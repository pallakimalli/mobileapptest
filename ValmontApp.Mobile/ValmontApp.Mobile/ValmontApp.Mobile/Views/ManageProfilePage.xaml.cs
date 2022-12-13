using System;
using System.Collections.Generic;
using System.Linq;
using System.Text.RegularExpressions;
using System.Threading.Tasks;
using ValmontApp.Mobile.CustomControls;
using ValmontApp.Mobile.Util;
using ValmontApp.Mobile.ViewModels;
using Xamarin.Forms;
using Xamarin.Forms.PlatformConfiguration.iOSSpecific;

namespace ValmontApp.Mobile.Views
{
    public partial class ManageProfilePage : ContentPage
    {
        Models.UserContext userContext;
        Models.Address[] addressList;
        Models.BusinessSegment[] businessSegmentList;
        UserDetailsPage userDetailsContentPage;
        private ManageProfilePageViewModel _manageProfilePageViewModel = null;

        public ManageProfilePage(Models.UserContext user, UserDetailsPage userDetailsPage)
        {
            InitializeComponent();
            _manageProfilePageViewModel = new ManageProfilePageViewModel();
            BindingContext = _manageProfilePageViewModel;
            userContext = user;
            userDetailsContentPage = userDetailsPage;
            GetAndUpdateDate();
        }
        
        protected override bool OnBackButtonPressed()
        {
            showAlert();
            return true;

        }
        async void showAlert()
        {
            var result = await DisplayAlert("Do you want to discard your changes?", "", "Yes", "No"); // since we are using async, we should specify the DisplayAlert as awaiting.
            if (result == true) 
            {
                await Navigation.PopModalAsync();

            }
            else // if it's equal to Cancel
            {
                // Do nothing
            
            }

        }

        void  UpdateUserData(Models.UserContext user)
        {

            FirstNameEntry.Text = user.GivenName;
            LastNameEntry.Text = user.FamilyName;
            TitleEntry.Text = user.JobTitle;
            if (!string.IsNullOrEmpty(user.profilePic))
            {
                _manageProfilePageViewModel.MainProfileImage = user.profilePic;
                _manageProfilePageViewModel.PictureIcon = user.profilePic;
            }

            BusinessSegmentPicker.ItemsSource = businessSegmentList;
            BusinessSegmentPicker.ItemDisplayBinding = new Binding("description");
            try
            {
                if(String.IsNullOrWhiteSpace(user.BusinessSegment))
                {
                    var index = Models.BusinessSegment.defaultSegmentIndex(businessSegmentList);
                    BusinessSegmentPicker.SelectedIndex = index;

                } else
                {
                    BusinessSegmentEntry.Text = user.BusinessSegment;

                }
           

            } catch
            {

            }

            EmailEntry.Text = user.UpdatedEmailAddress;
            if (user.BusinessPhones.Length > 0)
            {
                if (isValidPhoneNumber(user.BusinessPhones.First()))
                {
                    OfficePhoneEntry.Text = Models.UserContext.FormattedPhone(user.BusinessPhones.First());

                }
                else
                {
                    //Invalid phone number dont show it 
                }
                
            }
            if(isValidPhoneNumber(user.MobilePhone))
            {
                MobilePhoneEntry.Text = Models.UserContext.FormattedPhone(user.MobilePhone);

            } else
            {
                //Invalid phone number dont show it 
            }
      

            Address1Entry.Text = user.Address1;
            Address2Entry.Text = user.Address2;
            CityEntry.Text = user.City;
            StateEntry.Text = user.State;
            CountryEntry.Text = user.Country;
            ZipEntry.Text = user.Zip;
            var country = user.Country;
            if (country == "USA")
            {
                country = "US";
            }
            if(country != null)
            {
                SetStatePicker(country);

            }
            CountryPicker.ItemsSource = Models.Address.GetCountries(addressList);
        }

        bool isValidPhoneNumber(string number)
        {
            if (!String.IsNullOrEmpty(number))
            {
                var onlyNumbers = Models.UserContext.rawPhoneNumber(number);
                return (onlyNumbers.Length == 10);

            }
            return false;
        }

        async void ValidateAndSaveProfileAsync()
        {
            var canSaveProfile = true;

            void updateError(CustomEntry customEntry)
            {

                canSaveProfile = false;
                customEntry.showError();
            }
            bool isNotEmpty(Xamarin.Forms.Entry entry)
            {
                return (!String.IsNullOrWhiteSpace(entry.Text));
            }

            if (isNotEmpty(FirstNameEntry))
            {
                userContext.GivenName = FirstNameEntry.Text;
            }
            else
            {
                updateError(FirstNameEntry);

            }

            if (isNotEmpty(LastNameEntry))
            {
                userContext.FamilyName = LastNameEntry.Text;
            }
            else
            {
                updateError(LastNameEntry);

            }
            if (isNotEmpty(TitleEntry))
            {
                userContext.JobTitle = TitleEntry.Text;
            }
            else
            {
                updateError(TitleEntry);

            }
            if (isNotEmpty(BusinessSegmentEntry))
            {
                userContext.BusinessSegment = BusinessSegmentEntry.Text;
            }
            else
            {
                updateError(BusinessSegmentEntry);

            }
            if (RegexUtilities.IsValidEmail(EmailEntry.Text))
            {
                userContext.UpdatedEmailAddress = EmailEntry.Text.Trim();
            }
            else
            {
                updateError(EmailEntry);

            }


            if (isValidPhoneNumber(OfficePhoneEntry.Text))
            {
                string[] numbers = { OfficePhoneEntry.Text };
                userContext.BusinessPhones = numbers;
            }
            else
            {
                updateError(OfficePhoneEntry);

            }

            if (isValidPhoneNumber(MobilePhoneEntry.Text))
            {
                userContext.MobilePhone = MobilePhoneEntry.Text;
            }
            else
            {
                updateError(MobilePhoneEntry);

            }
            if (Address1Entry.Text != null)
            {
                userContext.Address1 = Address1Entry.Text;
            }
            if (Address2Entry.Text != null)
            {
                userContext.Address2 = Address2Entry.Text;
            }
            if (CityEntry.Text != null)
            {
                userContext.City = CityEntry.Text;
            }
            if (StateEntry.Text != null)
            {
                userContext.State = StateEntry.Text;
            }
            if (CountryEntry.Text != null)
            {
                userContext.Country = CountryEntry.Text;
            }
            if (String.IsNullOrWhiteSpace(ZipEntry.Text) == false)
            {
                userContext.Zip = ZipEntry.Text;
            }
            if (canSaveProfile == false)
            {
                return;
            }


            try
            {
                activityIndicator.IsRunning = true;

                ContentGrid.IsEnabled = false;

                string apiProfileImage = null;

                if(_manageProfilePageViewModel.IsDeleteFromServer)
                {
                    apiProfileImage = string.Empty;
                }
                else if(_manageProfilePageViewModel.SelectedPictureFileLocation != null)
                {
                    apiProfileImage = _manageProfilePageViewModel.ConvertProfileImageToBase64String();
                }

                var user = await userContext.Update(apiProfileImage);
                Device.BeginInvokeOnMainThread(() =>
                {
                    activityIndicator.IsRunning = false;
                    ContentGrid.IsEnabled = true;
                    userDetailsContentPage.UpdateData(user);
                });


            }
            catch (Exception ex)
            {
                Device.BeginInvokeOnMainThread(async () =>
                {
                    activityIndicator.IsRunning = false;
                    ContentGrid.IsEnabled = true;
                    await DisplayAlert("Failed: ", ex.Message, "Dismiss");
                });
            }

        }
        void Save_Clicked(System.Object sender, System.EventArgs e)
        {
            ValidateAndSaveProfileAsync();
        }


        public async void GetAndUpdateDate()
        {
            try
            {
                activityIndicator.IsRunning = true;
                ContentGrid.IsEnabled = false;
                //get data from API
                businessSegmentList = await App.services.GetBusinessSegmentsAsynch();
                addressList =  await App.services.GetAddressesAsynch();
                Device.BeginInvokeOnMainThread(async () =>
                {
                    activityIndicator.IsRunning = false;
                    ContentGrid.IsEnabled = true;
                    UpdateUserData(userContext);
           
                });
              }
            catch (Exception ex)
            {
                Device.BeginInvokeOnMainThread(async () =>
                {
                    activityIndicator.IsRunning = false;
                    ContentGrid.IsEnabled = true;
                    await DisplayAlert("Failed: ", ex.Message, "Dismiss");
                });

            }
        }
        void Segment_SelectedIndexChanged(System.Object sender, System.EventArgs e)
        {
            BusinessSegmentEntry.IsVisible = false;
            BusinessSegmentEntry.Text = ((Models.BusinessSegment) BusinessSegmentPicker.SelectedItem).description;
        }

            void Address_SelectedIndexChanged(System.Object sender, System.EventArgs e)
        {
            if( sender ==  CountryPicker)
            {
                CountryEntry.IsVisible = false;
                if(CountryPicker.SelectedItem != null)
                {
                    CountryEntry.Text = CountryPicker.SelectedItem.ToString();
                    SetStatePicker(CountryPicker.SelectedItem.ToString());

                }
    
            
            }
            else if (sender == StatePicker)
              
            {
                
                StateEntry.IsVisible = false;
                StateEntry.Text = StatePicker.SelectedItem.ToString();

            }
          

        }
        void SetStatePicker(string country)
        {
            StatePicker.ItemsSource = Models.Address.GetStateByCountry(addressList, country);

        }

        void CustomEntry_Focused(System.Object sender, Xamarin.Forms.FocusEventArgs e)
        {
            ((CustomControls.CustomEntry)sender).removeError();

        }
    }


}

