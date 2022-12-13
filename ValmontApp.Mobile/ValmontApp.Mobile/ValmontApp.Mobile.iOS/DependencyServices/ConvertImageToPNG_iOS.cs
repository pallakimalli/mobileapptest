using Foundation;
using UIKit;
using ValmontApp.Mobile.DependencyServices;
using ValmontApp.Mobile.iOS.DependencyServices;
using Xamarin.Forms;

[assembly: Dependency(typeof(ConvertImageToPNG_iOS))]
namespace ValmontApp.Mobile.iOS.DependencyServices
{
    public class ConvertImageToPNG_iOS : IConvertImageToPNG
    {
        public string ConvertImageToPNG(string directory, string filename, string fileLocation)
        {
            UIImage photo = UIImage.FromFile(fileLocation);

            var savedImageFilename = System.IO.Path.Combine(directory, filename);
            NSFileManager.DefaultManager.CreateDirectory(directory, true, null);

            NSData imgData = photo.AsPNG();

            NSError err;
            imgData.Save(savedImageFilename, NSDataWritingOptions.Atomic, out err);
            return savedImageFilename;
        }
    }
}
