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
    public partial class ListHomes : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlCommand commandList = new SqlCommand("Select HomeID,HomeType,HomeLocation,HomePhoto,HomeDesc,HomeContact,HomeCost,HomeSeller from TableHome where HomeConfirmation=@pcon", SqlConnectionClass.connection);

            SqlConnectionClass.CheckConnection();

            commandList.Parameters.AddWithValue("@pcon", true);

            SqlDataReader dr = commandList.ExecuteReader();

            DataList1.DataSource = dr;

            DataList1.DataBind();
        }
    }
}