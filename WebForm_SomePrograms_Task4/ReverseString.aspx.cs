using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebForm_SomePrograms_Task4
{
    public partial class ReverseString : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string og_string = TextBox1.Text;
            string rev_string = "";
            for (int i = og_string.Length-1; i >=0; i--) 
            {
                rev_string += og_string[i];
            }
            Label1.Text = og_string; 
            Label2.Text = rev_string;
        }
    }
}