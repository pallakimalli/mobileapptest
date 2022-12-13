using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Http;
using System.Net.Http.Headers;
using System.Text;
using System.Threading.Tasks;
using Newtonsoft.Json;
using Newtonsoft.Json.Linq;
using ValmontApp.Mobile.Models;
using ValmontApp.Mobile.Util;
using Xamarin.Essentials;

namespace ValmontApp.Mobile.Services
{
    public class RestServices : IRestServices
    {
        readonly HttpClient client;

        public RestServices(HttpClient httpClient)
        {
            client = httpClient;
        }

        //Update User profile
        public async Task<Models.UserContext> UpdateserProfileAsync(string email, string postData)
        {
            string urlString = ServerHelper.ManageProfileURI();

            HttpRequestMessage message = new HttpRequestMessage(HttpMethod.Put, urlString);
            message.Headers.Authorization = new System.Net.Http.Headers.AuthenticationHeaderValue("Bearer", App.AuthenticationServiceToken);
            message.Headers.Add("EMAILID", email);
            message.Content = new StringContent(postData);
                //new StringContent(new JsonObject(), Encoding.UTF8, sContentType);



            HttpResponseMessage response = await client.SendAsync(message).ConfigureAwait(false);
            string responseString = await response.Content.ReadAsStringAsync().ConfigureAwait(false);
            if (responseString != null)
            {
                return new UserContext(responseString);
            }
            return null;
        }


        //User is already exist get valmont user profile
        public async Task<Models.UserContext> GetUserProfileAsync(string email)
        {
            string urlString = ServerHelper.ProfileDetailsfromStorageURI();

            HttpRequestMessage message = new HttpRequestMessage(HttpMethod.Get, urlString);
            message.Headers.Authorization = new System.Net.Http.Headers.AuthenticationHeaderValue("Bearer", App.AuthenticationServiceToken);
            message.Headers.Add("EMAILID", email);
            HttpResponseMessage response = await client.SendAsync(message).ConfigureAwait(false);
        
            string responseString = await response.Content.ReadAsStringAsync().ConfigureAwait(false);
            if (responseString != null)
            {
                return new UserContext(responseString);
            }
            return null;
        }

        //Create or get user profile on login
        public async Task<String> CreateOrGetUserProfileAsync(string email, string urlString)
        {
            HttpRequestMessage message = new HttpRequestMessage(HttpMethod.Get, urlString);
            message.Headers.Authorization = new System.Net.Http.Headers.AuthenticationHeaderValue("Bearer", App.AuthenticationServiceToken);
            message.Headers.Add("EMAILID", email);
            HttpResponseMessage response = await client.SendAsync(message).ConfigureAwait(false);
            string responseString = await response.Content.ReadAsStringAsync().ConfigureAwait(false);
            return responseString;
        }
        //Get The user profile fro Active directory
        public async Task<String> GetADUserProfileAsync(string token, string urlString)
        {
            HttpRequestMessage message = new HttpRequestMessage(HttpMethod.Get, urlString);
            message.Headers.Authorization = new System.Net.Http.Headers.AuthenticationHeaderValue("Bearer", token);
            HttpResponseMessage response = await client.SendAsync(message).ConfigureAwait(false);
            string responseString = await response.Content.ReadAsStringAsync().ConfigureAwait(false);
            return responseString;
        }


        public async Task<Models.BusinessSegment[]> GetBusinessSegmentsAsynch()
        {
            string urlString = ServerHelper.BusinessSegmentsURI();
            HttpRequestMessage message = new HttpRequestMessage(HttpMethod.Get, urlString);
            message.Headers.Authorization = new System.Net.Http.Headers.AuthenticationHeaderValue("Bearer", App.AuthenticationServiceToken);
            HttpResponseMessage response = await client.SendAsync(message).ConfigureAwait(false);
            string responseString = await response.Content.ReadAsStringAsync().ConfigureAwait(false);
            List<BusinessSegment> BusinessSegmentArray = new List<BusinessSegment>();
            if (responseString != null)
            {
                JArray segments = JArray.Parse(responseString);

                if (segments.Count > 0)
                {
                    foreach (var item in segments.Children())
                    {
                        BusinessSegment businessSegment = new BusinessSegment(item.ToString());
                        BusinessSegmentArray.Add(businessSegment);

                    }

                }
            }

            return BusinessSegmentArray.ToArray();

        }
        public async Task<Models.Address[]> GetAddressesAsynch()
        {
            string urlString = ServerHelper.AddressURI();
            HttpRequestMessage message = new HttpRequestMessage(HttpMethod.Get, urlString);
            message.Headers.Authorization = new System.Net.Http.Headers.AuthenticationHeaderValue("Bearer", App.AuthenticationServiceToken);
            HttpResponseMessage response = await client.SendAsync(message).ConfigureAwait(false);
            string responseString = await response.Content.ReadAsStringAsync().ConfigureAwait(false);
            List<Address> AddressesArray = new List<Address>();
            if (responseString != null)
            {
                JArray segments = JArray.Parse(responseString);

                if (segments.Count > 0)
                {
                    foreach (var item in segments.Children())
                    {
                        Address addr = new Address(item.ToString());
                        AddressesArray.Add(addr);

                    }

                }
            }

            return AddressesArray.ToArray();

        }


       public  async Task<string> GetAccessToken()
        {
            try
            {
                using (var client = new HttpClient())
                {
                    client.BaseAddress = new Uri("https://login.microsoftonline.com/8346fbf0-fbc5-44ab-b351-632105f6266f/oauth2/v2.0/token");




                    // We want the response to be JSON.
                    client.DefaultRequestHeaders.Accept.Clear();
                    client.DefaultRequestHeaders.Accept.Add(new MediaTypeWithQualityHeaderValue("application/json"));



                    // Build up the data to POST.
                    List<KeyValuePair<string, string>> postData = new List<KeyValuePair<string, string>>();
                    postData.Add(new KeyValuePair<string, string>("grant_type", "client_credentials"));
                    postData.Add(new KeyValuePair<string, string>("client_id", "750bd4fc-f00b-4b24-b5df-8d0be6cf843a"));
                    postData.Add(new KeyValuePair<string, string>("client_secret", "XeD8Q~dC5--KSbzrOoy37LpM6NEmEykYNLznhcW2"));
                    postData.Add(new KeyValuePair<string, string>("scope", "api://900c35db-fbb6-493f-85da-a92c25bac742/.default"));
                    FormUrlEncodedContent content = new FormUrlEncodedContent(postData);



                    // Post to the Server and parse the response.
                    HttpResponseMessage response = await client.PostAsync("Token", content);
                    string jsonString = await response.Content.ReadAsStringAsync();
                    JObject TokenObject = JObject.Parse(jsonString);
                    return TokenObject["access_token"]?.ToString();
                }
            }
            catch (Exception ex)
            {

               


            }
            return null;
        }
    }
}



