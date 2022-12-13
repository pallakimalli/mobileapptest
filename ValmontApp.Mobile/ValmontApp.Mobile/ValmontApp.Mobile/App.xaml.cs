using System;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using Microsoft.Identity.Client;
using System.Net.Http;
using ValmontApp.Mobile.Services;
using ValmontApp.Mobile.Models;
using Microsoft.AppCenter;
using Microsoft.AppCenter.Analytics;
using Microsoft.AppCenter.Analytics;
using Device = Xamarin.Forms.Device;
using Microsoft.AppCenter.Crashes;

namespace ValmontApp.Mobile
{
    public partial class App : Application
    {
       
        public static Services.IRestServices services = null;
        public static ADAuthenticationService ADAuthenticationService = null;
        public static string AuthenticationServiceToken = null;
        public static bool ISNewUser = true;


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
            AppCenter.Start("android=554f82a8-05b6-47f2-96d9-6cd02aed7c2d;" +
                  "ios=44804b94-e460-4a6e-9a43-402eb47e17f5;",
                  typeof(Analytics), typeof(Crashes));
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
