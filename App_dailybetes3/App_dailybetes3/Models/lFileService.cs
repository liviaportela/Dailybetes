using System.Threading.Tasks;

namespace App_dailybetes3
{
    public interface IFileService
    {
        Task<string> GetDownloadsPathAsync();
    }
}
