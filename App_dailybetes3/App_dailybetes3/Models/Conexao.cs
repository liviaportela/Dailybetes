using MySqlConnector;
using System;

namespace App_dailybetes3.Models
{
    public class Conexao
    {
        // endereço do servidor
        // pode ser ip da maquina
        // pode ser um endereço dns
        // pode ser um localhost
        public string Host = "dailybetesbd.mysql.database.azure.com";
        // nome do banco de dados criado no Mysql
        public string BancoDados = "bd_dailybetes";
        // nome do Usuario com permissao para manter os dados no mysql
        public string Usuario = "mateus";
        // senha do usuario
        public string SenhaDB = "83O!v^e9BB9dEtB";
        // variavel publica que usaremos para retorno dos métodos
        public bool Ret = false;
        // propriedade de Conexão do MYSQL
        public MySqlConnection Conn;
        public MySqlConnection Conn1;
        public MySqlConnection Conn2;
        public MySqlConnection Conn3;
        public MySqlConnection Conn4;
        // variavel que recebera informações da conexão
        // conexao OK ou erro de conexao
        public string StatusConexao = "";
        // variavel que recebera o codigo SQL
        // ex: SELECT, INSERT, DELETE, UPDATE
        public string StrQuery = "";
        // variavel que recebe os dados após o codigo SQL ser executado
        public MySqlDataReader Dr;


        // método Conecta()
        // responsavel pela conexao com o banco de dados
        public bool Conecta()
        {
            // cria a string personalizada
            // que vai conter as informaçoes de conexão ao 
            // banco de dados
            // no codigo abaixo StrCon vai conter essas informações
            MySqlConnectionStringBuilder StrCon = new MySqlConnectionStringBuilder();

            StrCon.Server = Host;
            StrCon.Port = 3306; // porta de serviço do mysql
            StrCon.UserID = Usuario;
            StrCon.Password = SenhaDB;
            StrCon.Database = BancoDados;

            Conn = new MySqlConnection(StrCon.ToString());

            // faz a tentativa de conexao com o metodo Open()

            try
            {
                Conn.Open();
                Ret = true;
                StatusConexao = "BD conectado com sucesso !";

            }
            catch (MySqlException ex)
            {
                StatusConexao = ex.Message;
                Ret = false;
            }

            return Ret;
        }
    }
}
