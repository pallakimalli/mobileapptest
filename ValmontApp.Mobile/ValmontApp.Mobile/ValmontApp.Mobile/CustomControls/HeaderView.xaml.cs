using System;
using System.Collections.Generic;
using System.Linq;
using Microsoft.Identity.Client;
using ValmontApp.Mobile.Services;
using ValmontApp.Mobile.Views;
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
            ADAuthenticationService.logout();
            Device.BeginInvokeOnMainThread(() =>
            {
                Application.Current.MainPage = new LoginPage();
 
            });

        }
    }

    
}

