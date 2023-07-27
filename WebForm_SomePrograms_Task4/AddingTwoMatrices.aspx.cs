using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebForm_SomePrograms_Task4
{
    public partial class AddingTwoMatrices : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //initialize matrices with 1 row and 3 cols
            int[,] matA = { { 1, 2, 3 },{ 4, 5, 6 } };
            int[,] matB = { { 2, 4, 6 },{ 1, 3, 5 } };
            int rows = 2;
            int cols = 3;
            //resultant matrix
            int[,] matC = new int[rows, cols];

            //for storing sum into matrix C
            for(int i = 0; i < rows; i++)
            {
                for (int j = 0; j < cols; j++)
                {
                    matC[i,j] = matA[i,j] + matB[i,j];
                }
            }

            //for displaying matrix C
            foreach (int i in matC)
            {
                Label1.Text += i+" ";
            }

        }
    }
}