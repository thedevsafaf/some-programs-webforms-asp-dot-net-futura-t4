using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebForm_SomePrograms_Task4
{
    public partial class NoOfCharactersAndWordsInAString : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int word_count = 0;
            string text = TextBox1.Text;
            for (int i = 0; i < text.Length; i++)
            {
                //Help me
                
                if (text[i] != ' ')
                {
                    if (i == 0 || text[i - 1] == ' ')
                    {
                        word_count++;
                    }
                }     
            }
            Label1.Text = word_count+"";
        }
    }
}