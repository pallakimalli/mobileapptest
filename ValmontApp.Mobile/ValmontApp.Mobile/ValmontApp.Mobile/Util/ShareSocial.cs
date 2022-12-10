using System;
using System.Threading.Tasks;
using Xamarin.Essentials;

namespace ValmontApp.Mobile.Util
{
    public class ShareSocial
    {
        public static async Task ShareUri(string uri)
        {
            await Share.RequestAsync(new ShareTextRequest
            {
                Uri = uri,
                Title = "Share"
            });
        }
    }
}

