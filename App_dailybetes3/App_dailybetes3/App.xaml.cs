using App_dailybetes3.Paginas;
using System;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace App_dailybetes3
{
    public partial class App : Application
    {
        public App()
        {
            InitializeComponent();
            
            MainPage = new AndroidNavigationPage(new SplashPage());
        }

        protected override void OnStart()
        {
        }

        protected override void OnSleep()
        {
        }

        protected override void OnResume()
        {
        }
    }
}
