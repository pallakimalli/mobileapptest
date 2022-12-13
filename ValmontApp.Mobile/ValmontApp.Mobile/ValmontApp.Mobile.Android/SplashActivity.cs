﻿
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Android.App;
using Android.Content;
using Android.Nfc;
using Android.OS;
using Android.Runtime;
using Android.Util;
using Android.Views;
using Android.Widget;

namespace ValmontApp.Mobile.Droid
{
    [Activity(Theme = "@style/MyTheme.Splash", MainLauncher = true, NoHistory = true)]
    public class SplashActivity : Activity
	{
		protected override void OnCreate (Bundle savedInstanceState)
		{
			base.OnCreate (savedInstanceState);

			// Create your application here
		}
        protected override async void OnResume()
        {
            base.OnResume();
            Task startupWork = new Task(() => { SimulateStartup(); });
            startupWork.Start();
        }
        // Simulates background work that happens behind the splash screen
        async void SimulateStartup()
        {
            await Task.Delay(8000); // Simulate a bit of startup work.
            StartActivity(new Intent(Application.Context, typeof(MainActivity)));
        }
        public override void OnBackPressed() { }
    }
}

