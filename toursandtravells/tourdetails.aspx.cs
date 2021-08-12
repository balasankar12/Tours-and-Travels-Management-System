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
    public partial class tourdetails : System.Web.UI.Page
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
            g = FileUpload1.FileName.ToString();
            FileUpload1.PostedFile.SaveAs(Server.MapPath("~/img/" + g));
            string pic = "~/img/" + g.ToString();
            SqlConnection con = new SqlConnection("Data Source=(local);Initial Catalog=finalyearproject;Integrated Security=True");
            con.Open();
            SqlCommand cmd = new SqlCommand("insert into tour values('" + a + "','" + b + "','" + c + "','" + pic + "','" + d + "','" + f + "')", con);
            cmd.ExecuteNonQuery();
            con.Close();
            Response.Write("<script>alert('Sucessfull')</script>");
        }
    }
}