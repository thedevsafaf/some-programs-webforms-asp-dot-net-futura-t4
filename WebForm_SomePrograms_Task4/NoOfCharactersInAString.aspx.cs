using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebForm_SomePrograms_Task4
{
    public partial class NoOfCharactersInAString : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int ch_count = 0;
            string text = TextBox1.Text;
            for(int i  = 0; i < text.Length; i++) 
            {
                if (text[i] != ' ')
                {
                    ch_count++;
                }
            }
            Label1.Text = ch_count+"";
        }
    }
}