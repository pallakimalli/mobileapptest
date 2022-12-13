
﻿using System.ComponentModel;
using System.Drawing;
using CustomRenderer.iOS;
using UIKit;
using ValmontApp.Mobile.CustomControls;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;
using Xamarin.Forms.Shapes;

[assembly: ExportRenderer(typeof(CustomEntry), typeof(MyEntryRenderer))]
namespace CustomRenderer.iOS
{
    public class MyEntryRenderer : EntryRenderer
    {
        protected override void OnElementChanged(ElementChangedEventArgs<Entry> e)
        {
            base.OnElementChanged(e);
            if (Element == null)
                return;

            // Check only for Numeric keyboard
            if (this.Element.Keyboard == Keyboard.Numeric)
                this.AddDoneButton();
        }

        protected override void OnElementPropertyChanged(object sender, PropertyChangedEventArgs e)
        {
            base.OnElementPropertyChanged(sender, e);
            if (Control != null)
            {
                try
                {
                    Control.Layer.BorderWidth = 1;
                    Control.Layer.CornerRadius = 2;
                    if (((CustomEntry)sender).hasError == true)
                    {
                        Control.Layer.BorderColor = UIColor.Red.CGColor;

                    }
                    else
                    {
                        Control.Layer.BorderColor = UIColor.PlaceholderText.CGColor;
                    }

                }
                catch
                {
                    Control.Layer.BorderColor = UIColor.PlaceholderText.CGColor;

                }

            }

        }


        /// <summary>
        /// <para>Add toolbar with Done button</para>
        /// </summary>
        protected void AddDoneButton()
        {
            var toolbar = new UIToolbar(new RectangleF(0.0f, 0.0f, 50.0f, 44.0f));

            var doneButton = new UIBarButtonItem(UIBarButtonSystemItem.Done, delegate
            {
                this.Control.ResignFirstResponder();
                var baseEntry = this.Element.GetType();
                ((IEntryController)Element).SendCompleted();
            });

            toolbar.Items = new UIBarButtonItem[] {
                new UIBarButtonItem (UIBarButtonSystemItem.FlexibleSpace),
                doneButton
            };
            this.Control.InputAccessoryView = toolbar;
        }
    }
}