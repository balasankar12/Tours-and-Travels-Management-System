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
    public partial class Busentry : System.Web.UI.Page
    {
        string a, b, c, d, f, g;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            a = TextBox1.Text;
            b = TextBox2.Text;
            c = TextBox3.Text;
            d = TextBox4.Text;
            f = TextBox5.Text;
            g = TextBox6.Text;
            SqlConnection con = new SqlConnection("Data Source=(local);Initial Catalog=finalyearproject;Integrated Security=True");
            con.Open();
            SqlCommand cd = new SqlCommand("insert into BUSDETAIL values('" + a + "','" + b + "','" + c + "','" + d + "','" + f + "','" + g + "')", con);
            cd.ExecuteNonQuery();
            con.Close();
            Response.Write("<script>alert('REGISTERED SUCESSFULL')</script>");
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";
            TextBox5.Text = "";
            TextBox6.Text = "";

        }
    }
}