using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Http;
using System.Text.RegularExpressions;
using System.Threading.Tasks;
using Newtonsoft.Json;
using Newtonsoft.Json.Linq;
using static System.Net.Mime.MediaTypeNames;

namespace ValmontApp.Mobile.Models
{
    public class UserContext
    {
        public UserContext(string content)
        {
            JObject user = JObject.Parse(content);
            UserIdentifier = user["id"]?.ToString();
            if (UserIdentifier == null)
            {
                IsLoggedOn = false;

            }
            else
            {
                IsLoggedOn = true;
            }
            Name = user["displayName"]?.ToString(); //verified
            GivenName = user["givenName"]?.ToString(); //verified
            FamilyName = user["surname"]?.ToString(); //verified
            BusinessSegment = user["businessSegment"]?.ToString(); //verified

            MobilePhone = user["mobilePhone"]?.ToString(); //verified
            BusinessPhones = user["businessPhones"]?.ToObject<string[]>(); //verified


            Address1 = user["address1"]?.ToString();
            Address2 = user["address2"]?.ToString();
            City = user["city"]?.ToString();
            State = user["state"]?.ToString();
            Zip = user["zip"]?.ToString();
            Country = user["country"]?.ToString();


            JobTitle = user["jobTitle"]?.ToString(); //verified
            EmailAddress = user["mail"]?.ToString(); //verified
            UpdatedEmailAddress = user["mail"]?.ToString();
            QRCode = user["qrCode"]?.ToString(); //verified
            profilePic = user["profilePic"]?.ToString(); //verified
            profileURL = user["profileURL"]?.ToString(); //verified


            IsNew = true;

        }

        public string Name { get; internal set; }
        public string UserIdentifier { get; internal set; }
        public bool IsLoggedOn { get; internal set; }
        public string GivenName { get; internal set; }
        public string FamilyName { get; internal set; }
        public string BusinessSegment { get; internal set; }
        public string State { get; internal set; }
        public string Zip { get; internal set; }
        public string Country { get; internal set; }
        public string EmailAddress { get; internal set; }
        public string UpdatedEmailAddress { get; internal set; }
        public string JobTitle { get; internal set; }
        public string Address1 { get; internal set; }
        public string Address2 { get; internal set; }
        public string City { get; internal set; }
        public string AccessToken { get; internal set; }
        public string MobilePhone { get; internal set; }
        public string QRCode { get; internal set; }
        public string[] BusinessPhones { get; internal set; }
        public string profilePic { get; internal set; }
        public string profileURL { get; internal set; }

        



        public async Task<UserContext> Update(string profilePicLocation)
        {
            var myData = new
            {
                address1 = Address1,
                address2 = Address2,
                businessSegment = BusinessSegment,
                city = City,


                country = Country,
                mail = UpdatedEmailAddress,
                id = UserIdentifier,


                mobilePhone = MobilePhone,
                businessPhones = BusinessPhones,
                state = State,
                jobTitle = JobTitle,


                zip = Zip,
                givenName = GivenName,
                surname = FamilyName,
                ImageConetent = profilePicLocation


            };

            //Tranform it to Json object
            string jsonData = JsonConvert.SerializeObject(myData);
            return await App.services.UpdateserProfileAsync(EmailAddress, jsonData);
        }

       public static string rawPhoneNumber(string phone)
        {
            if (string.IsNullOrEmpty(phone))
            {
                return "";
            }
            var numericString = phone.Replace("+1", "").Trim();
            return Regex.Replace(numericString, "[^0-9]", "");
           
        }
       public static  string FormattedPhone(string phone)
        {
            if (string.IsNullOrEmpty(phone))
            {
                return "";
            }
            var number = rawPhoneNumber(phone);
            var result = Regex.Replace(number, @"(\w{3})(\w{3})(\w{4})", @"$1.$2.$3");
            return "+1 " + result;
        }
  

        private static string GetNumbers(string input)
        {
            return new string(input.Where(c => char.IsDigit(c)).ToArray());
        }

        public string DictionaryToString(Dictionary<string, object> dictionary)
        {
            string dictionaryString = "{";
            foreach (KeyValuePair<string, object> keyValues in dictionary)
            {
                if (keyValues.Value != null)
                {
                    dictionaryString += keyValues.Key + " : " + keyValues.Value.ToString() + ", ";

                }
              
            }
            return dictionaryString.TrimEnd(',', ' ') + "}";
        }


        //Create address from address fileds
        public string Address()
        {
            var Address = "";

            void AddSeperator()
            {
                var Seperator = ", ";
                var seperatorLine = System.Environment.NewLine;
                if (Address.Length > 0 && Address.EndsWith(Seperator) == false && Address.EndsWith(seperatorLine) == false)
                {
                    Address += Seperator;
                }
            }
            void AddNewLine()
            {
                var Seperator = System.Environment.NewLine;
                var seperatorLine = System.Environment.NewLine;
                if (Address.Length > 0 && Address.EndsWith(Seperator) == false && Address.EndsWith(seperatorLine) == false)
                {
                    Address += Seperator;
                }
            }


            if (Address1 != null && Address1.Length > 0)
            {
                Address += Address1;
            }

            if (Address2 != null && Address2.Length > 0)
            {
                AddNewLine();
                Address += Address2;
            }

            AddNewLine();
            if (City != null && City.Length > 0)
            {
                AddSeperator();
                Address += City;
            }
            if (State != null && State.Length > 0)
            {
                AddSeperator();
                Address += State;
            }
            if (Zip != null && Zip.Length > 0)
            {
                AddSeperator();
                Address += Zip;
            }
            if (Country != null)
            {
                if (Address.Length > 0)
                {
                    Address += System.Environment.NewLine;
                }
                Address += Country;

            }
            return Address;

        }

        public bool IsNew { get; internal set; }

        public static implicit operator string(UserContext v)
        {
            throw new NotImplementedException();
        }
    }
}



//version 1
/*
 * https://func-valmontmobileapp-dev-cus-001.azurewebsites.net/api/GetAzureUsers?code=cIi8xzFBhuhTt1j_pF8PFo0SU9ljz-TKPVcMSW47g9qkAzFueD9HiQ==
"[
    {
        ""timestamp"": ""0001-01-01T00:00:00"",
        ""address1"": ""Remote Office"",
        ""address2"": null,
        ""businessSegment"": null,
        ""city"": ""Remote Office"",
        ""country"": ""USA"",
        ""mail"": ""Raman.Kalla@valmont.com"",
        ""id"": ""Raman.Kalla"",
        ""mobilePhone"": null,
        ""officePhone"": ""+1(402)359-2201,+1(402)359-2202,+1(402)359-2203"",
        ""businessPhones"": [
            ""+1(402)359-2201"",
            ""+1(402)359-2202"",
            ""+1(402)359-2203""
        ],
        ""profilePic"": ""https://www.valmont.com/employee/profile/Raman.Kalla"",
        ""qrCode"": ""https://stvalmontappdevcus001.blob.core.windows.net/images/Raman.Kalla"",
        ""state"": ""NE"",
        ""jobTitle"": ""Contract Developer"",
        ""website"": null,
        ""zip"": ""99999"",
        ""givenName"": ""Raman"",
        ""displayName"": ""Raman Kalla"",
        ""surname"": ""Kalla"",
        ""partitionKey"": ""Kalla, Raman"",
        ""rowKey"": ""Kalla"",
        ""eTag"": null
    }
]"



https://func-valmontmobileapp-dev-cus-001.azurewebsites.net/api/GetProfileDetailsfromStorage?


"{
    ""timestamp"": ""0001-01-01T00:00:00"",
    ""address1"": ""Remote Office"",
    ""address2"": null,
    ""businessSegment"": null,
    ""city"": ""Remote Office"",
    ""country"": ""USA"",
    ""mail"": ""Raman.Kalla@valmont.com"",
    ""id"": ""Raman.Kalla"",
    ""mobilePhone"": null,
    ""officePhone"": ""+1(402)359-2201,+1(402)359-2202,+1(402)359-2203"",
    ""businessPhones"": [
        ""+1(402)359-2201"",
        ""+1(402)359-2202"",
        ""+1(402)359-2203""
    ],
    ""profilePic"": ""https://www.valmont.com/employee/profile/Raman.Kalla"",
    ""qrCode"": ""https://stvalmontappdevcus001.blob.core.windows.net/images/Raman.Kalla"",
    ""state"": ""NE"",
    ""jobTitle"": ""Contract Developer"",
    ""website"": null,
    ""zip"": ""99999"",
    ""givenName"": ""Raman"",
    ""displayName"": ""Raman Kalla"",
    ""surname"": ""Kalla"",
    ""partitionKey"": ""Kalla, Raman"",
    ""rowKey"": ""Kalla"",
    ""eTag"": null
}"


https://func-valmontmobileapp-dev-cus-001.azurewebsites.net/api/GetProfileDetailsfromStorage?
"{
    ""timestamp"": ""0001-01-01T00:00:00"",
    ""address1"": ""Remote Office"",
    ""address2"": null,
    ""businessSegment"": null,
    ""city"": ""Remote Office"",
    ""country"": ""USA"",
    ""mail"": ""Raman.Kalla@valmont.com"",
    ""id"": ""Raman.Kalla"",
    ""mobilePhone"": null,
    ""officePhone"": ""+1(402)359-2201,+1(402)359-2202,+1(402)359-2203"",
    ""businessPhones"": null,
    ""profilePic"": ""https://www.valmont.com/employee/profile/Raman.Kalla"",
    ""qrCode"": ""https://stvalmontappdevcus001.blob.core.windows.net/images/Raman.Kalla"",
    ""state"": ""NE"",
    ""jobTitle"": ""Contract Developer"",
    ""website"": null,
    ""zip"": ""99999"",
    ""givenName"": ""Raman"",
    ""displayName"": ""Raman Kalla"",
    ""surname"": ""Kalla"",
    ""partitionKey"": ""Kalla, Raman"",
    ""rowKey"": ""Kalla"",
    ""eTag"": null
}"

 */