using System;
using System.Collections.Generic;
using System.Text;
using System.Text.RegularExpressions;

public static class RequisitosSenha
{
    public static bool SenhaAtendeRequisitos(string psenha)
    {
        // Pelo menos 8 caracteres
        if (psenha.Length < 8)
        {
            return false;
        }

        // Pelo menos um símbolo (caractere especial)
        if (!Regex.IsMatch(psenha, @"[!@#\$%\^&\*\(\)_\+-={}\[\]:;,<.>?]"))
        {
            return false;
        }

        // Pelo menos um número
        if (!Regex.IsMatch(psenha, @"\d"))
        {
            return false;
        }

        // Pelo menos uma letra maiúscula
        if (!Regex.IsMatch(psenha, "[A-Z]"))
        {
            return false;
        }

        return true;
    }
}