using System;
using System.ComponentModel;
using Android.Content;
using Android.Graphics;
using Android.Graphics.Drawables;
using CustomRenderer.Android;
using ValmontApp.Mobile.CustomControls;
using Xamarin.Forms;
using Xamarin.Forms.Platform.Android;

[assembly: ExportRenderer(typeof(CustomEntry), typeof(MyEntryRenderer))]
namespace CustomRenderer.Android
{
    class MyEntryRenderer : EntryRenderer
    {
        public MyEntryRenderer(Context context) : base(context)
        {
        }

        //protected override void OnElementChanged(ElementChangedEventArgs<Entry> e)
        //{
        //    base.OnElementChanged(e);

        //    if (Control != null)
        //    {
        //        Control.SetBackgroundColor(global::Android.Graphics.Color.Transparent);

        //        Control.SetBackgroundResource(global::ValmontApp.Mobile.Droid.Resource.Drawable.black_rect);


        //    }
        //}

        protected override void OnElementPropertyChanged(object sender, PropertyChangedEventArgs e)
        {
            base.OnElementPropertyChanged(sender, e);
            if(Control != null)
            {
                
                var nativeEditText = (global::Android.Widget.EditText)Control;
                var shape = new ShapeDrawable(new global::Android.Graphics.Drawables.Shapes.RectShape());
                shape.Paint.StrokeWidth = 5;
                shape.Paint.SetStyle(Paint.Style.Stroke);
                nativeEditText.Background = shape;
           
                try
                {
                    if (((CustomEntry)sender).hasError == true)
                    {
                        shape.Paint.Color = Xamarin.Forms.Color.Red.ToAndroid();

                    }
                    else
                    {
                        shape.Paint.Color = Xamarin.Forms.Color.Black.ToAndroid();

                    }

                } catch
                {
                    shape.Paint.Color = Xamarin.Forms.Color.Black.ToAndroid();

                }
               
                nativeEditText.Background = shape;

            }

        }
    }
}
