using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Threading.Tasks;
using Microsoft.AppCenter.Analytics;
using Microsoft.AppCenter.Crashes;
using ValmontApp.Mobile.CustomControls;
using ValmontApp.Mobile.Models;
using ValmontApp.Mobile.Util;
using ValmontApp.Mobile.ViewModels;
using Xamarin.Essentials;
using Xamarin.Forms;

namespace ValmontApp.Mobile.Views
{
    public partial class UserDetailsPage : ContentPage
    {
        UserContext UserContext;
        private UserDetailsPageViewModel _userDetailsPageViewModel = null;

        public UserDetailsPage(UserContext user)
        {
            InitializeComponent();
            _userDetailsPageViewModel = new UserDetailsPageViewModel(user);
            BindingContext = _userDetailsPageViewModel;
            if (Application.Current.MainPage.Navigation.NavigationStack.Count > 0)
            {
                _userDetailsPageViewModel.IsChangeImagePopupVisible = true;
                BackButton.IsVisible = true;
                BusinesscardHeaderLabel.IsVisible = false;
                
            } else
            {
                _userDetailsPageViewModel.IsChangeImagePopupVisible = false;
                BackButton.IsVisible = false;
                BusinesscardHeaderLabel.IsVisible = true;
            }
            UserContext = user;
            UpdateUserData(user);

        }
        public void  UpdateData(UserContext user)
        {
            UserContext = user;
             UpdateUserData(user);
            if(App.ISNewUser)
            {
                Navigation.PopModalAsync();
                timer.Wait();
                Application.Current.MainPage = new Xamarin.Forms.NavigationPage(new HomePage(user));

            } else
            {
                UpdateUserData(user);
                Navigation.PopModalAsync();
            }

        }
        public static Task timer = Task.Run(async delegate {
            await Task.Delay(20000);
        });
        protected override void OnAppearing()
        {
            base.OnAppearing();
           

            if (UserContext.EmailAddress != null)
            {
                EmailAddressLabel.Text = UserContext.EmailAddress;
                EmailPhoneRow.Height = EmailAddressLabel.Height;

            }
            else
            {
                EmailAddressLabel.IsVisible = false;
            }
        }
   

        void UpdateUserData(UserContext User)
        {
            if(User == null) {
                return;
            }

            if (User.GivenName != null)
            {
               NavigationHeader.TitleText = "Welcome, " + User.GivenName +"!";
            }
            NameLabel.Text = User.Name;
           
            if (String.IsNullOrEmpty(User.JobTitle))
            {
                JobTitleLabel.IsVisible = false;
            }
            else
            {
                JobTitleLabel.IsVisible = true;
                JobTitleLabel.Text = User.JobTitle;
            }
            if (String.IsNullOrEmpty(User.BusinessSegment))
            {
                BusinessSegmentLabel.IsVisible = false;

            } else
            {
                BusinessSegmentLabel.IsVisible = true;
                BusinessSegmentLabel.Text = User.BusinessSegment;
            }
           
            _userDetailsPageViewModel.MainProfileImage = !string.IsNullOrEmpty(User.profilePic) ? User.profilePic : "profile.png";


            if (User.Address().Length > 0)
            {
                AddressLabel.IsVisible = true;
                AddressLabel.Text = User.Address();
            } else
            {
                AddressLabel.IsVisible = false;
            }

            if (User.EmailAddress != null)
            {
                EmailAddressLabel.Text = User.EmailAddress;
                MobilePhoneRow.Height = 20;
            }
            else
            {
                EmailPhoneRow.Height = 0;
            }

            if(User.MobilePhone != null && User.MobilePhone.Length > 0)
            {
                MobilePhoneRow.Height = 20;
                MobilePhoneLabel.Text = Models.UserContext.FormattedPhone(User.MobilePhone);
            } else
            {
                MobilePhoneRow.Height = 0;
            }
            if (User.BusinessPhones != null && User.BusinessPhones.Length > 0 && User.BusinessPhones[0].Length > 0)
            {
                OfficePhoneLabel.Text = Models.UserContext.FormattedPhone(User.BusinessPhones[0]);
                OfficePhoneRow.Height = 20;
            }
            else
            {
                OfficePhoneRow.Height = 0;
            }
        }
         void Manage_CliCked(System.Object sender, System.EventArgs e)
        {
            Analytics.TrackEvent("Manage_Button Clicked", new Dictionary<string, string> {
               { "Email", Preferences.Get("Email","")},
                { "version",AppInfo.Version.ToString()},
             });

            Navigation.PushModalAsync(new ManageProfilePage(UserContext, this));
        }

        void BackButton_Clicked(System.Object sender, System.EventArgs e)
        {
            Navigation.PopAsync();
        }
    }
 
}

