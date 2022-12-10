using System;
using Newtonsoft.Json.Linq;

namespace ValmontApp.Mobile.Models
{
    public class UserContext
    {
        public UserContext(string content)
        {
            JObject user = JObject.Parse(content);
            Name = user["displayName"]?.ToString(); //verified
            UserIdentifier = user["oid"]?.ToString();
            GivenName = user["givenName"]?.ToString(); //verified
            FamilyName = user["surname"]?.ToString(); //verified
            StreetAddress = user["streetAddress"]?.ToString();
            City = user["city"]?.ToString();
            Province = user["state"]?.ToString();
            PostalCode = user["postalCode"]?.ToString();
            Country = user["country"]?.ToString();
            JobTitle = user["jobTitle"]?.ToString(); //verified
            EmailAddress = user["mail"]?.ToString(); //verified
            IsNew = false;
            IsLoggedOn = true;
        }

        public bool IsNew { get; internal set; }
        public string Name { get; internal set; }
        public string UserIdentifier { get; internal set; }
        public bool IsLoggedOn { get; internal set; }
        public string GivenName { get; internal set; }
        public string FamilyName { get; internal set; }
        public string Province { get; internal set; }
        public string PostalCode { get; internal set; }
        public string Country { get; internal set; }
        public string EmailAddress { get; internal set; }
        public string JobTitle { get; internal set; }
        public string StreetAddress { get; internal set; }
        public string City { get; internal set; }
        public string AccessToken { get; internal set; }
        public string MobilePhone { get; internal set; }
    }
}

