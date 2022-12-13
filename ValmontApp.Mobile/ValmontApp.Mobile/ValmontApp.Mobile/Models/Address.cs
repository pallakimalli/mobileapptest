using System;
using System.Linq;
using Newtonsoft.Json.Linq;
using Xamarin.Essentials;

namespace ValmontApp.Mobile.Models
{
    public class Address
    {

        public Address(string content)
		{
            JObject AddressObject = JObject.Parse(content);
            city = AddressObject["city"]?.ToString();
            state = AddressObject["state"]?.ToString();
            country = AddressObject["country"]?.ToString();
            id = (int)AddressObject["id"];
        }


        public string city { get; internal set; }
        public string state { get; internal set; }
        public string country { get; internal set; }
        public int id { get; internal set; }



        public static string[] GetCountries(Models.Address[] addresses)
        {
            return addresses.Select(address => address.country).Distinct().ToArray();
   
        }
        public static string[] GetStateByCountry(Models.Address[] addresses, string country)
        {
           return addresses.Where(address => (address.country == country)).Select(address => address.state).Distinct().ToArray();

        }
        public static string[] GetCityByState(Models.Address[] addresses, string state)
        {
            return addresses.Where(address => (address.state == state)).Select(address => address.city).Distinct().ToArray();

        }

        //input.Where(c => c.IsAvailable).ToArray();
    }


}


//API: https://func-valmontmobileapp-dev-cus-001.azurewebsites.net/api/GetAllCountryStateCity?clientId=apim-apim-valmont-mobile-app

/*
 * 
 * 
 * [
    {
        "timestamp": "0001-01-01T00:00:00",
        "id": 1,
        "country": "US",
        "state": "NE",
        "city": "Omaha",
        "isDefault": true,
        "partitionKey": "countrystatecity",
        "rowKey": "1",
        "eTag": "W/\"datetime'2022-11-29T05%3A35%3A53.4400339Z'\""
    }
]
 * 
 * 
 */
