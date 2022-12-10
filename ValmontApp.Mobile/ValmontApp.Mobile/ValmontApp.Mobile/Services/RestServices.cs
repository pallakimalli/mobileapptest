using System;
using System.Net.Http;
using System.Threading.Tasks;
using Newtonsoft.Json.Linq;
using ValmontApp.Mobile.Models;

namespace ValmontApp.Mobile.Services
{
	public class RestServices : IRestServices
	{
		readonly HttpClient client;

        public RestServices(HttpClient httpClient)
		{
			client = httpClient;
		}

        public async Task<UserContext> GetUserProfileAsync(string id)
        {
            throw new NotImplementedException();
        }
        public async Task<String> GetADUserProfileAsync(string token, string urlString)
        {
            HttpRequestMessage message = new HttpRequestMessage(HttpMethod.Get, urlString );
            message.Headers.Authorization = new System.Net.Http.Headers.AuthenticationHeaderValue("Bearer", token);
            HttpResponseMessage response = await client.SendAsync(message).ConfigureAwait(false);
            string responseString = await response.Content.ReadAsStringAsync().ConfigureAwait(false);
            return responseString;
        }

    }


   

}

