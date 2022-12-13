using System;
using System.Threading.Tasks;
using Xamarin.Essentials;

namespace ValmontApp.Mobile.Util
{
    public class ShareSocial
    {
        public static async Task ShareUri(Models.UserContext userContext)
        {
            await Share.RequestAsync(new ShareTextRequest
            {
                Uri = userContext.profileURL,
                Text = $"{userContext.GivenName} has shared a business card with you."
            });
        }
    }
}

