using System;
using System.Collections.Generic;
using ValmontApp.Mobile.CustomControls;
using ValmontApp.Mobile.Models;
using ValmontApp.Mobile.Util;
using Xamarin.Forms;

namespace ValmontApp.Mobile.Views
{
    public partial class UserDetailsPage : ContentPage
    {
        public UserDetailsPage(UserContext User)
        {
            InitializeComponent();
            if (Application.Current.MainPage.Navigation.NavigationStack.Count > 0)
            {
                BackButton.IsVisible = true;
            }
            UpdateUserData(User);
          
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

            if (User.Name != null)
            {
                NameLabel.Text = User.Name;
            }
            else
            {
                NameLabel.IsVisible = false;
            }
            if (User.JobTitle != null)
            {
                JobTitleLabel.Text = User.JobTitle;
            }
            else
            {
                NameLabel.IsVisible = false;
            }

            if (User.EmailAddress != null)
            {
                EmailAddressLabel.Text = User.EmailAddress;

            } else
            {
                EmailAddressLabel.IsVisible = false;
            }
            if (User.EmailAddress != null)
            {
                EmailAddressLabel.Text = User.EmailAddress;

            }
            else
            {
                EmailAddressLabel.IsVisible = false;
            }
            OfficePhoneRow.Height = 0;



        }

        async void Share_CliCked(System.Object sender, System.EventArgs e)
        {
           await ShareSocial.ShareUri("www.valmont.com");
        }
        void BackButton_Clicked(System.Object sender, System.EventArgs e)
        {
            Navigation.PopAsync();
        }
    }
 
}

