using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace finalyearproject
{
    public partial class userlogin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            SqlConnection con = new SqlConnection("Data Source=(local);Initial Catalog=finalyearproject;Integrated Security=True");
            con.Open();
            SqlCommand cd = new SqlCommand("select name,password from userreg where name='" + TextBox1.Text + "' ", con);
            SqlDataReader dr = cd.ExecuteReader();
            if (dr.Read())
            {
                string n = dr[0].ToString().Trim();

                string n1 = dr[1].ToString().Trim();

                if ((n==TextBox1.Text ) && (n1==TextBox2.Text))
                {
                    Session["username"] = TextBox1.Text;
                    Response.Redirect("userhome.aspx");
                    
                }
                else
                {
                    Response.Write("<script>alert('login failed')</script>");
                }

            }
            con.Close();
            
        }

        protected void LinkButton4_Click(object sender, EventArgs e)
        {
            Response.Redirect("register.aspx");
        }

       
    }
}