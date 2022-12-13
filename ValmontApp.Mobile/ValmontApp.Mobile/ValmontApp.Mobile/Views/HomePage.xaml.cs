using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace ValmontApp.Mobile.Views
{
    public partial class HomePage : ContentPage
    {
        Models.UserContext UserContext = null;
        private ViewModels.HomePageViewModel _homePageViewModel = null;
        public HomePage(Models.UserContext User)
        {
           
            InitializeComponent();
            _homePageViewModel = new ViewModels.HomePageViewModel(userContext:User);
            BindingContext = _homePageViewModel;
            UserContext = User;
            UpdateUserData();

        }
        protected override void OnAppearing()
        {
            base.OnAppearing();
            App.ISNewUser = false;
        }


        async void Profile_Clicked(System.Object sender, System.EventArgs e)
        {
            activityIndicator.IsRunning = true;
            ContentGrid.IsEnabled = false;
            var user = await GetUserProfile(UserContext.EmailAddress);
            Device.BeginInvokeOnMainThread(async () =>
            {
                activityIndicator.IsRunning = false;
                ContentGrid.IsEnabled = true;
                if (user != null)
                {
                   await Navigation.PushAsync(new UserDetailsPage(user));

                } else
                {
                    await DisplayAlert("API Call Failed: ", "", "Dismiss").ConfigureAwait(false);

                }
            });

            
        }
        void UpdateUserData()
        {
            if (UserContext == null)
            {
                return;
            }
            QRCodeImage.Source = UserContext.QRCode;


            if (UserContext.GivenName != null)
            {
                NavigationHeaderView.TitleText = "Welcome, " + UserContext.GivenName + "!";
            }
        }

        public async Task<Models.UserContext> GetUserProfile(string email)
        {
            try
            {
               //get data from API
              return  await App.services.GetUserProfileAsync(email);
  
            }
            catch 
            {
                return null;
            }
        }
    }
}


