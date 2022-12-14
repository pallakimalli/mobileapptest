using System;
using System.Collections.Generic;
using System.Linq;
using Microsoft.AppCenter.Analytics;
using Microsoft.Identity.Client;
using ValmontApp.Mobile.Services;
using ValmontApp.Mobile.Views;
using Xamarin.Essentials;
using Xamarin.Forms;

namespace ValmontApp.Mobile.CustomControls
{
    public partial class HeaderView : ContentView
    {
        public HeaderView()
        {
            InitializeComponent();
        }
        public bool HideLogoutButton
        {
            set
            {
                LogoutButton.IsVisible = !value;
            }
        }
        public bool HideTitle
        {
            set
            {
                TitleLabel.IsVisible = !value;
            }
        }
        public string TitleText
        {
            set
            {
                TitleLabel.Text = value;
            }
        }

        void Logout_Tapped(System.Object sender, System.EventArgs e)
        {
            Analytics.TrackEvent("Logout_Button Clicked", new Dictionary<string, string> {
               { "Email", Preferences.Get("Email","")},
                { "version",AppInfo.Version.ToString()},
             });

            ADAuthenticationService.logout();
            Device.BeginInvokeOnMainThread(() =>
            {
                App.AuthenticationServiceToken = "";
                Application.Current.MainPage = new LoginPage();
 
            });

        }
    }

    
}

