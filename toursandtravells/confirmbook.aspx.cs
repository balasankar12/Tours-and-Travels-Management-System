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
    public partial class confirmbook : System.Web.UI.Page
    {
        string[] arr;
        protected void Page_Load(object sender, EventArgs e)
        {
            ListBox1.Visible =false;

            string a=Session["so"].ToString();
            string b=Session["des"].ToString();
            string c = Session["date"].ToString();
            string d= Session["time"].ToString();
            string f = Session["fare"].ToString();
            string amount=Session["amount"].ToString();
            string busid = Session["busid"].ToString();
            Label1.Text = a + "  to  " + b;
            Label2.Text = c;
            Label3.Text = a + "-" + d;
            TextBox3.Text=Session["seat"].ToString();
            Label5.Text = f;
            
        
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            arr = (string[])Session["arr"];
            for (int i = 0; i < arr.Length; i++)
            {

                ListBox1.Items.Add(arr[i].ToString());

            }

            string busid = Session["busid"].ToString();
            string na = TextBox4.Text;
            string num = TextBox2.Text;
            string em = TextBox1.Text;
            string owj = Label1.Text;
            string da = Label2.Text;
            string plt = Label3.Text;
            string se = TextBox3.Text;
            string fa = Label5.Text;
            int tkid = 0;
            SqlConnection con = new SqlConnection("Data Source=(local);Initial Catalog=finalyearproject;Integrated Security=True");
            con.Open();
            int Num1 ;
            SqlCommand cd = new SqlCommand("Select MAX(ticket_id) from ticket", con);
            SqlDataReader dr = cd.ExecuteReader();
            while (dr.Read())
            {
                string di = dr[0].ToString();
                if (di == "")
                {

                    tkid = 1;//set the value in textbox which name is id
                }
                else
                {
                    Num1 = int.Parse(dr[0].ToString());
                    tkid = (Num1 + 1);
                }
            }
            dr.Close();

            SqlCommand cd1 = new SqlCommand("insert into ticket values('" + tkid + "','" + na + "','" + num + "','" + em + "','" + owj + "','" + da + "','" + plt + "','" + se + "','" + fa + "')", con);
            cd1.ExecuteNonQuery();
            for (int i = 0; i < ListBox1.Items.Count; i++)
            {
                ListItem item = new ListItem();
                item.Text = ListBox1.Items[i].Text;
                SqlCommand cmd = new SqlCommand("insert into seat values('" + item.Text + "','" + busid + "','"+da+"')", con);
                cmd.ExecuteNonQuery();
                }
            con.Close();
            Response.Write("<script>alert('SUCCESSFULLY BOOKED')</script>");
            Response.Redirect("travels.aspx");
        }
    }
}