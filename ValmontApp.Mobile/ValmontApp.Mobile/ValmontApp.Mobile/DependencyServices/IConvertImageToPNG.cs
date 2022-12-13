namespace ValmontApp.Mobile.DependencyServices
{
    public interface IConvertImageToPNG
    {
        string ConvertImageToPNG(string directory, string filename, string fileLocation);
    }
}