using System;
using Xamarin.Forms;

namespace ValmontApp.Mobile.CustomControls
{
	public class CustomPicker : Picker
	{
		public CustomPicker()
		{
		}

        public void OnItemSelected(string selectedTitle)
        {
            ItemSelected?.Invoke(selectedTitle);
        }
        public Action<object> ItemSelected { get; set; }
    }
}

