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
using Plugin.LatestVersion;
using Microsoft.AppCenter;
using Microsoft.AppCenter.Analytics;
using Microsoft.AppCenter.Crashes;
using Device = Xamarin.Forms.Device;
using System.Diagnostics;

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
            //checkLatestVersion();
        
        }

        //TODO: I think wait for it, till we submit first version of the app, we are getting crash for this
        async void checkLatestVersion()
        {
            var isLatest = await CrossLatestVersion.Current.IsUsingLatestVersion();

            if (!isLatest)
            {
                var update = await DisplayAlert("New Version", "There is a new version of this app available. Would you like to update now?", "Yes", "No");

                if (update)
                {
                    await CrossLatestVersion.Current.OpenAppInStore();
                }
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
                    //TODO: remove duplications below doe is repeated twice
                    var ADContent = await GetHttpContentWithTokenAsync(authResult.AccessToken);
                    var ADUser = new UserContext(ADContent);
                    App.AuthenticationServiceToken = await App.services.GetAccessToken();
                    var content = await GetUserProfile(ADUser.EmailAddress);
                   
                    UpdateUserContent(content);
                }
          
            } catch(Exception ex)
            {
                //Crashes.TrackError(ex);
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

        Version version = AppInfo.Version;
        

        async void Signin_Tapped(System.Object sender, System.EventArgs e)
        {
            Preferences.Set("Email", EmailEntry.Text);
            Analytics.TrackEvent("Login_Button Clicked", new Dictionary<string, string> {
               { "Email", EmailEntry.Text },
                { "version",version.ToString()}
             });
          
            //try
            //{
                //string hello = null;
                //Debug.WriteLine("" + hello.Length);
            //}
            //catch(Exception ex)
            //{
                //Crashes.TrackError(ex);
            //}

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
                    //TODO: remove duplications below doe is repeated twice
                    var ADContent = await GetHttpContentWithTokenAsync(authResult.AccessToken);
                    var ADUser = new UserContext(ADContent);
                    try
                    {
                        App.AuthenticationServiceToken = await App.services.GetAccessToken();
                        var content = await GetUserProfile(ADUser.EmailAddress);
                        //Device.BeginInvokeOnMainThread(async () =>
                        //{
                        //    await DisplayAlert("GetUserProfile: ", content, "Dismiss");
                        //});
                        UpdateUserContent(content);

                    } catch (Exception ex)
                    {
                        Device.BeginInvokeOnMainThread(async () =>
                        {
                            await DisplayAlert("App.services.GetAccessToken() details: ", ex.Message, "Dismiss");
                        });

                    }
             
                }
               

            }
            catch (Exception ex)
            {
                Device.BeginInvokeOnMainThread(async () =>
                {
                    await DisplayAlert("GetHttpContentWithTokenAsync failed. See exception message for details: ", ex.Message, "Dismiss");
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
                var user = new UserContext(JArray.Parse(content).First?.ToString());
                Device.BeginInvokeOnMainThread(() =>
                {
                    if (user.IsLoggedOn == false)
                    {
                        DisplayAlert("Authentication failed ", "", "Dismiss");

                    }
                    if (String.IsNullOrEmpty(user.QRCode))
                    {
                        App.ISNewUser = true;
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
        public async Task<string> GetUserProfile(string email)
        {
            try
            {
                //get data from API
                if (App.AuthenticationServiceToken != null)
                {
                     return await App.services.CreateOrGetUserProfileAsync(email, ServerHelper.CreateGetProfileURI());

                }
                else
                {
                    throw new Exception();
                }
             
               

            }
            catch (Exception ex)
            {
                Device.BeginInvokeOnMainThread(async () =>
                {
                    await DisplayAlert("API failed: ", ex.Message, "Dismiss").ConfigureAwait(false);
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

