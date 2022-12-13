using System;
using System.Collections.Generic;
using System.Net.Http;
using System.Threading.Tasks;

namespace ValmontApp.Mobile.Services
{
	public interface IRestServices
	{
        Task<string> GetAccessToken();
        Task<Models.UserContext> GetUserProfileAsync(string email);
        Task<String> GetADUserProfileAsync(string token, string urlString);
        Task<String> CreateOrGetUserProfileAsync(string token, string urlString);

        Task<Models.Address[]> GetAddressesAsynch();
        Task<Models.BusinessSegment[]> GetBusinessSegmentsAsynch();
        Task<Models.UserContext> UpdateserProfileAsync(string email, string postData);

    }
}

