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
    public partial class food : System.Web.UI.Page
    {
       
        protected void Page_Load(object sender, EventArgs e)
        {

        }
    

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Sourcedes.aspx");
        }

        protected void LinkButton2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Busentry.aspx");
        }
    }
}