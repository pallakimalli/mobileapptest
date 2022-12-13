namespace ValmontApp.Mobile.DependencyServices
{
    public interface IImageScaler
    {
        string ScaleImage(string filePath, int maxWidthOrHeight);
    }
}