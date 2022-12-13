using System;
using System.Runtime.Remoting.Contexts;
using Android.Graphics;
using Android.Graphics.Drawables;
using ValmontApp.Mobile.CustomControls;
using ValmontApp.Mobile.Droid.Resources;
using Xamarin.Forms;
using Xamarin.Forms.Platform.Android;
using static Android.Icu.Text.CaseMap;

[assembly: ExportRenderer(typeof(ValmontApp.Mobile.CustomControls.CustomPicker), typeof(CustomPickerRender))]
namespace ValmontApp.Mobile.Droid.Resources
{

	public class CustomPickerRender : PickerRenderer
	{
        [Obsolete]
        public CustomPickerRender() 
        {

        }

        protected override void OnElementChanged(ElementChangedEventArgs<Picker> e)
        {
            base.OnElementChanged(e);
            if (Control != null)
            {

                var nativeEditText = (global::Android.Widget.EditText)Control;
                var shape = new ShapeDrawable(new global::Android.Graphics.Drawables.Shapes.RectShape());
                shape.Paint.StrokeWidth = 5;
                shape.Paint.SetStyle(Paint.Style.Stroke);
                nativeEditText.Background = shape;
                shape.Paint.Color = Xamarin.Forms.Color.Black.ToAndroid();
                nativeEditText.Background = shape;

            }
        }
        

    }
}

