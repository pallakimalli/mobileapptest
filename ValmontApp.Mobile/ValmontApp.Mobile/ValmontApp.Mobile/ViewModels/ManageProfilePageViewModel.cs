using Microsoft.AppCenter.Analytics;
using Plugin.Media;
using Plugin.Media.Abstractions;
using Plugin.Permissions;
using Plugin.Permissions.Abstractions;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.IO;
using System.Threading.Tasks;
using System.Windows.Input;
using ValmontApp.Mobile.DependencyServices;
using ValmontApp.Mobile.Util;
using Xamarin.Essentials;
using Xamarin.Forms;
using PermissionStatus = Plugin.Permissions.Abstractions.PermissionStatus;

namespace ValmontApp.Mobile.ViewModels
{
    public class ManageProfilePageViewModel : INotifyPropertyChanged
    {
        private bool _isChangeImagePopupVisible;
        private bool _isLoading;
        private string _pictureIcon = "profile.png";
        private string _mainProfileImage = "profile.png";
        public string SelectedPictureFileLocation;
        public bool IsDeleteFromServer;

        public ManageProfilePageViewModel()
        {
            CloseImagePopupCommand = new Command(CloseImagePopup);
            SelectImageCommand = new Command(SelectImage);
            ShowChangeImagePopupCommand = new Command(ShowChangeImagePopup);
            TrashImagePopupCommand = new Command(TrashClicked);
            UploadCommand = new Command(Upload);
        }

        public ICommand CloseImagePopupCommand { get; set; }
        public ICommand SelectImageCommand { get; set; }
        public ICommand ShowChangeImagePopupCommand { get; private set; }
        public ICommand TrashImagePopupCommand { get; private set; }
        public ICommand UploadCommand { get; set; }

        public event PropertyChangedEventHandler PropertyChanged;

        public bool IsChangeImagePopupVisible
        {
            get { return _isChangeImagePopupVisible; }
            set
            {
                _isChangeImagePopupVisible = value;
                OnPropertyChanged(nameof(IsChangeImagePopupVisible));
            }
        }

        public bool IsLoading
        {
            get { return _isLoading; }
            set
            {
                _isLoading = value;
                OnPropertyChanged(nameof(IsLoading));
            }
        }

        public string MainProfileImage
        {
            get { return _mainProfileImage; }
            set
            {
                _mainProfileImage = value;
                OnPropertyChanged(nameof(MainProfileImage));
            }
        }

        public string PictureIcon
        {
            get { return _pictureIcon; }
            set
            {
                _pictureIcon = value;
                OnPropertyChanged(nameof(PictureIcon));
            }
        }


        private void TrashClicked(object obj)
        {
            Analytics.TrackEvent("Trash_Button Clicked", new Dictionary<string, string> {
               { "Email", Preferences.Get("Email","")},
                { "version",AppInfo.Version.ToString()},
             });

            if (SelectedPictureFileLocation != null)
            {
                SelectedPictureFileLocation = null;
                PictureIcon = "profile.png";
            }
            else
            {
                IsDeleteFromServer = true;
                PictureIcon = "profile.png";
                MainProfileImage = PictureIcon = "profile.png";
                IsChangeImagePopupVisible = false;
            }
        }

        private void CloseImagePopup(object obj)
        {
            Analytics.TrackEvent("CloseImage_Button Clicked", new Dictionary<string, string> {
               { "Email", Preferences.Get("Email","")},
                { "version",AppInfo.Version.ToString()},
             });
            IsChangeImagePopupVisible = false;
            PictureIcon = MainProfileImage;
        }

        private void ShowChangeImagePopup(object obj)
        {
            PictureIcon = MainProfileImage;
            IsChangeImagePopupVisible = true;
        }

        private async void SelectImage(object obj)
        {
            var answerResponse = await App.Current.MainPage.DisplayAlert("Take the Picture from", string.Empty, "Camera", "Gallery");

            // Camera
            if (answerResponse)
            {
                TakePictureFromCamera();
            }
            // Gallery
            else
            {
                TakePicutreFromGallery();
            }
        }

        private async void TakePicutreFromGallery()
        {
            if (!CrossMedia.Current.IsPickPhotoSupported)
            {
                await Application.Current.MainPage.DisplayAlert("Photos Not Supported", "Permission not granted to photos.", "OK");
                return;
            }

            if (Device.RuntimePlatform == Device.iOS)
            {
                if (await CrossPermissions.Current.CheckPermissionStatusAsync(Permission.Photos) != PermissionStatus.Granted)
                {
                    await CrossPermissions.Current.RequestPermissionsAsync(Permission.Photos);

                    // check the permission again after asking the permission to the user...
                    if (await CrossPermissions.Current.CheckPermissionStatusAsync(Permission.Photos) != PermissionStatus.Granted)
                    {
                        await Application.Current.MainPage.DisplayAlert(string.Empty, "Permission not granted to photos.", "OK");
                        return;
                    }
                }
            }

            IsLoading = true;

            MediaFile file = null;
            try
            {
                file = await CrossMedia.Current.PickPhotoAsync(new PickMediaOptions());
            }
            catch (MediaPermissionException ex)
            {
                await Application.Current.MainPage.DisplayAlert(string.Empty, ex.Message, "OK");
            }

            if (file == null)
            {
                IsLoading = false;
                return;
            }

            if (File.Exists(file.Path) && DependencyService.Get<IValidateImage>().ValidateImage(file.Path))
            {
                SelectedPictureFileLocation = file.Path;
                PictureIcon = SelectedPictureFileLocation;
                if (Device.RuntimePlatform == Device.iOS && file.AlbumPath.EndsWith("png") || file.AlbumPath.EndsWith("PNG"))
                {
                    SelectedPictureFileLocation = ValmontUtils.ConvertImageToPNG(SelectedPictureFileLocation);
                }
            }
            else
            {
                await Application.Current.MainPage.DisplayAlert("Unable to find the Selected Image. Please Try again.", string.Empty,"OK");
            }

            IsLoading = false;
        }

        private async void TakePictureFromCamera()
        {
            await CrossMedia.Current.Initialize();

            if (!CrossMedia.Current.IsCameraAvailable || !CrossMedia.Current.IsTakePhotoSupported)
            {
                await Application.Current.MainPage.DisplayAlert("No Camera", "No camera available.", "OK");
                return;
            }

            IsLoading = true;

            MediaFile file = null;
            try
            {
                file = await CrossMedia.Current.TakePhotoAsync(new Plugin.Media.Abstractions.StoreCameraMediaOptions
                {
                    Directory = "Valmont",
                    Name = DateTime.Now + ".jpg",  // Image name....
                    SaveToAlbum = false, // Don't save the camera images to Normal Gallery. Just store in App memory
                    SaveMetaData = false,  // Clear the camera memory for better performance.
                });
            }
            catch (MediaPermissionException ex)
            {
                await Application.Current.MainPage.DisplayAlert(string.Empty, ex.Message, "OK");
            }

            if (file == null)
            {
                IsLoading = false;
                return;
            }

            SelectedPictureFileLocation = file.Path;
            PictureIcon = SelectedPictureFileLocation;

            IsLoading = false;
        }

        private void Upload(object obj)
        {
            Analytics.TrackEvent("Upload_Button Clicked", new Dictionary<string, string> {
               { "Email", Preferences.Get("Email","")},
                { "version",AppInfo.Version.ToString()},
             });

            if (SelectedPictureFileLocation != null)
            {
                IsDeleteFromServer = false;
                IsChangeImagePopupVisible = false;
                MainProfileImage = SelectedPictureFileLocation;
            }
            else
            {
                Application.Current.MainPage.DisplayAlert(string.Empty, "Please Select Image", "OK");
            }
        }

        public string ConvertProfileImageToBase64String()
        {
            var scaledImageLocation = DependencyService.Get<IImageScaler>().ScaleImage(SelectedPictureFileLocation, 200);
            var compressedImageLocation = DependencyService.Get<IImageCompressor>().CompressImage(scaledImageLocation, File.ReadAllBytes(SelectedPictureFileLocation).Length, ValmontConstants.MAX_IMAGE_SIZE);
            byte[] file = File.ReadAllBytes(compressedImageLocation);
            return Convert.ToBase64String(file);
        }

        protected virtual void OnPropertyChanged(string propertyName)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }
    }
}
