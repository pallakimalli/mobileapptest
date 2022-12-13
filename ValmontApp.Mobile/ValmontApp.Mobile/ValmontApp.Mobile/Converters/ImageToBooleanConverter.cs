using System;
using System.Globalization;
using Xamarin.Forms;

namespace ValmontApp.Mobile.Converters
{
    public class ImageToBooleanConverter : IValueConverter
    {
        public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
        {
            var imageUri = (string)value;
            return imageUri != "profile.png";
        }

        public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
        {
            throw new NotImplementedException();
        }
    }
}