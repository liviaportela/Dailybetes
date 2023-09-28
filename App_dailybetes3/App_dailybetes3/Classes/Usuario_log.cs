using System;

namespace App_dailybetes3.Classes
{
    
    public class Usuario_log
    { 
        public string EmailUsuario { get; set; }
        
        public void Criar_usuario_log(string email_log)
        {
            Console.WriteLine(EmailUsuario);
            EmailUsuario = email_log;
        }
    }
}
