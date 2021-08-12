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
    public partial class utour : System.Web.UI.Page
    {
        string a, b, c, d, f, g, h, i;
        protected void Page_Load(object sender, EventArgs e)
        {
            Calendar1.Visible = false;
            Calendar2.Visible = false;
            Image1.ImageUrl = Request.QueryString["a"].ToString();
            Label6.Text = Request.QueryString["b"];
            Label7.Text = Request.QueryString["c"];
            Label8.Text = Request.QueryString["d"];
        }
        protected void Calendar1_DayRender(object sender, DayRenderEventArgs e)
        {
            if (e.Day.Date.CompareTo(DateTime.Today) < 0)
            {
                e.Day.IsSelectable = false;
                e.Cell.ForeColor = System.Drawing.Color.Gray;
            }

        }
        protected void Calendar2_DayRender(object sender, DayRenderEventArgs e)
        {
            if (e.Day.Date.CompareTo(DateTime.Today) < 0)
            {
                e.Day.IsSelectable = false;
                e.Cell.ForeColor = System.Drawing.Color.Gray;
            }

        }
        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            TextBox3.Text = Calendar1.SelectedDate.ToShortDateString();
            Calendar1.Visible = false;
        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            Calendar1.Visible = true;
        }

        protected void Calendar2_SelectionChanged(object sender, EventArgs e)
        {
            TextBox4.Text = Calendar2.SelectedDate.ToShortDateString();
            Calendar1.Visible = false;
        }

        protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {
            Calendar2.Visible = true;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            a = TextBox1.Text;
            b = TextBox2.Text;
            c = TextBox3.Text;
            d = TextBox4.Text;
            f = TextBox5.Text;
            g = Label6.Text;
            h = Label7.Text;
            i = Label8.Text;
            SqlConnection con = new SqlConnection("Data Source=(local);Initial Catalog=finalyearproject;Integrated Security=True");
            con.Open();
            SqlCommand cd = new SqlCommand("insert into tourbook values('"+a+"','"+b+"','"+c+"','"+d+"','"+f+"','"+g+"','"+h+"','"+i+"')",con);
            cd.ExecuteNonQuery();
            con.Close();
            Response.Write("<script>alert('SUCCESSFULLY BOOKED')</script>");
        }

        
    }
}