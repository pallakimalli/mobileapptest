using System;
using System.Collections.Generic;
using Microsoft.Identity.Client;
using System.Linq;
using System.Net.Http;
using System.Threading.Tasks;
using ValmontApp.Mobile.Views;
using Xamarin.Forms;
using Xamarin.Forms.PlatformConfiguration.iOSSpecific;
using Application = Xamarin.Forms.Application;
using System.Xml.Linq;
using Newtonsoft.Json.Linq;
using ValmontApp.Mobile.Models;
using Xamarin.Essentials;
using ValmontApp.Mobile.Services;
using ValmontApp.Mobile.Util;

namespace ValmontApp.Mobile
{
    public partial class LoginPage : ContentPage
    {
        public LoginPage()
        {
            InitializeComponent();
            if (Username != null)
            {
                EmailEntry.Text = Username;
               
            }
            if (ValmontUtils.hasValidLogin())
            {
                AcquireTokenSilent();

            }
        }


        async void AcquireTokenSilent()
        {
            Device.BeginInvokeOnMainThread(() =>
            {
                activityIndicator.IsRunning = true;
                
            });
            try
            {
                AuthenticationResult authResult = await ADAuthenticationService.AcquireTokenSilent();
                if (authResult != null)
                {

                    ActivityIndicator activityIndicator = new ActivityIndicator { IsRunning = true };
                    var content = await GetHttpContentWithTokenAsync(authResult.AccessToken);

                    UpdateUserContent(content);
                }
          
            } catch(Exception ex)
            {
                Device.BeginInvokeOnMainThread(async () =>
                {
                    await DisplayAlert("Acquire Silent failed: ", ex.Message, "Dismiss");
                });

            }
            Device.BeginInvokeOnMainThread(() =>
            {
                activityIndicator.IsRunning = false;
            });

        }



        async void Signin_Tapped(System.Object sender, System.EventArgs e)
        {
            if (ValmontUtils.isvalidEmail(EmailEntry.Text) == false)
            {
                return;
            }
            Device.BeginInvokeOnMainThread(() =>
            {
                activityIndicator.IsRunning = true;
            });
            AuthenticationResult authResult = null;
            try
            {
                try
                {
                    authResult = await ADAuthenticationService.AcquireTokenInteractive(EmailEntry.Text);
                }
                catch (Exception ex2)
                {
                    Device.BeginInvokeOnMainThread(async () =>
                    {
                        await DisplayAlert("Acquire token interactive failed. See exception message for details: ", ex2.Message, "Dismiss");
                    });
                }


                if (authResult != null)
                {
                    Username = EmailEntry.Text;
                    ValmontUtils.saveLoginTime(true);
                    var user = App.services.GetADUserProfileAsync(authResult.AccessToken, ValmontConstants.microsoftURI);
                    var content = await GetHttpContentWithTokenAsync(authResult.AccessToken);
                    UpdateUserContent(content);
                }
               

            }
            catch (Exception ex)
            {
                Device.BeginInvokeOnMainThread(async () =>
                {
                    await DisplayAlert("Authentication failed. See exception message for details: ", ex.Message, "Dismiss");
                });
            }
            Device.BeginInvokeOnMainThread(() =>
            {
                activityIndicator.IsRunning = false;
            });
        }
        private void UpdateUserContent(string content)
        {
            if (!string.IsNullOrEmpty(content))
            {
                var user = new UserContext(content);
                Device.BeginInvokeOnMainThread(() =>
                {
                    if (user.IsNew)
                    {
                        Application.Current.MainPage = new UserDetailsPage(user);
                    }
                    else
                    {
                        Application.Current.MainPage = new Xamarin.Forms.NavigationPage(new HomePage(user));
                    }

                });
            }
        }


        public async Task<string> GetHttpContentWithTokenAsync(string token)
        {
            try
            {
                //get data from API
                return await App.services.GetADUserProfileAsync(token, ValmontConstants.microsoftURI);
               
            }
            catch (Exception ex)
            {
                Device.BeginInvokeOnMainThread(async () =>
                {
                    await DisplayAlert("API call to graph failed: ", ex.Message, "Dismiss").ConfigureAwait(false);
                });
                return ex.ToString();
            }
        }
        public string Username   // property
        {
            get
            {
                try
                {
                    return Application.Current.Properties["USER_NAME"].ToString();
                }
                catch
                {
                    return null;

                }
               
            }
            set
            {
                Application.Current.Properties["USER_NAME"] = value;
                new Task(async () =>
                {
                    await Application.Current.SavePropertiesAsync();
                }).Start();
            }
        }
    }
}

