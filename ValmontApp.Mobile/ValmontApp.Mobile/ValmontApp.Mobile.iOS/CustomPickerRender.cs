//using System;
//using System.ComponentModel;
//using CustomRenderer.iOS;
//using UIKit;
//using ValmontApp.Mobile.CustomControls;
//using Xamarin.Forms;
//using Xamarin.Forms.Platform.iOS;

//[assembly: ExportRenderer(typeof(CustomPicker), typeof(CustomPickerRender))]
//namespace CustomRenderer.iOS
//{
//    public class CustomPickerRender : PickerRenderer
//    {

//        protected override void OnElementChanged(ElementChangedEventArgs<Picker> e)
//        {
//            if (Control != null)
//            {
//                try
//                {
//                    Control.Layer.BorderWidth = 1;
//                    Control.Layer.CornerRadius = 2;
//                    Control.Layer.BorderColor = UIColor.PlaceholderText.CGColor;

//                }
//                catch
//                {


//                }
//            }
//        }

//    }

//}

