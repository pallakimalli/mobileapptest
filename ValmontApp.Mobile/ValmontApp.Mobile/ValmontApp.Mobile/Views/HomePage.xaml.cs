using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace ValmontApp.Mobile.Views
{
    public partial class HomePage : ContentPage
    {
        Models.UserContext userContext = null;
        public HomePage(Models.UserContext User)
        {
            InitializeComponent();
            userContext = User;

        }

     
        void Profile_Clicked(System.Object sender, System.EventArgs e)
        {
            Navigation.PushAsync(new UserDetailsPage(userContext));
        }
    }
}
