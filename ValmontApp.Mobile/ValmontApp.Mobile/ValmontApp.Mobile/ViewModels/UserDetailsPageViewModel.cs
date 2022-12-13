using System;
using System.ComponentModel;
using System.Windows.Input;
using Xamarin.Forms;

namespace ValmontApp.Mobile.ViewModels
{
    public class UserDetailsPageViewModel : INotifyPropertyChanged
    {
        private string _mainProfileImage = "profile.png";
        private Models.UserContext user;

        public event PropertyChangedEventHandler PropertyChanged;
        public ICommand ShareCommand { get; private set; }
        public UserDetailsPageViewModel(Models.UserContext userContext)
        {
            user = userContext;
            ShareCommand = new Command(ShareClicked);
        }
        async private void ShareClicked(object obj)
        {
            await Util.ShareSocial.ShareUri(user);

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

        protected virtual void OnPropertyChanged(string propertyName)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }
     
        private bool _isChangeImagePopupVisible;
        public bool IsChangeImagePopupVisible
        {
            get { return _isChangeImagePopupVisible; }
            set
            {
                _isChangeImagePopupVisible = value;
                OnPropertyChanged(nameof(IsChangeImagePopupVisible));
            }
        }
    }
}
