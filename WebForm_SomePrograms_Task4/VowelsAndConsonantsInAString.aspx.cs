using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection.Emit;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebForm_SomePrograms_Task4
{
    public partial class VowelsAndConsonantsInAString : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int vowels = 0;
            int consonants = 0;
            
            string text = TextBox1.Text;
            //char[] letters = text.ToCharArray(); OR 
            char[] letters = new char[text.Length];

            for (int i = 0; i < text.Length; i++)
            {
                letters[i] = text[i];
                letters[i] = char.ToLower(letters[i]);
                
                if (letters[i] == 'a' || letters[i] == 'e' || letters[i] == 'i' || letters[i] == 'o' || letters[i] == 'u')
                {
                    vowels++;
                    Label2.Text += letters[i]+" ";
                }
                else if (letters[i] >= 'a' && letters[i] <= 'z')
                {
                    consonants++;
                    Label4.Text += letters[i] + " ";
                }

            }
            Label1.Text = vowels.ToString();
            Label3.Text = consonants.ToString();

        }

    }
}