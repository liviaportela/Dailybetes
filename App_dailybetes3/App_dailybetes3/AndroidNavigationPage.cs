using Xamarin.Forms;
using Xamarin.Forms.PlatformConfiguration;
using Xamarin.Forms.PlatformConfiguration.AndroidSpecific.AppCompat;

public class AndroidNavigationPage : Xamarin.Forms.NavigationPage
{

    public AndroidNavigationPage(Page page)
    {
        On<Android>().SetBarHeight(0); //set the navigation bar height
        PushAsync(page);
    }

}