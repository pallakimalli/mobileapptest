using System;
using System.Drawing;
using UIKit;
using ValmontApp.Mobile.DependencyServices;
using ValmontApp.Mobile.iOS.DependencyServices;
using Xamarin.Forms;

[assembly: Dependency(typeof(ImageScaler_iOS))]
namespace ValmontApp.Mobile.iOS.DependencyServices
{
    public class ImageScaler_iOS : IImageScaler
    {
        public string ScaleImage(String filePath, int maxWidthOrHeight)
        {
            UIImage originalImage = UIImage.FromFile(filePath);

            var originalHeight = originalImage.Size.Height;
            var originalWidth = originalImage.Size.Width;

            if (originalHeight <= maxWidthOrHeight && originalWidth <= maxWidthOrHeight)
            {
                return filePath;
            }

            nfloat newHeight = 0;
            nfloat newWidth = 0;

            if (originalHeight > originalWidth)
            {
                newHeight = maxWidthOrHeight;
                nfloat ratio = originalHeight / maxWidthOrHeight;
                newWidth = originalWidth / ratio;
            }
            else
            {
                newWidth = maxWidthOrHeight;
                nfloat ratio = originalWidth / maxWidthOrHeight;
                newHeight = originalHeight / ratio;
            }

            var width = (float)newWidth;
            var height = (float)newHeight;

            UIGraphics.BeginImageContext(new SizeF(width, height));
            originalImage.Draw(new RectangleF(0, 0, width, height));
            var resizedImage = UIGraphics.GetImageFromCurrentImageContext();
            UIGraphics.EndImageContext();

            if (System.IO.Path.GetExtension(filePath).ToLower() == ".png")
            {
                resizedImage.AsPNG().Save(filePath, true);
            }
            else
            {
                resizedImage.AsJPEG(1).Save(filePath, true);
            }
            resizedImage.Dispose();

            return filePath;
        }
    }
}