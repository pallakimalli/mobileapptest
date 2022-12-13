using System;
using UIKit;
using ValmontApp.Mobile.DependencyServices;
using ValmontApp.Mobile.iOS.DependencyServices;
using Xamarin.Forms;

[assembly: Dependency(typeof(ValidateImage_iOS))]
namespace ValmontApp.Mobile.iOS.DependencyServices
{
    public class ValidateImage_iOS : IValidateImage
    {
        public bool ValidateImage(string imagePath)
        {
            try
            {
                UIImage uIImage = UIImage.FromFile(imagePath);
                if (uIImage != null)
                {
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
