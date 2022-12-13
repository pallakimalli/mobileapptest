using System;
using Newtonsoft.Json.Linq;
using Xamarin.Essentials;

namespace ValmontApp.Mobile.Models
{
    public class BusinessSegment
    {

        public string description { get; internal set; }
        public int id { get; internal set; }
        public bool isDefault { get; internal set; }

        public BusinessSegment(string content)
        {
            JObject segment = JObject.Parse(content);
            id = (int)segment["id"];
            description = segment["businessSegmentDescription"]?.ToString();
            isDefault = (bool)segment["isDefault"];
        }
        public static int defaultSegmentIndex(Models.BusinessSegment[] segments)
        {
            return Array.FindIndex(segments, element => element.isDefault);

        }


    }


    /*
     * var list = new int[] { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10 };

var firstEven = list.FirstOrDefault(n => n % 2 == 0);
     */
}

//https://func-valmontmobileapp-dev-cus-001.azurewebsites.net/api/GetAllBusinessSegments?clientId=apim-apim-valmont-mobile-app


/*
[
    {
        "timestamp": "0001-01-01T00:00:00",
        "id": 1,
        "businessSegmentDescription": "Valmont Industries, Inc",
        "isDefault": true,
        "partitionKey": "businesssegment",
        "rowKey": "1",
        "eTag": "W/\"datetime'2022-11-29T05%3A24%3A28.592873Z'\""
    }
]
 */

