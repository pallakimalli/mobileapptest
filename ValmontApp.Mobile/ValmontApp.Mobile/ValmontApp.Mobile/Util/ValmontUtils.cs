using System;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace ValmontApp.Mobile.Util
{
 
    public class ValmontUtils
    {
  
        public ValmontUtils()
        {
        }
         public static bool hasValidLogin()
        {
            if (Application.Current.Properties.ContainsKey("LAST_LOGGED_IN"))
            {
                try
                {
                    var dateTime = Application.Current.Properties["LAST_LOGGED_IN"].ToString();
                    DateTime myDate = DateTime.ParseExact(dateTime, "dd'/'MM'/'yyyy HH:mm:ss",
                                           System.Globalization.CultureInfo.InvariantCulture);

                    var difference = DateTime.Now - myDate;
                    if (difference.TotalMinutes < ValmontConstants.timeInMinutes)
                    {
                        return true;
                    }

                } catch
                {

                }
               

            }
            return false;

        }
        public static void saveLoginTime(bool onLogin)
        {
            if (onLogin == false)
            {
                Application.Current.Properties["LAST_LOGGED_IN"] = "LAST_LOGGED_IN";

            } else
            {
                String now = DateTime.Now.ToString("dd'/'MM'/'yyyy HH:mm:ss");
                Application.Current.Properties["LAST_LOGGED_IN"] = now;
            }
        
            new Task(async () =>
            {
                await Application.Current.SavePropertiesAsync();
            }).Start();

        }
        public static bool isvalidEmail(String email)
        {
            {
                if (email == null)
                {
                    return false;
                }
                return true;


            }
        }
    }
}


