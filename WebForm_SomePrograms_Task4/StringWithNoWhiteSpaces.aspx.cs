using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebForm_SomePrograms_Task4
{
    public partial class StringWithNoWhiteSpaces : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string text = TextBox1.Text;
            string result = "";
            for (int i = 0; i < text.Length; i++) 
            {
                 char c = text[i];
                 if (c != ' ')
                {
                    result += c;
                }
            }
            TextBox2.Text += result;
        }
    }
}