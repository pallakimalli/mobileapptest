using System;
using System.ComponentModel;
using System.Windows.Input;
using Xamarin.Forms;

namespace ValmontApp.Mobile.ViewModels
{
	public class HomePageViewModel: INotifyPropertyChanged
    {

        private Models.UserContext _user;
        public ICommand ShareCommand { get; private set; }
        public HomePageViewModel(Models.UserContext userContext)
        {
            _user = userContext;
            ShareCommand = new Command(ShareClicked);
        }
        async private void ShareClicked(object obj)
        {
            await Util.ShareSocial.ShareUri(_user);

        }

        public event PropertyChangedEventHandler PropertyChanged;
        protected virtual void OnPropertyChanged(string propertyName)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }
    }
}

