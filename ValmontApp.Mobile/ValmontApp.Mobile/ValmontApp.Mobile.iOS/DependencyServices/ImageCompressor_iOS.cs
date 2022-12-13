using UIKit;
using ValmontApp.Mobile.DependencyServices;
using ValmontApp.Mobile.iOS.DependencyServices;
using Xamarin.Forms;

[assembly: Dependency(typeof(ImageCompressor_iOS))]
namespace ValmontApp.Mobile.iOS.DependencyServices
{
    public class ImageCompressor_iOS : IImageCompressor
    {
        public string CompressImage(string sourceFilePath, long imageSize, long maxImageSize)
        {
            float compressQuality = 0.98f;

            while (imageSize > maxImageSize && compressQuality > 0.02)
            {
                UIImage uIImage = UIImage.FromFile(sourceFilePath);

                // AsJPEG compression argument can be 0 to 1
                // 0 is max compression (lowest quality), 1 is best quality
                using (Foundation.NSData jpgImage = uIImage.AsJPEG(compressQuality))
                {
                    byte[] imageBytes = jpgImage.ToArray();
                    System.IO.File.WriteAllBytes(sourceFilePath, imageBytes);
                    imageSize = (long)jpgImage.Length;
                }
                compressQuality -= 0.02f;
            }

            if (System.IO.Path.GetExtension(sourceFilePath).ToLower() == ".png")
            {
                UIImage pngUIImage = UIImage.FromFile(sourceFilePath);
                using (Foundation.NSData pnmgImage = pngUIImage.AsPNG())
                {
                    byte[] imageBytes = pnmgImage.ToArray();
                    System.IO.File.WriteAllBytes(sourceFilePath, imageBytes);
                    imageSize = (long)pnmgImage.Length;
                }
            }

            return sourceFilePath;
        }
    }
}