using System;
using System.Text.RegularExpressions;
using Xamarin.Forms;
using static System.Net.Mime.MediaTypeNames;

namespace ValmontApp.Mobile.Behaviours
{

    public class PhoneNumberBehavior : Behavior<Entry>
    {
        public static PhoneNumberBehavior Instance = new PhoneNumberBehavior();

        ///  
        /// Attaches when the page is first created.  
        ///   

        protected override void OnAttachedTo(Entry entry)
        {
            entry.TextChanged += OnEntryTextChanged;
            base.OnAttachedTo(entry);
        }

        ///  
        /// Detaches when the page is destroyed.  
        ///   

        protected override void OnDetachingFrom(Entry entry)
        {
            entry.TextChanged -= OnEntryTextChanged;
            base.OnDetachingFrom(entry);
        }

        private void OnEntryTextChanged(object sender, TextChangedEventArgs args)
        {
            if (!string.IsNullOrWhiteSpace(args.NewTextValue))
            {

                ((Entry)sender).Text = Models.UserContext.FormattedPhone(args.NewTextValue);
                //// If the new value is longer than the old value, the user is  
                //if (args.OldTextValue != null && args.NewTextValue.Length < args.OldTextValue.Length)
                //    return;

                //var value = args.NewTextValue;

                //if (value.Length == 3)
                //{
                //    ((Entry)sender).Text += ".";
                //    return;
                //}

                //if (value.Length == 7)
                //{
                //    ((Entry)sender).Text += ".";
                //    return;
                //}
                //if (value.Length > 9)
                //{
                //    var result = Regex.Replace(value, "[^0-9]", "");
                //    ((Entry)sender).Text = dataFormat(result); ;
                //    return;

                //}

                //((Entry)sender).Text = args.NewTextValue;
            }
        }
        public static String dataFormat(String text)
        {
            var result = Regex.Replace(text, @"(\w{3})(\w{3})(\w{4})", @"$1.$2.$3");
            return "+1 " + result;
        }
    }
}
