using System;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using Microsoft.Identity.Client;
using System.Net.Http;
using ValmontApp.Mobile.Services;

namespace ValmontApp.Mobile
{
    public partial class App : Application
    {
       
        public static Services.IRestServices services = null;
        public static ADAuthenticationService ADAuthenticationService = null;

      
        public static object ParentWindow { get; set; }

  

        public App (string specialRedirectUri = null)
        {
            var PCA = PublicClientApplicationBuilder.Create(ValmontConstants.ClientID).WithAuthority(ValmontConstants.Authority)
           .WithRedirectUri(specialRedirectUri ?? $"msal{ValmontConstants.ClientID}://auth")
           .WithIosKeychainSecurityGroup("com.microsoft.adalcache")
           .Build();
            InitializeComponent();
            services = new RestServices(new HttpClient());
            ADAuthenticationService = new ADAuthenticationService(PCA);
          
            MainPage = new LoginPage();
        }

        protected override void OnStart ()
        {
        }

        protected override void OnSleep ()
        {
        }

        protected override void OnResume ()
        {
            if (Util.ValmontUtils.hasValidLogin() == false)
            {
                ADAuthenticationService.logout();
                if (MainPage is LoginPage == false)
                {
                    Device.BeginInvokeOnMainThread(() =>
                    {
                        MainPage = new LoginPage();

                    });
                    

                }


            }
        }
    }
}
