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
    public partial class AddHome : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSend_Click(object sender, EventArgs e)
        {
            SqlCommand commandAdd = new SqlCommand("Insert into TableHome (HomeType, HomeLocation, HomePhoto, HomeDesc, HomeContact, HomeCost, HomeSeller) values(@ptype,@plokasyon,@pphoto,@pdesc,@pcontact,@pcost,@pseller)", SqlConnectionClass.connection);

            SqlConnectionClass.CheckConnection();

            commandAdd.Parameters.AddWithValue("@ptype", combobox.Text);
            commandAdd.Parameters.AddWithValue("@plokasyon", tboxlokasyon.Text);
            commandAdd.Parameters.AddWithValue("@pphoto", tboxPhoto.Text);
            commandAdd.Parameters.AddWithValue("@pdesc", tboxDescription.Text);
            commandAdd.Parameters.AddWithValue("@pcontact", tboxContact.Text);
            commandAdd.Parameters.AddWithValue("@pcost", tboxPrice.Text);
            commandAdd.Parameters.AddWithValue("@pseller", tboxSeller.Text);

            commandAdd.ExecuteNonQuery();
        }
    }
}