using System;
namespace ValmontApp.Mobile.Util
{


    public class ServerHelper
	{
       
        static string ValmontProfileURI = "/GetProfileDetailsfromStorage";
        static string UpdateUserProfile = "/UpdateUserProfile";
        static string GetAllBusinessSegmentsURI = "/GetAllBusinessSegments";
        static string GetLocationsURI = "/GetLocations";
        static string GetCreateGetProfileURI = "/GetUserFromAD";
        //static string GetCreateGetProfileURI = "/GetUserFromAD?code=dW_zNn9ETUKKiBurLfsG6dXm0A7GIkQjDiyoKeRkbU_6AzFu2YXEqw==";



        public ServerHelper()
		{
		}
        public static string CreateGetProfileURI()
        {
            return ValmontConstants.baseurl + GetCreateGetProfileURI;// + "&clientId=" + ValmontConstants.APIMClientId;
        }
        public static string ProfileDetailsfromStorageURI()
        {
            return ValmontConstants.baseurl + ValmontProfileURI;// + "?clientId=" + ValmontConstants.APIMClientId;
        }
        public static string ManageProfileURI()
        {
            return ValmontConstants.baseurl + UpdateUserProfile;// + "?clientId=" + ValmontConstants.APIMClientId;
        }
        public static string BusinessSegmentsURI()
        {
            return ValmontConstants.baseurl + GetAllBusinessSegmentsURI;// + "?clientId=" + ValmontConstants.APIMClientId;
        }
        public static string AddressURI()
        {
            return ValmontConstants.baseurl + GetLocationsURI;// + "?clientId=" + ValmontConstants.APIMClientId;
        }
    }
}


/*
 * >>> AD Populated Profile (Method: GetUserFromAD)

QRCode: https://apim-valmont-mobile-app.azure-api.net/func-qrcodegenerator-dev-cus-001/GenerateQRCode



BusinessUnit: https://apim-valmont-mobile-app.azure-api.net/func-valmont-mobileapp-dev-cus-001/GetAllBusinessSegments



GetLocationByCountry:  https://apim-valmont-mobile-app.azure-api.net/func-valmont-mobileapp-dev-cus-001/GetLocationByCountry



GetLocationByState : https://apim-valmont-mobile-app.azure-api.net/func-valmont-mobileapp-dev-cus-001/GetLocationByState



GetLocations : https://apim-valmont-mobile-app.azure-api.net/func-valmont-mobileapp-dev-cus-001/GetLocations



GetProfileDetailsfromStorage : https://apim-valmont-mobile-app.azure-api.net/func-valmont-mobileapp-dev-cus-001/GetProfileDetailsfromStorage



GetUserFromAD : https://apim-valmont-mobile-app.azure-api.net/func-valmont-mobileapp-dev-cus-001/GetUserFromAD



UpdateUserProfile : https://apim-valmont-mobile-app.azure-api.net/func-valmont-mobileapp-dev-cus-001/UpdateUserProfile
 */

