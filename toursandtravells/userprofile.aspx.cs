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
    public partial class userprofile : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string a = Session["username"].ToString();
            SqlConnection con = new SqlConnection("Data Source=(local);Initial Catalog=finalyearproject;Integrated Security=True");
                con.Open();
                SqlDataAdapter da = new SqlDataAdapter("select * from userreg where name='"+a+"' ", con);
                DataTable dt = new DataTable();
                da.Fill(dt);
                DataList1.DataSource = dt;
                DataList1.DataBind();
        }

       
    }
}