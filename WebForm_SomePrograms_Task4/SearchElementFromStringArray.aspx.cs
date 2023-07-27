using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebForm_SomePrograms_Task4
{
    public partial class SearchElementFromStringArray : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string text = TextBox1.Text;
            string[] text_array = text.Split(',',' ');
            string search_word = TextBox2.Text;
            for(int i=0; i<text_array.Length; i++) 
            {
                if (text_array[i] == search_word)
                {
                    Label1.Text = search_word + " is found in this Array at "+(i+1)+"th position";
                    break;
                }
                else
                {
                    Label1.Text = search_word + " is not found in the same Array.";
                }
            }
        }
    }
}