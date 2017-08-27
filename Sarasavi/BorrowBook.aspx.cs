using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace Sarasavi
{
    public partial class BorrowBook : System.Web.UI.Page
    {
        string path;
        string sql;

        public void connection()
        {//Connection string
            path = @"Data Source=DESKTOP-4M95ME6;Initial Catalog=SARASAVI_BOOKSHOP;Integrated Security=True";
        }

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
             connection();

            SqlConnection con = new SqlConnection(path);
            con.Open();

            try
            {
                 String CopyISBN ="1233";            
                     
                string sql = "INSERT INTO BORROW(BORROW_ID,USER_NUMBER,ISBN,COPY_ISBN,BORROW_DATE,REAL_RETURN_DATE) values('" + txtBorrowID.Text + "','" + txtUserNum.Text + "','" + txtISBN.Text + "','" + CopyISBN + "','" + txtBorrowDate.Text + "','" + txtRRDate.Text + "')";
              
                SqlCommand cmb = new SqlCommand(sql, con);
                cmb.ExecuteNonQuery();
             //   lblErr.Visible = true;
             //   lblErr.Text = "Success...!";
            }
            catch (SqlException)
            {
              //  lblErr.Visible = true;
              //  lblErr.Text = "Invalid !";
            }
            con.Close(); 
       }
    }
}