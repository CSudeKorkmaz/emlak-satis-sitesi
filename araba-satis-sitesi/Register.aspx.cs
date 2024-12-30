using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using araba_satis_sitesi.Classes;

namespace araba_satis_sitesi
{
    public partial class Register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnRegister_Click(object sender, EventArgs e)
        {
            SqlCommand commandAdd = new SqlCommand("Insert into TableUser (UserMail,UserPassword) values (@pmails,@ppassword)", SqlConnectionClass.connection);

            SqlConnectionClass.CheckConnection();

            commandAdd.Parameters.AddWithValue("@pmails", tboxMails.Text);
            commandAdd.Parameters.AddWithValue("@ppassword", tboxPassword.Text);
            

            commandAdd.ExecuteNonQuery();
        }
    }
}