using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace hotels
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Create connection object
            string connStr = System.Configuration.ConfigurationManager.ConnectionStrings["HotelDBConnection"].ConnectionString;
            using (SqlConnection con = new SqlConnection(connStr))
            {
                try
                {
                    con.Open();
                    Response.Write("Database connected successfully!");
                    // You can now execute SQL commands
                }
                catch (Exception ex)
                {
                    Response.Write("Error: " + ex.Message);
                }
            }
        }
    }
}

        
