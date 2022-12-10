using System;
using System.Net.Http;
using System.Threading.Tasks;

namespace ValmontApp.Mobile.Services
{
	public interface IRestServices
	{
        Task<String> GetADUserProfileAsync(string token, string urlString);
        Task<Models.UserContext> GetUserProfileAsync(string id);

    }
}

