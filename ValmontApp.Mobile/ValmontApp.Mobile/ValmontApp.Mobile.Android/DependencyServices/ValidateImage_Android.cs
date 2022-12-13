using Android.Graphics;
using System;
using ValmontApp.Mobile.DependencyServices;
using ValmontApp.Mobile.Droid.DependencyServices;
using Xamarin.Forms;

[assembly: Dependency(typeof(ValidateImage_Android))]
namespace ValmontApp.Mobile.Droid.DependencyServices
{
    public class ValidateImage_Android : IValidateImage
    {
        public bool ValidateImage(string imagePath)
        {
            try
            {
                Bitmap bmp = BitmapFactory.DecodeFile(imagePath);
                if (bmp != null)
                {
                    bmp.Recycle();
                    return true;
                }
            }
            catch (Exception)
            {
            }
            return false;
        }
    }
}
