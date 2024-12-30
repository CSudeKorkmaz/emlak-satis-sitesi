using araba_satis_sitesi.Classes;
using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace araba_satis_sitesi
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            SqlCommand commandLogin = new SqlCommand("Select * from TableUser where UserMail=@pmails and UserPassword=@ppassword)", SqlConnectionClass.connection);

            SqlConnectionClass.CheckConnection();

            commandLogin.Parameters.AddWithValue("@pmails", tboxMails.Text);
            commandLogin.Parameters.AddWithValue("@ppassword", tboxPassword.Text);

            DataTable dt = new DataTable();

            SqlDataAdapter da = new SqlDataAdapter(commandLogin);
            

            if (dt.Rows.Count > 0 )
            {
                Response.Write("Giriş Yapıldı");
            }
            else
            {
                Response.Write("Giriş Yapılamadı. Mail Adresi veya Şifre Hatalı");
            }



        }
    }
}