using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;


namespace toursandtravells
{
    public partial class Sourcedes : System.Web.UI.Page
    {
        string a, b, c, d, f;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            a = TextBox1.Text;
            b = TextBox2.Text;
            Session["sourceid"] = TextBox1.Text;
            Session["source"] = TextBox2.Text;
            SqlConnection con = new SqlConnection("Data Source=(local);Initial Catalog=finalyearproject;Integrated Security=True");
            con.Open();
            SqlCommand cd = new SqlCommand("insert into source values('" + a + "','" + b + "')", con);
            cd.ExecuteNonQuery();
            con.Close();
            Response.Write("<script>alert('SUCCESSfully REGISTERED')</script>");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            c = TextBox3.Text;
            d = TextBox4.Text;
            f = TextBox5.Text;
            Session["desid"] = TextBox3.Text;
            Session["dest"] = TextBox4.Text;
            Session["sourid"] = TextBox5.Text;
            SqlConnection con = new SqlConnection("Data Source=(local);Initial Catalog=finalyearproject;Integrated Security=True");
            con.Open();
            SqlCommand cd = new SqlCommand("insert into desti values('" + c + "','" + d + "','" + f + "')", con);
            cd.ExecuteNonQuery();
            con.Close();
            Response.Write("<script>alert('SUCCESSfully REGISTERED')</script>");

        }
    }
}