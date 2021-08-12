using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace finalyearproject
{
    public partial class admin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (TextBox1.Text == "BALA" && TextBox2.Text == "456")
            {
                Response.Redirect("adminhome.aspx");
            }
            else
            {
                Response.Write("<script>alert('login failed')</script>");
            }           
        }

       
    }
}