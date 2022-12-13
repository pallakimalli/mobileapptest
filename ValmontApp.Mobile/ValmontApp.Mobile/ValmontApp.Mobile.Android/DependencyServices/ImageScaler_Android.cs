using Android.Graphics;
using System;
using System.IO;
using ValmontApp.Mobile.DependencyServices;
using ValmontApp.Mobile.Droid.DependencyServices;
using Xamarin.Forms;

[assembly: Dependency(typeof(ImageScaler_Android))]
namespace ValmontApp.Mobile.Droid.DependencyServices
{
    public class ImageScaler_Android : IImageScaler
    {
        public string ScaleImage(String filePath, int maxWidthOrHeight)
        {
            string fileExtension = System.IO.Path.GetExtension(filePath).ToLower() == ".png" ? ".png" : ".jpg";
            string[] path = filePath.Split("/");
            string destinationPath = string.Empty;
            int i = 0;
            foreach (string s in path)
            {
                if (i == path.Length - 1) break;
                destinationPath = destinationPath + s + "/";
                i++;
            }
            destinationPath = destinationPath + DateTime.Now.ToString().Replace("/", "") + fileExtension;

            int reqHeight = 200;
            int reqWidth = 200;
            BitmapFactory.Options options = new BitmapFactory.Options();

            // First decode with inJustDecodeBounds=true to check dimensions
            options.InJustDecodeBounds = true;
            BitmapFactory.DecodeFile(filePath, options);

            // Calculate inSampleSize
            options.InSampleSize = CalculateInSampleSize(options, reqWidth, reqHeight);

            // Decode bitmap with inSampleSize set
            options.InJustDecodeBounds = false;

            using (var originalImage = BitmapFactory.DecodeFile(filePath, options))
            {
                //always need to compress to save back to disk
                using (var stream = File.Create(destinationPath))
                {
                    originalImage.Compress(System.IO.Path.GetExtension(filePath).ToLower() == ".png" ? Bitmap.CompressFormat.Png : Bitmap.CompressFormat.Jpeg, 100, stream);
                    stream.Close();
                }

                originalImage.Recycle();

                // Dispose of the Java side bitmap.
                GC.Collect();
            }

            return destinationPath;
        }

        private int CalculateInSampleSize(BitmapFactory.Options options, int reqWidth, int reqHeight)
        {
            int height = options.OutHeight;
            int width = options.OutWidth;
            double inSampleSize = 1;

            if (height > reqHeight || width > reqWidth)
            {
                // Calculate ratios of height and width to requested height and width
                double heightRatio = Math.Round((float)height / (float)reqHeight);
                double widthRatio = Math.Round((float)width / (float)reqWidth);

                // Choose the smallest ratio as inSampleSize value, this will guarantee
                // a final image with both dimensions larger than or equal to the
                // requested height and width.
                inSampleSize = heightRatio < widthRatio ? heightRatio : widthRatio;
            }
            return (int)inSampleSize;
        }
    }
}
