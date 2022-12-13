using System;
using Xamarin.Forms;

namespace ValmontApp.Mobile.CustomControls
{
   
    public class CustomEntry: Entry
    {
        public bool hasError = false;
        public CustomEntry()
        {
        }
        public void showError()
        {
            hasError = true;
            OnPropertyChanged();

        }
        public void removeError()
        {
            hasError = false;
            OnPropertyChanged();
        }
    }
}

