using App_dailybetes3.Models;
using MySqlConnector;
using System;
using System.Collections.Generic;
using Xamarin.Essentials;
using System.Security.Cryptography;
using System.Threading.Tasks;
using App_dailybetes3.Classes;
using System.Collections.ObjectModel;
using System.Linq;
using Xamarin.Forms;

namespace ProjetoBase.Models
{
    public class Usuario : Conexao
    {
        public List<string> valores_glicemia_diariamente = new List<string>();
        public List<string> valores_glicemia_semanalmente = new List<string>();
        public List<string> valores_glicemia_mensalmente = new List<string>();
        public List<string> tarefas = new List<string>();
        public List<string> tarefas_hora = new List<string>();
        public List<string> tarefas_data = new List<string>();
        public List<string> refeicoes_hora = new List<string>();
        public List<string> refeicoes_descricao = new List<string>();
        public IDictionary<string, string> dic_data_refeicao = new Dictionary<string, string>();
        public List<string> titulo_nota = new List<string>();
        public List<string> titulo_nota2 = new List<string>();
        public List<string> nota_data1 = new List<string>();
        public List<string> nota_data2 = new List<string>();
        public List<string> arquivos_diarios = new List<string>();
        public List<string> arquivos_diarios_data = new List<string>();
        public List<string> arquivos = new List<string>();
        public List<string> arquivos_data = new List<string>();
        public List<string> caminho_arquivo1 = new List<string>();
        public List<string> caminho_arquivo2 = new List<string>();

        public List<string> insulina1 = new List<string>();
        public List<string> insulina_data = new List<string>();
        public List<string> insulina2 = new List<string>();
        public List<string> Insulina_data2 = new List<string>();

        public List<string> vl_glicemia = new List<string>();
        public List<string> vl_data_glicemia = new List<string>();
        public List<string> vl_hora_glicemia = new List<string>();
        public List<string> vl_refeicao = new List<string>();
        public List<string> vl_data_refeicao = new List<string>();
        public List<string> vl_hora_refeicao = new List<string>();
        public List<string> vl_insulina = new List<string>();
        public List<string> vl_data_insulina = new List<string>();


        public static string Email { get; set; }
        public string Senha { get; set; }
        public static string Id_usuario { get; set; }
        public int Usuario_existente { get; set; }
        public static string Num_compromissos { get; set; }


        public bool Consulta(string pEmail, string pSenha)
        {
            Ret = false;
            if (!Conecta())//conecta == false
            {
                return Ret;
            }
            string senhaHash = PasswordHasher.HashPassword(pSenha);
            StrQuery = "SELECT * FROM usuarios WHERE `email`='" + pEmail + "' AND `senha`='" + senhaHash + "'";
            using (MySqlCommand cmd = new MySqlCommand(StrQuery, Conn))
            {
                Dr = cmd.ExecuteReader();
                Ret = false;
                if (Dr.HasRows)//se o dr tiver dados
                {
                    if (Dr.Read())//vai para o próximo registro de dados
                    {
                        Email = Dr["email"].ToString();
                        Senha = Dr["senha"].ToString();
                        Ret = true;

                    }
                }
            }
            Dr.Close();
            Conn.Close();
            return Ret;
        }
        public bool ConsultarUsuarioCadastrado(string pEmail)
        {
            Usuario_existente = 0;
            Ret = false;
            if (!Conecta())//conecta == false
            {
                return Ret;
            }
            StrQuery = "SELECT email FROM usuarios WHERE email='" + pEmail + "'";
            using (MySqlCommand cmd = new MySqlCommand(StrQuery, Conn))
            {
                Dr = cmd.ExecuteReader();
                Ret = false;
                int num = 0;
                if (Dr.HasRows)//se o dr tiver dados
                {
                    if (Dr.Read())//vai para o próximo registro de dados
                    {
                        num++;
                        Console.WriteLine(num);
                        Ret = true;

                        Usuario_existente = num;
                    }
                }
            }
            Dr.Close();
            Conn.Close();
            return Ret;
        }
        public bool CadastrarUsuarios(string pemail, string psenha)
        {

            if (!EmailValidator.IsEmailValid(pemail))
            {
                Device.BeginInvokeOnMainThread(async () =>
                {
                    await Application.Current.MainPage.DisplayAlert("Erro", "Por favor, insira um email válido.", "OK");
                });
                return false;
            }
            else
            {
                // Gere o hash da senha
                string senhaHash = PasswordHasher.HashPassword(psenha);
                ConsultarUsuarioCadastrado(pemail);

                if (Usuario_existente == 0)
                {
                    if (!Conecta())
                    {
                        return Ret;
                    }
                    StrQuery = "INSERT INTO usuarios (email, senha, data_cadastro) VALUES ('" + pemail + "', '" + senhaHash + "', curdate())";
                    MySqlCommand cmd = new MySqlCommand(StrQuery, Conn);
                    cmd.ExecuteReader();
                    Conn.Close();
                    Ret = true;

                }
                else
                {
                    return true;
                }
                return Ret;
            }
        }
        public void Pesquisar_id_usuario()
        {
            Ret = false;
            if (!Conecta())//conecta == false
            {
                Ret = false;
            }
            StrQuery = "SELECT id_usuario FROM usuarios WHERE email = '" + Email + "'";
            MySqlCommand cmd = new MySqlCommand(StrQuery, Conn);
            Dr = cmd.ExecuteReader();
            while (Dr.Read())
            {
                Id_usuario = Dr[0].ToString();
            }
            Conn.Close();
            Dr.Close();
            Ret = false;
        }
        //refeições
        public bool Cadastrar_refeicoes(string p_hora, string p_descricao)
        {
            Ret = false;
            if (!Conecta())//conecta == false
            {
                return Ret;
            }
            StrQuery = "INSERT INTO tb_refeicoes (id_usuario, hora, data, descricao) VALUES ('" + Id_usuario + "', '" + p_hora + "' , curdate()  ,'" + p_descricao + "')";
            MySqlCommand cmd = new MySqlCommand(StrQuery, Conn);
            cmd.ExecuteReader();
            Conn.Close();
            return Ret;
        }
        public bool Consulta_refeicoes()
        {
            dic_data_refeicao.Clear();
            Ret = false;
            if (!Conecta())//conecta == false
            {
                return Ret;
            }
            StrQuery = "SELECT hora, descricao FROM tb_refeicoes WHERE data = curdate() and id_usuario = '" + Id_usuario + "';";
            using (MySqlCommand cmd = new MySqlCommand(StrQuery, Conn))
            {
                Dr = cmd.ExecuteReader();
                Ret = false;
                if (Dr.HasRows)//se o dr tiver dados
                {
                    while (Dr.Read())//vai para o próximo registro de dados
                    {
                        dic_data_refeicao.Add(Dr["hora"].ToString(), Dr["descricao"].ToString());
                        refeicoes_hora.Add(Dr["hora"].ToString());
                        refeicoes_descricao.Add(Dr["descricao"].ToString());
                        Ret = true;
                    }
                }
            }
            Dr.Close();
            Conn.Close();
            return Ret;
        }
        public bool Cadastrar_resultado_glicemia(string hora, string data_glicemia, int nivel)
        {
            Ret = false;
            if (!Conecta())//conecta == false
            {
                return Ret;
            }
            StrQuery = "INSERT INTO tb_glicemia (id_usuario, hora, data, nivel_glicemia) VALUES ('" + Id_usuario + "', '" + hora + "' ,'" + data_glicemia + "' ,'" + nivel + "')";
            MySqlCommand cmd = new MySqlCommand(StrQuery, Conn);
            cmd.ExecuteReader();
            Conn.Close();
            return Ret;
        }
        //Compromissos
        public bool Cadastrar_compromisso(string hora, string data, string compromisso_texto)
        {
            Ret = false;
            if (!Conecta())//conecta == false
            {
                return Ret;
            }
            var date_now = DateTime.Now;
            if (data == null || data == "" || data == "0000-00-00")
            {
                data = (date_now.Year + "-" + date_now.Month + "-" + date_now.Day);
            }
            StrQuery = "INSERT INTO tb_tarefas (id_usuario, hora, data, conteudo) VALUES ('" + Id_usuario + "', '" + hora + "' ,'" + data + "' ,'" + compromisso_texto + "')";
            MySqlCommand cmd = new MySqlCommand(StrQuery, Conn);
            cmd.ExecuteReader();
            Conn.Close();
            return Ret;
        }
        public bool Consulta_num_compromissos_hoje()
        {
            Ret = false;
            if (!Conecta())//conecta == false
            {
                return Ret;
            }
            StrQuery = "SELECT * FROM tb_tarefas WHERE data = curdate() and id_usuario = '" + Id_usuario + "';";
            using (MySqlCommand cmd = new MySqlCommand(StrQuery, Conn))
            {
                Dr = cmd.ExecuteReader();
                Ret = false;
                int num = 0;
                if (Dr.HasRows)//se o dr tiver dados
                {
                    while (Dr.Read())//vai para o próximo registro de dados
                    {
                        num++;
                        Ret = true;
                    }
                }
                Num_compromissos = num.ToString();
            }
            Dr.Close();
            Conn.Close();
            return Ret;
        }
        public bool Consulta_compromissos()
        {
            tarefas.Clear();
            tarefas_data.Clear();
            tarefas_hora.Clear();
            tarefas.Clear();
            Ret = false;
            if (!Conecta())//conecta == false
            {
                return Ret;
            }
            StrQuery = "SELECT hora,date_format(data, '%m/%d/%Y') AS data,conteudo FROM tb_tarefas WHERE id_usuario = '" + Id_usuario + "' order by hora";
            MySqlCommand cmd = new MySqlCommand(StrQuery, Conn);
            Dr = cmd.ExecuteReader();
            while (Dr.Read())//vai para o próximo registro de dados
            {
                tarefas.Add(Dr["conteudo"].ToString());
                tarefas_hora.Add(Dr["hora"].ToString());
                tarefas_data.Add(Dr["data"].ToString());
            }
            Ret = true;
            Conn.Close();
            Dr.Close();
            return Ret;
        }
        public bool Consulta_compromissos_hoje()
        {
            tarefas.Clear();
            tarefas_data.Clear();
            tarefas_hora.Clear();
            Ret = false;
            if (!Conecta())//conecta == false
            {
                return Ret;
            }
            StrQuery = "SELECT hora,date_format(data, '%d/%m/%Y') AS data,conteudo FROM tb_tarefas WHERE data = curdate() and id_usuario = '" + Id_usuario + "' order by hora";
            MySqlCommand cmd = new MySqlCommand(StrQuery, Conn);
            Dr = cmd.ExecuteReader();
            while (Dr.Read())//vai para o próximo registro de dados
            {
                tarefas.Add(Dr["conteudo"].ToString());
                tarefas_hora.Add(Dr["hora"].ToString());
                tarefas_data.Add(Dr["data"].ToString());
            }
            Ret = true;
            Conn.Close();
            Dr.Close();
            return Ret;
        }

        //Relatórios
        public bool Consulta_tabela_glicemia()
        {
            vl_data_glicemia.Clear();
            vl_hora_glicemia.Clear();
            vl_glicemia.Clear();
            Ret = false;
            if (!Conecta())//conecta == false
            {
                return Ret;
            }
            StrQuery = "SELECT nivel_glicemia, date_format(data, '%d/%m/%Y') AS data, hora FROM tb_glicemia WHERE id_usuario = '" + Id_usuario + "'";
            MySqlCommand cmd = new MySqlCommand(StrQuery, Conn);
            Dr = cmd.ExecuteReader();
            while (Dr.Read())//vai para o próximo registro de dados
            {
                vl_glicemia.Add(Dr["nivel_glicemia"].ToString());
                vl_data_glicemia.Add(Dr["data"].ToString());
                vl_hora_glicemia.Add(Dr["hora"].ToString());
            }
            Ret = true;
            Conn.Close();
            Dr.Close();
            return Ret;
        }
        public bool Consulta_tabela_refeicoes_relatorio()
        {
            Ret = false;
            if (!Conecta())//conecta == false
            {
                return Ret;
            }
            StrQuery = "SELECT descricao, date_format(data, '%d/%m/%Y') AS data, hora FROM tb_refeicoes WHERE id_usuario = '" + Id_usuario + "'";
            MySqlCommand cmd = new MySqlCommand(StrQuery, Conn);
            Dr = cmd.ExecuteReader();
            while (Dr.Read())//vai para o próximo registro de dados
            {
                vl_refeicao.Add(Dr["descricao"].ToString());
                vl_data_refeicao.Add(Dr["data"].ToString());
                vl_hora_refeicao.Add(Dr["hora"].ToString());
            }
            Ret = true;
            Conn.Close();
            Dr.Close();
            return Ret;
        }
        public bool Consulta_tabela_insulina_relatorio()
        {
            Ret = false;
            if (!Conecta())//conecta == false
            {
                return Ret;
            }
            StrQuery = "SELECT nivel_insulina, date_format(data, '%d/%m/%Y') AS data FROM insulina WHERE id_usuario = '" + Id_usuario + "'";
            MySqlCommand cmd = new MySqlCommand(StrQuery, Conn);
            Dr = cmd.ExecuteReader();
            while (Dr.Read())//vai para o próximo registro de dados
            {
                vl_insulina.Add(Dr["nivel_insulina"].ToString());
                vl_data_insulina.Add(Dr["data"].ToString());

            }
            Ret = true;
            Conn.Close();
            Dr.Close();
            return Ret;
        }
        //Gráfiicos
        public bool Consulta_tabela_glicemia_diariamente()
        {
            valores_glicemia_diariamente.Clear();
            Ret = false;
            if (!Conecta())//conecta == false
            {
                return Ret;
            }
            StrQuery = "SELECT nivel_glicemia FROM tb_glicemia WHERE data = curdate()  and id_usuario = '" + Id_usuario + "'";
            MySqlCommand cmd = new MySqlCommand(StrQuery, Conn);
            Dr = cmd.ExecuteReader();
            while (Dr.Read())//vai para o próximo registro de dados
            {
                valores_glicemia_diariamente.Add(Dr[0].ToString());
            }

            if (valores_glicemia_diariamente.Count < 6)
            {
                int valor_acressentar = 6 - valores_glicemia_diariamente.Count;
                for (int i = 0; i <= valor_acressentar; i += 1)
                {
                    valores_glicemia_diariamente.Add("0");
                }
            }
            Ret = true;
            Conn.Close();
            Dr.Close();
            return Ret;
        }
        public bool Consulta_tabela_glicemia_semanalmente()
        {
            Ret = false;
            if (!Conecta())//conecta == false
            {
                return Ret;
            }
            Dia_um();
            Dia_dois();
            Dia_tres();
            Dia_quatro();
            Dia_cinco();
            Dia_seis();
            if (valores_glicemia_semanalmente.Count < 6)
            {
                int valor_acressentar = 7 - valores_glicemia_semanalmente.Count;
                for (int i = 0; i <= valor_acressentar; i += 1)
                {
                    valores_glicemia_semanalmente.Add("0");
                }
            }
            Ret = true;
            Conn.Close();
            Dr.Close();
            return Ret;
        }
        public bool Dia_um()
        {
            StrQuery = "SELECT format(avg(nivel_glicemia),0) FROM tb_glicemia WHERE data = curdate()-1 and id_usuario = '" + Id_usuario + "';";
            MySqlCommand cmd = new MySqlCommand(StrQuery, Conn);
            Dr = cmd.ExecuteReader();
            if (Dr.HasRows)
            {
                while (Dr.Read())//vai para o próximo registro de dados
                {
                    if (Dr[0].ToString() == null || Dr[0].ToString() == "null" || Dr[0].ToString() == "") { }
                    else
                    {
                        valores_glicemia_semanalmente.Add(((Int32.Parse((Dr[0].ToString())))).ToString());
                    }
                }
            }
            Dr.Close();
            return Ret = true;
        }
        public bool Dia_dois()
        {
            StrQuery = "SELECT format(avg(nivel_glicemia),0) FROM tb_glicemia WHERE data = curdate()-2 and id_usuario = '" + Id_usuario + "';";
            MySqlCommand cmd = new MySqlCommand(StrQuery, Conn);
            Dr = cmd.ExecuteReader();
            if (Dr.HasRows)
            {
                while (Dr.Read())//vai para o próximo registro de dados
                {
                    if (Dr[0].ToString() == null || Dr[0].ToString() == "null" || Dr[0].ToString() == "") { }
                    else
                    {
                        valores_glicemia_semanalmente.Add(((Int32.Parse((Dr[0].ToString())))).ToString());
                    }
                }
            }
            Dr.Close();
            return Ret = true;
        }
        public bool Dia_tres()
        {
            StrQuery = "SELECT format(avg(nivel_glicemia),0) FROM tb_glicemia WHERE data = curdate()-3 and id_usuario = '" + Id_usuario + "';";
            MySqlCommand cmd = new MySqlCommand(StrQuery, Conn);
            Dr = cmd.ExecuteReader();
            if (Dr.HasRows)
            {
                while (Dr.Read())//vai para o próximo registro de dados
                {
                    if (Dr[0].ToString() == null || Dr[0].ToString() == "null" || Dr[0].ToString() == "") { }
                    else
                    {
                        valores_glicemia_semanalmente.Add(((Int32.Parse((Dr[0].ToString())))).ToString());
                    }
                }
            }
            Dr.Close();
            return Ret = true;
        }
        public bool Dia_quatro()
        {
            StrQuery = "SELECT format(avg(nivel_glicemia),0) FROM tb_glicemia WHERE data = curdate()-4 and id_usuario = '" + Id_usuario + "';";
            MySqlCommand cmd = new MySqlCommand(StrQuery, Conn);
            Dr = cmd.ExecuteReader();
            if (Dr.HasRows)
            {
                while (Dr.Read())//vai para o próximo registro de dados
                {
                    if (Dr[0].ToString() == null || Dr[0].ToString() == "null" || Dr[0].ToString() == "") { }
                    else
                    {
                        valores_glicemia_semanalmente.Add(((Int32.Parse((Dr[0].ToString())))).ToString());
                    }
                }
            }
            Dr.Close();
            return Ret = true;
        }
        public bool Dia_cinco()
        {
            StrQuery = "SELECT format(avg(nivel_glicemia),0) FROM tb_glicemia WHERE data = curdate()-5 and id_usuario = '" + Id_usuario + "';";
            MySqlCommand cmd = new MySqlCommand(StrQuery, Conn);
            Dr = cmd.ExecuteReader();
            if (Dr.HasRows)
            {
                while (Dr.Read())//vai para o próximo registro de dados
                {
                    if (Dr[0].ToString() == null || Dr[0].ToString() == "null" || Dr[0].ToString() == "") { }
                    else
                    {
                        valores_glicemia_semanalmente.Add(((Int32.Parse((Dr[0].ToString())))).ToString());
                    }
                }
            }
            Dr.Close();
            return Ret = true;
        }
        public bool Dia_seis()
        {
            StrQuery = "SELECT format(avg(nivel_glicemia),0) FROM tb_glicemia WHERE data = curdate()-6 and id_usuario = '" + Id_usuario + "';";
            MySqlCommand cmd = new MySqlCommand(StrQuery, Conn);
            Dr = cmd.ExecuteReader();
            if (Dr.HasRows)
            {
                while (Dr.Read())//vai para o próximo registro de dados
                {
                    if (Dr[0].ToString() == null || Dr[0].ToString() == "null" || Dr[0].ToString() == "") { }
                    else
                    {
                        valores_glicemia_semanalmente.Add(((Int32.Parse((Dr[0].ToString())))).ToString());
                    }
                }
            }
            Dr.Close();
            return Ret = true;
        }
        public bool Consulta_tabela_glicemia_mensalmente()
        {
            Ret = false;
            if (!Conecta())//conecta == false
            {
                return Ret;
            }
            Semana_um();
            Semana_dois();
            Semana_tres();
            Semana_quatro();
            Semana_cinco();
            Semana_seis();

            if (valores_glicemia_mensalmente.Count < 6)
            {
                int valor_acressentar = 6 - valores_glicemia_mensalmente.Count;
                Console.WriteLine(valor_acressentar);

                for (int i = 0; i <= valor_acressentar; i += 1)
                {
                    valores_glicemia_mensalmente.Add("0");
                }
            }
            Ret = true;
            Conn.Close();
            Dr.Close();
            return Ret;
        }
        public bool Semana_um()
        {
            StrQuery = "SELECT format(avg(nivel_glicemia),0) FROM tb_glicemia WHERE data between curdate() -7 and curdate() and id_usuario = '" + Id_usuario + "';";
            MySqlCommand cmd = new MySqlCommand(StrQuery, Conn);
            Dr = cmd.ExecuteReader();
            if (Dr.HasRows)
            {
                while (Dr.Read())//vai para o próximo registro de dados
                {
                    if (Dr[0].ToString() == null || Dr[0].ToString() == "null" || Dr[0].ToString() == "") { }
                    else
                    {
                        valores_glicemia_mensalmente.Add(((Int32.Parse((Dr[0].ToString())))).ToString());
                    }
                }
            }
            Dr.Close();
            return Ret = true;
        }
        public bool Semana_dois()
        {
            StrQuery = "SELECT format(avg(nivel_glicemia),0) FROM tb_glicemia WHERE data between curdate() -14 and curdate() -7 and id_usuario = '" + Id_usuario + "';";
            MySqlCommand cmd = new MySqlCommand(StrQuery, Conn);
            Dr = cmd.ExecuteReader();
            if (Dr.HasRows)
            {
                while (Dr.Read())//vai para o próximo registro de dados
                {
                    if (Dr[0].ToString() == null || Dr[0].ToString() == "null" || Dr[0].ToString() == "") { }
                    else
                    {
                        valores_glicemia_mensalmente.Add(((Int32.Parse((Dr[0].ToString())))).ToString());
                    }
                }
            }
            Dr.Close();
            return Ret = true;
        }
        public bool Semana_tres()
        {
            StrQuery = "SELECT format(avg(nivel_glicemia),0) FROM tb_glicemia WHERE data between curdate() -21 and curdate() -14 and id_usuario = '" + Id_usuario + "';";
            MySqlCommand cmd = new MySqlCommand(StrQuery, Conn);
            Dr = cmd.ExecuteReader();
            if (Dr.HasRows)
            {
                while (Dr.Read())//vai para o próximo registro de dados
                {
                    if (Dr[0].ToString() == null || Dr[0].ToString() == "null" || Dr[0].ToString() == "") { }
                    else
                    {
                        valores_glicemia_mensalmente.Add(((Int32.Parse((Dr[0].ToString())))).ToString());
                    }
                }
            }
            Dr.Close();
            return Ret = true;
        }
        public bool Semana_quatro()
        {
            StrQuery = "SELECT format(avg(nivel_glicemia),0) FROM tb_glicemia WHERE data between curdate() -29 and curdate() -21 and id_usuario = '" + Id_usuario + "';";
            MySqlCommand cmd = new MySqlCommand(StrQuery, Conn);
            Dr = cmd.ExecuteReader();
            if (Dr.HasRows)
            {
                while (Dr.Read())//vai para o próximo registro de dados
                {
                    if (Dr[0].ToString() == null || Dr[0].ToString() == "null" || Dr[0].ToString() == "") { }
                    else
                    {
                        valores_glicemia_mensalmente.Add(((Int32.Parse((Dr[0].ToString())))).ToString());
                    }
                }
            }
            Dr.Close();
            return Ret = true;
        }
        public bool Semana_cinco()
        {
            StrQuery = "SELECT format(avg(nivel_glicemia),0) FROM tb_glicemia WHERE data between curdate() -36 and curdate() -29 and id_usuario = '" + Id_usuario + "';";
            MySqlCommand cmd = new MySqlCommand(StrQuery, Conn);
            Dr = cmd.ExecuteReader();
            if (Dr.HasRows)
            {
                while (Dr.Read())//vai para o próximo registro de dados
                {
                    if (Dr[0].ToString() == null || Dr[0].ToString() == "null" || Dr[0].ToString() == "") { }
                    else
                    {
                        valores_glicemia_mensalmente.Add(((Int32.Parse((Dr[0].ToString())))).ToString());
                    }
                }
            }
            Dr.Close();
            return Ret = true;
        }
        public bool Semana_seis()
        {
            StrQuery = "SELECT format(avg(nivel_glicemia),0) FROM tb_glicemia WHERE data between curdate() -43 and curdate() -36 and id_usuario = '" + Id_usuario + "';";
            MySqlCommand cmd = new MySqlCommand(StrQuery, Conn);
            Dr = cmd.ExecuteReader();
            if (Dr.HasRows)
            {
                while (Dr.Read())//vai para o próximo registro de dados
                {
                    if (Dr[0].ToString() == null || Dr[0].ToString() == "null" || Dr[0].ToString() == "") { }
                    else
                    {
                        valores_glicemia_mensalmente.Add(((Int32.Parse((Dr[0].ToString())))).ToString());
                    }
                }
            }
            Dr.Close();
            return Ret = true;
        }
        //Notas
        public bool Cadastrar_notas(string titulo, string texto_nota)
        {
            Ret = false;
            if (!Conecta())//conecta == false
            {
                return Ret;
            }
            StrQuery = "INSERT INTO notas (id_usuario, data, titulo_nota, conteudo) VALUES ('" + Id_usuario + "', curdate() ,'" + titulo + "' ,'" + texto_nota + "')";
            MySqlCommand cmd = new MySqlCommand(StrQuery, Conn);
            cmd.ExecuteReader();
            Conn.Close();
            return Ret;
        }
        public bool Consulta_notas()
        {
            titulo_nota.Clear();
            Ret = false;
            if (!Conecta())//conecta == false
            {
                return Ret;
            }
            StrQuery = "SELECT titulo_nota , conteudo, date_format(data, '%d/%m/%Y') AS data FROM notas WHERE data = curdate() and id_usuario = '" + Id_usuario + "';";
            using (MySqlCommand cmd = new MySqlCommand(StrQuery, Conn))
            {
                Dr = cmd.ExecuteReader();
                Ret = false;
                if (Dr.HasRows)//se o dr tiver dados
                {
                    while (Dr.Read())//vai para o próximo registro de dados
                    {
                        titulo_nota.Add(Dr["conteudo"].ToString());
                        nota_data1.Add(Dr["data"].ToString());
                        Ret = true;
                    }
                }
            }
            Dr.Close();
            Conn.Close();
            return Ret;
        }
        public bool Consulta_todas_notas()
        {
            titulo_nota2.Clear();
            Ret = false;
            if (!Conecta())//conecta == false
            {
                return Ret;
            }
            StrQuery = "SELECT titulo_nota , conteudo, date_format(data, '%d/%m/%Y') AS data FROM notas WHERE  id_usuario = '" + Id_usuario + "';";
            using (MySqlCommand cmd = new MySqlCommand(StrQuery, Conn))
            {
                Dr = cmd.ExecuteReader();
                Ret = false;
                if (Dr.HasRows)//se o dr tiver dados
                {
                    while (Dr.Read())//vai para o próximo registro de dados
                    {
                        titulo_nota2.Add(Dr["conteudo"].ToString());
                        nota_data2.Add(Dr["data"].ToString());
                        Ret = true;
                    }
                }
            }
            Dr.Close();
            Conn.Close();
            return Ret;
        }
        //UPLOADS
        public bool Cadastrar_arquivos(string caminho_arquivo, string nome_arquivo)
        {
            Ret = false;
            if (!Conecta())//conecta == false
            {
                return Ret;
            }
            var date = DateTime.Now;
            StrQuery = "INSERT INTO uploads_arquivos (id_usuario, data, hora, caminho_arquivo, titulo_arquivo) VALUES ('" + Id_usuario + "', CURRENT_TIMESTAMP(), '" + (date.Hour + ":" + date.Minute + ":" + date.Second) + "' ,'" + caminho_arquivo + "', '" + nome_arquivo + "')";
            MySqlCommand cmd = new MySqlCommand(StrQuery, Conn);
            cmd.ExecuteReader();
            Conn.Close();
            return Ret;
        }
        public bool Consulta_arquivos_diarios()
        {
            arquivos_diarios.Clear();
            Ret = false;
            if (!Conecta())//conecta == false
            {
                return Ret;
            }
            StrQuery = "SELECT caminho_arquivo, date_format(data, '%m/%d/%Y') AS data, hora, titulo_arquivo FROM uploads_arquivos WHERE data = curdate() and id_usuario = '" + Id_usuario + "' order by data;";
            using (MySqlCommand cmd = new MySqlCommand(StrQuery, Conn))
            {
                Dr = cmd.ExecuteReader();
                Ret = false;
                if (Dr.HasRows)//se o dr tiver dados
                {
                    while (Dr.Read())//vai para o próximo registro de dados
                    {
                        arquivos_diarios.Add(Dr["titulo_arquivo"].ToString());
                        arquivos_diarios_data.Add((Dr["data"].ToString()) + " " + Dr["hora"].ToString());
                        caminho_arquivo1.Add(Dr["caminho_arquivo"].ToString());
                        Ret = true;
                    }
                }
            }
            Dr.Close();
            Conn.Close();
            return Ret;
        }
        public bool Consulta_arquivos()
        {
            arquivos.Clear();
            Ret = false;
            if (!Conecta())//conecta == false
            {
                return Ret;
            }
            StrQuery = "SELECT caminho_arquivo, date_format(data, '%m/%d/%Y') AS data, hora, titulo_arquivo FROM uploads_arquivos WHERE id_usuario = '" + Id_usuario + "' order by data;";
            using (MySqlCommand cmd = new MySqlCommand(StrQuery, Conn))
            {
                Dr = cmd.ExecuteReader();
                Ret = false;
                if (Dr.HasRows)//se o dr tiver dados
                {
                    while (Dr.Read())//vai para o próximo registro de dados
                    {
                        arquivos.Add(Dr["titulo_arquivo"].ToString());
                        arquivos_data.Add((Dr["data"].ToString()) + " " + Dr["hora"].ToString());
                        caminho_arquivo2.Add(Dr["caminho_arquivo"].ToString());
                        Ret = true;
                    }
                }
            }
            Dr.Close();
            Conn.Close();
            return Ret;
        }
        //insulina
        public bool Cadastrar_insulina(string insulina)
        {
            Ret = false;
            if (!Conecta())//conecta == false
            {
                return Ret;
            }
            StrQuery = "INSERT INTO insulina (data, nivel_insulina, id_usuario) VALUES ( curdate() ,'" + insulina + "','" + Id_usuario + "')";
            MySqlCommand cmd = new MySqlCommand(StrQuery, Conn);
            cmd.ExecuteReader();
            Conn.Close();
            return Ret;
        }
        public bool Consulta_insulina_diaria()
        {
            arquivos_diarios.Clear();
            Ret = false;
            if (!Conecta())//conecta == false
            {
                return Ret;
            }
            StrQuery = "SELECT nivel_insulina, date_format(data, '%m/%d/%Y %H:%i') AS data FROM insulina WHERE data = curdate() and id_usuario = '" + Id_usuario + "' order by data;";
            using (MySqlCommand cmd = new MySqlCommand(StrQuery, Conn))
            {
                Dr = cmd.ExecuteReader();
                Ret = false;
                if (Dr.HasRows)//se o dr tiver dados
                {
                    while (Dr.Read())//vai para o próximo registro de dados
                    {
                        insulina1.Add(Dr["nivel_insulina"].ToString());
                        insulina_data.Add(Dr["data"].ToString());
                        Ret = true;
                    }
                }
            }
            Dr.Close();
            Conn.Close();
            return Ret;
        }
        public bool Consulta_insulina()
        {
            arquivos.Clear();
            Ret = false;
            if (!Conecta())//conecta == false
            {
                return Ret;
            }
            StrQuery = "SELECT nivel_insulina, date_format(data, '%m/%d/%Y %H:%i') AS data FROM insulina WHERE id_usuario = '" + Id_usuario + "' order by data;";
            using (MySqlCommand cmd = new MySqlCommand(StrQuery, Conn))
            {
                Dr = cmd.ExecuteReader();
                Ret = false;
                if (Dr.HasRows)//se o dr tiver dados
                {
                    while (Dr.Read())//vai para o próximo registro de dados
                    {
                        insulina2.Add(Dr["nivel_insulina"].ToString());
                        Insulina_data2.Add(Dr["data"].ToString());
                        Ret = true;
                    }
                }
            }
            Dr.Close();
            Conn.Close();
            return Ret;
        }
    }
}