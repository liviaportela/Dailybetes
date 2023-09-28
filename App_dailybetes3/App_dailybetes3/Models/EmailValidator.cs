using System;
using System.Collections.Generic;
using System.Text;
using System.Text.RegularExpressions;

public class EmailValidator
{
    public static bool IsEmailValid(string pemail)
    {
        try
        {
            // Use uma expressão regular para verificar o formato do email.
            string pattern = @"^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$";
            Match match = Regex.Match(pemail, pattern);

            return match.Success;
        }
        catch (Exception ex)
        {
            // Trate exceções, se necessário.
            Console.WriteLine(ex.Message);
            return false;
        }
    }
}