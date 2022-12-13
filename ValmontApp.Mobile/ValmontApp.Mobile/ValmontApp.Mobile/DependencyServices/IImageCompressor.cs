namespace ValmontApp.Mobile.DependencyServices
{
    public interface IImageCompressor
    {
        string CompressImage(string filePath, long imageSize, long maxImageSize);
    }
}