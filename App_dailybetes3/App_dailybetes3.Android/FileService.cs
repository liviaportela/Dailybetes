using Android.OS;
using Xamarin.Forms;
using System.Threading.Tasks;
using App_dailybetes3.Droid;

[assembly: Dependency(typeof(FileService))]

namespace App_dailybetes3.Droid
{
    public class FileService : IFileService
    {
        public async Task<string> GetDownloadsPathAsync()
        {
            string downloadsPath = Android.OS.Environment.GetExternalStoragePublicDirectory(Android.OS.Environment.DirectoryDownloads).AbsolutePath;
            return await Task.FromResult(downloadsPath);
        }
    }
}