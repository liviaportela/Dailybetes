using Xamarin.Essentials;
using System.Threading.Tasks;
using Xamarin.Forms;

public class PermissionService
{
    public async Task CheckAndRequestStoragePermissionAsync()
    {
        var status = await Permissions.CheckStatusAsync<Permissions.StorageWrite>();
        if (status != PermissionStatus.Granted)
        {
            var result = await Permissions.RequestAsync<Permissions.StorageWrite>();
            if (result != PermissionStatus.Granted)
            {
                // Lidar com a permissão negada, por exemplo, mostrando uma mensagem ao usuário
                await Application.Current.MainPage.DisplayAlert("Permissão Negada", "A permissão para acessar o armazenamento foi negada. O aplicativo não pode salvar arquivos.", "OK");
            }
        }
    }
}
