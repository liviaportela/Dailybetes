using Android.Content;
using Android.Widget;
using App_dailybetes3;
using App_dailybetes3.Droid;
using Xamarin.Forms;
using Xamarin.Forms.Platform.Android;

[assembly: ExportRenderer(typeof(CustomButton), typeof(CustomButtonRenderer))]
namespace App_dailybetes3.Droid
{
    public class CustomButtonRenderer : ButtonRenderer
    {
        public CustomButtonRenderer(Context context) : base(context)
        {
        }

        protected override void OnElementChanged(ElementChangedEventArgs<Xamarin.Forms.Button> e)
        {
            base.OnElementChanged(e);

            if (Control != null && e.NewElement != null)
            {
                Control.SetMaxLines(1);
                Control.Ellipsize = Android.Text.TextUtils.TruncateAt.End;
            }
        }
    }
}
