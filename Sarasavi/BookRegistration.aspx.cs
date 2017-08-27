using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;


namespace Sarasavi
{
    public partial class WebForm1 : System.Web.UI.Page
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
            //insert query for member registration form  

            connection();

            SqlConnection con = new SqlConnection(path);
            con.Open();

            try
            {
                string book = "INSERT INTO BOOK(ISBN,BOOK_TITLE,PUBLISHER,AUTHOR,EDITION,CATEGORY) values('" + txtISBN.Text + "','" + txtbookTtle.Text + "','" + txtPublisher.Text + "','" + txtAuthor.Text + "','" + txtEdition.Text + "','" + txtCategory.Text + "')";

                string copy = "INSERT INTO COPY(COPY_ISBN,COPY_TYPE,ISBN) values('" + getnumofCopies() + "','" + txtbookTtle.Text + "','" + txtISBN.Text + "')";//Copy table is working. Values need to be correct

                SqlCommand cmd = new SqlCommand(book, con);
                SqlCommand cmd2 = new SqlCommand(copy, con);
                cmd.ExecuteNonQuery();
                cmd2.ExecuteNonQuery();

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

        public int getnumofCopies()
        {
            int copies_intparse;
            copies_intparse = int.Parse(ddlnumofCopies.Text);
            return copies_intparse;
        }

        public int getcopyISBN()
        {
            int Copies = 0;
            Copies = Copies * getnumofCopies();
            return Copies;
        }
        //public string setcopyISBN()
        //{
            
        //}
    }
}