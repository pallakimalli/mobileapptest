using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Windows.Input;
using Microsoft.AppCenter.Analytics;
using Xamarin.Essentials;
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
            Analytics.TrackEvent("Share_Button Clicked", new Dictionary<string, string> {
               { "Email", Preferences.Get("Email","")},
                { "version",AppInfo.Version.ToString()},
             });

            await Util.ShareSocial.ShareUri(_user);

        }

        public event PropertyChangedEventHandler PropertyChanged;
        protected virtual void OnPropertyChanged(string propertyName)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }
    }
}

