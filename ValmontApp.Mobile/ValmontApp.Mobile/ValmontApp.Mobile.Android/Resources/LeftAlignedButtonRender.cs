using System;
using Android.Content;
using Android.Views;
using CustomRenderer.Android;
using ValmontApp.Mobile.CustomControls;
using ValmontApp.Mobile.Droid.Resources;
using Xamarin.Forms;
using Xamarin.Forms.Platform.Android;

[assembly: ExportRenderer(typeof(LeftAlignedButton), typeof(LeftAlignedButtonRender))]
namespace ValmontApp.Mobile.Droid.Resources
{
	public class LeftAlignedButtonRender : ButtonRenderer
    {
        public LeftAlignedButtonRender(Context context) : base(context)
        {

        }
        protected override void OnElementChanged(ElementChangedEventArgs<Button> e)
        {
            base.OnElementChanged(e);
            Android.Widget.Button button = Control as Android.Widget.Button;

            if (button != null)
            {
                button.Gravity = GravityFlags.Left;
            }
        }
   
    }
}

