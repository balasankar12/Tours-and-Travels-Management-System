using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace CANTEEN
{
    public partial class uservisited : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=(local);Initial Catalog=canteenmanagement;Integrated Security=True");
            con.Open();
            SqlDataAdapter da = new SqlDataAdapter("select * from userreg", con);
            DataTable dt = new DataTable();
            da.Fill(dt);
            GridView1  .DataSource = dt;
            GridView1.DataBind();
        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}