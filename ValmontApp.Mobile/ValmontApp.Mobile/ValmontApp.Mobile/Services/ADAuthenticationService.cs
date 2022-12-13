using System;
using Microsoft.Identity.Client;
using System.Collections.Generic;
using System.Threading.Tasks;
using ValmontApp.Mobile.Models;
using System.Linq;
using Xamarin.Forms;
using ValmontApp.Mobile.Util;

namespace ValmontApp.Mobile.Services
{
    public class ADAuthenticationService
    {
        public static IPublicClientApplication PCA = null;
        public ADAuthenticationService(IPublicClientApplication clientApplication)
        {
            PCA = clientApplication;
        }
        private ADAuthenticationService()
        {

        }

        public static async void logout()
        {
            IEnumerable<IAccount> accounts = await PCA.GetAccountsAsync().ConfigureAwait(false);
            while (accounts.Any())
            {
                await PCA.RemoveAsync(accounts.FirstOrDefault()).ConfigureAwait(false);
                accounts = await PCA.GetAccountsAsync().ConfigureAwait(false);
            }
            ValmontUtils.saveLoginTime(false);
        }
        public static async Task<AuthenticationResult> AcquireTokenSilent()
        {

            AuthenticationResult authResult = null;
            IEnumerable<IAccount> accounts = await PCA.GetAccountsAsync().ConfigureAwait(false);
            try
            {
                IAccount firstAccount = accounts.FirstOrDefault();
                authResult = await  PCA.AcquireTokenSilent(ValmontConstants.Scopes, firstAccount)
                                      .ExecuteAsync()
                                      .ConfigureAwait(false);
            }
            catch (MsalUiRequiredException)
            {


            }
            return authResult;
        }
        public static async Task<AuthenticationResult> AcquireTokenInteractive(String Username)
        {
            IEnumerable<IAccount> accounts = await PCA.GetAccountsAsync().ConfigureAwait(false);

            var builder = PCA.AcquireTokenInteractive(ValmontConstants.Scopes).WithLoginHint(Username).
                      WithParentActivityOrWindow(App.ParentWindow);

            SystemWebViewOptions systemWebViewOptions = new SystemWebViewOptions()
            {
                iOSHidePrivacyPrompt = true,
            };


            builder.WithSystemWebViewOptions(systemWebViewOptions);
            builder.WithUseEmbeddedWebView(false);

            return await builder.ExecuteAsync().ConfigureAwait(false);
        }
    }
}

