using System;
using System.Globalization;
using Xamarin.Forms;

namespace ValmontApp.Mobile.Converters
{
    public class ImageConverter : IValueConverter
    {
        public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
        {
            var imageUri = (string)value;
            if (imageUri.Contains("http"))
            {
                UriImageSource uriImageSource = new UriImageSource();
                uriImageSource.Uri = new Uri(imageUri);
                uriImageSource.CachingEnabled = false;
                return uriImageSource;
            }
            else
            {
                return imageUri;//Local image
            }
        }

        public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
        {
            throw new NotImplementedException();
        }
    }
}