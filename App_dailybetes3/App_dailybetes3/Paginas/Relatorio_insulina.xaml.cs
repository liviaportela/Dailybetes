using App_dailybetes3.Classes;
using iText.Kernel.Pdf;
using iText.Layout.Element;
using ProjetoBase.Models;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using Xamarin.Essentials;
using iText.Layout;

namespace App_dailybetes3.Paginas
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class Relatorio_insulina : ContentPage
    {
        Usuario User = new Usuario();
        ObservableCollection<Obj_relatorio_insulina> relatorio = new ObservableCollection<Obj_relatorio_insulina>();
        public Relatorio_insulina()
        {
            InitializeComponent();
            User.Consulta_tabela_insulina_relatorio();
            CVLista.ItemsSource = relatorio;
            for (int i = 0; i < User.vl_insulina.Count; i++)
            {
                relatorio.Add(new Obj_relatorio_insulina { nivel_insulina = User.vl_insulina[i].ToString(), data = User.vl_data_insulina[i] });
            }
        }
        private async void GeneratePDFButton_Clicked(object sender, EventArgs e)
        {
            // Solicite permissão de armazenamento
            PermissionService permissionService = new PermissionService();
            await permissionService.CheckAndRequestStoragePermissionAsync();

            // Obtenha o serviço de arquivo para obter o caminho da pasta de downloads
            IFileService fileService = DependencyService.Get<IFileService>();
            string downloadsPath = await fileService.GetDownloadsPathAsync();

            // Crie o caminho completo para o arquivo PDF
            string pdfFileName = "Insulina.pdf";
            string pdfPath = Path.Combine(downloadsPath, pdfFileName);

            // Gere o PDF usando o caminho correto
            using (var fs = new FileStream(pdfPath, FileMode.Create))
            {
                var writer = new PdfWriter(fs);
                var pdf = new PdfDocument(writer);
                var document = new Document(pdf);
                document.Add(new Paragraph("   Resultado              Data                  "));
                // Adicione conteúdo ao PDF (dados fictícios)
                for (int i = 0; i < User.vl_insulina.Count; i++)
                {
                    document.Add(new Paragraph("         " + User.vl_insulina[i] + "                      " + User.vl_data_insulina[i] + "           "));
                }
                document.Close();
            }

            try
            {
                // Mova o arquivo para a pasta de downloads
                await Share.RequestAsync(new ShareFileRequest
                {
                    File = new ShareFile(pdfPath),
                    Title = "Compartilhar PDF"
                });
            }
            catch (Exception ex)
            {
                // Lidar com erros de cópia, como falta de permissões, etc.
                await DisplayAlert("Erro", "Ocorreu um erro ao copiar o arquivo para a pasta de downloads: " + ex.Message, "OK");
            }
        }
    }
}