using Android.Graphics;
using System;
using System.IO;
using ValmontApp.Mobile.DependencyServices;
using ValmontApp.Mobile.Droid.DependencyServices;
using Xamarin.Forms;

[assembly: Dependency(typeof(ImageCompressor_Android))]
namespace ValmontApp.Mobile.Droid.DependencyServices
{
    public class ImageCompressor_Android : IImageCompressor
    {
        public string CompressImage(string filePath, long imageSize, long maxImageSize)
        {
            int compressQuality = 98;

            string[] path = filePath.Split("/");
            string destinationPath = string.Empty;
            int i = 0;
            foreach (string s in path)
            {
                if (i == path.Length - 1) break;
                destinationPath = destinationPath + s + "/";
                i++;
            }

            if (System.IO.Path.GetExtension(filePath).ToLower() == ".png")
            {
                destinationPath = destinationPath + DateTime.Now.ToString().Replace("/", "") + ".png";
            }
            else
            {
                destinationPath = destinationPath + DateTime.Now.ToString().Replace("/", "") + ".jpg";
            }

            Bitmap bmp = BitmapFactory.DecodeFile(filePath);

            while (imageSize > maxImageSize && compressQuality > 2)
            {
                using (var fs = new FileStream(destinationPath, FileMode.Create))
                {
                    bmp.Compress(Bitmap.CompressFormat.Jpeg, compressQuality, fs);
                    imageSize = fs.Length;
                }
                compressQuality -= 2;
            }

            if (bmp != null)
            {
                bmp.Recycle();
            }

            return destinationPath;
        }
    }
}
