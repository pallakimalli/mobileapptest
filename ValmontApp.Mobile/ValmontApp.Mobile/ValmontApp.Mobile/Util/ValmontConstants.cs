using System;
namespace ValmontApp.Mobile
{
	public class ValmontConstants
	{
        public static string ClientID = "750bd4fc-f00b-4b24-b5df-8d0be6cf843a";
        public static string[] Scopes = { "User.Read" };
        public static string Authority = "https://login.microsoftonline.com/8346fbf0-fbc5-44ab-b351-632105f6266f";

       
        public static string baseurl = "https://apim-valmont-mobile-app.azure-api.net/func-valmont-mobileapp-dev-cus-001";
        public static string APIMClientId = "apim-apim-valmont-mobile-app";


        public static string microsoftURI = "https://graph.microsoft.com/v1.0/me";
        public static int timeInMinutes = 90;

        public const long MAX_IMAGE_SIZE = 1 * 1024 * 1024; // 1MB

    }
}

