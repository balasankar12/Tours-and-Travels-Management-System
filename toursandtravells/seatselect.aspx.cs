using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Drawing;
using System.Data;
using System.Data.SqlClient; 
namespace toursandtravells
{
    public partial class seatselect : System.Web.UI.Page
    {
        int a,b,c,d;
        
        protected void Page_Load(object sender, EventArgs e)
        {
          
            string dat=Session["date"].ToString();
            ListBox1.Visible = false;
           d =Convert.ToInt32( Request.QueryString["a"].ToString());
            a = Convert.ToInt32(Request.QueryString["f"].ToString());
            seat.Visible = false;
            sleeper.Visible = false;
            Label6.Text = Request.QueryString["b"].ToString();
            TextBox2.Text = Request.QueryString["c"].ToString();
            TextBox3.Text = Request.QueryString["d"].ToString();
            SqlConnection con = new SqlConnection("Data Source=(local);Initial Catalog=finalyearproject;Integrated Security=True");
            con.Open();
            SqlCommand cd = new SqlCommand("select seat_no from seat where BUS_ID='" + d + "' and date='"+dat+"'", con);
            
             SqlDataAdapter da = new SqlDataAdapter();
        da.SelectCommand = cd;
        DataSet ds = new DataSet();
        da.Fill(ds);
        int rows = ds.Tables[0].Rows.Count;
        int i = 0;
       while (i<rows)
        {
            String status;
            status = ds.Tables[0].Rows[i]["seat_no"].ToString();
       
        
                    if (status== Button1.Text)
                    {
                        Button1.BackColor = Color.Red;Button1.BorderColor=Color.Red;
                        Button1.Enabled = false; 
                     }
                    if (status == Button2.Text)
                    {
                        Button2.BackColor = Color.Red;Button2.BorderColor=Color.Red;
                        Button2.Enabled = false;
                    } if (status == Button3.Text)
                    {
                        Button3.BackColor = Color.Red;Button3.BorderColor=Color.Red;
                        Button3.Enabled = false;
                    } if (status == Button4.Text)
                    {
                        Button4.BackColor = Color.Red;Button4.BorderColor=Color.Red;
                        Button4.Enabled = false;
                    } if (status == Button5.Text)
                    {
                        Button5.BackColor = Color.Red;Button5.BorderColor=Color.Red;
                        Button5.Enabled = false;
                    } if (status == Button6.Text)
                    {
                        Button6.BackColor = Color.Red;Button6.BorderColor=Color.Red;
                        Button6.Enabled = false;
                    } if (status == Button7.Text)
                    {
                        Button7.BackColor = Color.Red;Button7.BorderColor=Color.Red;
                        Button7.Enabled = false;
                    } if (status == Button8.Text)
                    {
                        Button8.BackColor = Color.Red;Button8.BorderColor=Color.Red;
                        Button8.Enabled = false;
                    } if (status == Button9.Text)
                    {
                        Button9.BackColor = Color.Red;Button9.BorderColor=Color.Red;
                        Button9.Enabled = false;
                    } if (status == Button10.Text)
                    {
                        Button10.BackColor = Color.Red;Button10.BorderColor=Color.Red;
                        Button10.Enabled = false;
                    } if (status == Button11.Text)
                    {
                        Button11.BackColor = Color.Red;Button11.BorderColor=Color.Red;
                        Button11.Enabled = false;
                    } if (status == Button12.Text)
                    {
                        Button12.BackColor = Color.Red;Button12.BorderColor=Color.Red;
                        Button12.Enabled = false;
                    } if (status == Button13.Text)
                    {
                        Button13.BackColor = Color.Red;Button13.BorderColor=Color.Red;
                        Button13.Enabled = false;
                    } if (status == Button14.Text)
                    {
                        Button14.BackColor = Color.Red;Button14.BorderColor=Color.Red;
                        Button14.Enabled = false;
                    } if (status == Button15.Text)
                    {
                        Button15.BackColor = Color.Red;Button15.BorderColor=Color.Red;
                        Button15.Enabled = false;
                    } if (status == Button16.Text)
                    {
                        Button16.BackColor = Color.Red;Button16.BorderColor=Color.Red;
                        Button16.Enabled = false;
                    } if (status == Button17.Text)
                    {
                        Button17.BackColor = Color.Red;Button17.BorderColor=Color.Red;
                        Button17.Enabled = false;
                    } if (status == Button18.Text)
                    {
                        Button18.BackColor = Color.Red;Button18.BorderColor=Color.Red;
                        Button18.Enabled = false;
                    } if ( status == Button19.Text)
                    {
                        Button19.BackColor = Color.Red;Button19.BorderColor=Color.Red;
                        Button19.Enabled = false;
                    } if (status == Button20.Text)
                    {
                        Button20.BackColor = Color.Red;Button20.BorderColor=Color.Red;
                        Button20.Enabled = false;
                    }
                    if (status == Button21.Text)
                    {
                        Button21.BackColor = Color.Red; Button21.BorderColor = Color.Red;
                        Button21.Enabled = false;
                   
                    } if (status == Button22.Text)
                    {
                        Button22.BackColor = Color.Red;Button22.BorderColor=Color.Red;
                        Button22.Enabled = false;
                    } if (status == Button23.Text)
                    {
                        Button23.BackColor = Color.Red;Button23.BorderColor=Color.Red;
                        Button23.Enabled = false;
                    } if (status == Button24.Text)
                    {
                        Button24.BackColor = Color.Red;Button24.BorderColor=Color.Red;
                        Button24.Enabled = false;
                    } if (status == Button25.Text)
                    {
                        Button25.BackColor = Color.Red;Button25.BorderColor=Color.Red;
                        Button25.Enabled = false;
                    } if (status == Button26.Text)
                    {
                        Button26.BackColor = Color.Red;Button26.BorderColor=Color.Red;
                        Button26.Enabled = false;
                    } if (status == Button27.Text)
                    {
                        Button27.BackColor = Color.Red;Button27.BorderColor=Color.Red;
                        Button27.Enabled = false;
                    } if (status == Button28.Text)
                    {
                        Button28.BackColor = Color.Red;Button28.BorderColor=Color.Red;
                        Button28.Enabled = false;
                    } if (status == Button29.Text)
                    {
                        Button29.BackColor = Color.Red;Button29.BorderColor=Color.Red;
                        Button29.Enabled = false;
                    } if (status == Button30.Text)
                    {
                        Button30.BackColor = Color.Red;Button30.BorderColor=Color.Red;
                        Button30.Enabled = false;
                    } if (status == Button31.Text)
                    {
                        Button31.BackColor = Color.Red;Button31.BorderColor=Color.Red;
                        Button31.Enabled = false;
                    } if (status == Button32.Text)
                    {
                        Button32.BackColor = Color.Red;Button32.BorderColor=Color.Red;
                        Button32.Enabled = false;
                    } if (status == Button33.Text)
                    {
                        Button33.BackColor = Color.Red;Button33.BorderColor=Color.Red;
                        Button33.Enabled = false;
                    } if (status == Button34.Text)
                    {
                        Button34.BackColor = Color.Red;Button34.BorderColor=Color.Red;
                        Button34.Enabled = false;
                    } if (status == Button36.Text)
                    {
                        Button36.BackColor = Color.Red;Button36.BorderColor=Color.Red;
                        Button36.Enabled = false;
                    } if (status == Button37.Text)
                    {
                        Button37.BackColor = Color.Red;Button37.BorderColor=Color.Red;
                        Button37.Enabled = false;
                    } if (status == Button38.Text)
                    {
                        Button38.BackColor = Color.Red;Button38.BorderColor=Color.Red;
                        Button38.Enabled = false;
                    } if (status == Button39.Text)
                    {
                        Button39.BackColor = Color.Red;Button39.BorderColor=Color.Red;
                        Button39.Enabled = false;
                    } if (status == Button40.Text)
                    {
                        Button40.BackColor = Color.Red;Button40.BorderColor=Color.Red;
                        Button40.Enabled = false;
                    } if (status == Button41.Text)
                    {
                        Button41.BackColor = Color.Red;Button41.BorderColor=Color.Red;
                        Button41.Enabled = false;
                    } if (status == Button42.Text)
                    {
                        Button42.BackColor = Color.Red;Button42.BorderColor=Color.Red;
                        Button42.Enabled = false;
                    } if (status == Button43.Text)
                    {
                        Button43.BackColor = Color.Red;Button43.BorderColor=Color.Red;
                        Button43.Enabled = false;
                    } if (status == Button44.Text)
                    {
                        Button44.BackColor = Color.Red;Button44.BorderColor=Color.Red;
                        Button44.Enabled = false;
                    } if (status == Button45.Text)
                    {
                        Button45.BackColor = Color.Red;Button45.BorderColor=Color.Red;
                        Button45.Enabled = false;
                    } if (status == Button46.Text)
                    {
                        Button46.BackColor = Color.Red;Button46.BorderColor=Color.Red;
                        Button46.Enabled = false;
                    } if (status == Button47.Text)
                    {
                        Button47.BackColor = Color.Red;Button47.BorderColor=Color.Red;
                        Button47.Enabled = false;
                    } if (status == Button48.Text)
                    {
                        Button48.BackColor = Color.Red;Button48.BorderColor=Color.Red;
                        Button48.Enabled = false;
                    } if (status == Button49.Text)
                    {
                        Button49.BackColor = Color.Red;Button49.BorderColor=Color.Red;
                        Button49.Enabled = false;
                    } if (status == Button50.Text)
                    {
                        Button50.BackColor = Color.Red;Button50.BorderColor=Color.Red;
                        Button50.Enabled = false;
                    } if (status == Button51.Text)
                    {
                        Button51.BackColor = Color.Red;Button51.BorderColor=Color.Red;
                        Button51.Enabled = false;
                    } if (status == Button52.Text)
                    {
                        Button52.BackColor = Color.Red;Button52.BorderColor=Color.Red;
                        Button52.Enabled = false;
                    } if (status == Button53.Text)
                    {
                        Button53.BackColor = Color.Red;Button53.BorderColor=Color.Red;
                        Button53.Enabled = false;
                    } if (status == Button54.Text)
                    {
                        Button54.BackColor = Color.Red;Button54.BorderColor=Color.Red;
                        Button54.Enabled = false;
                    } if (status == Button55.Text)
                    {
                        Button55.BackColor = Color.Red;Button55.BorderColor=Color.Red;
                        Button55.Enabled = false;
                    } if (status == Button56.Text)
                    {
                        Button56.BackColor = Color.Red;Button56.BorderColor=Color.Red;
                        Button56.Enabled = false;
                    } if (status == Button57.Text)
                    {
                        Button57.BackColor = Color.Red;Button57.BorderColor=Color.Red;
                        Button57.Enabled = false;
                    } if (status == Button58.Text)
                    {
                        Button58.BackColor = Color.Red;Button58.BorderColor=Color.Red;
                        Button58.Enabled = false;
                    } if (status == Button59.Text)
                    {
                        Button59.BackColor = Color.Red;Button59.BorderColor=Color.Red;
                        Button59.Enabled = false;
                    } if (status == Button60.Text)
                    {
                        Button60.BackColor = Color.Red;Button60.BorderColor=Color.Red;
                        Button60.Enabled = false;
                    } if (status == Button61.Text)
                    {
                        Button61.BackColor = Color.Red;Button61.BorderColor=Color.Red;
                        Button61.Enabled = false;
                    } if (status == Button62.Text)
                    {
                        Button62.BackColor = Color.Red;Button62.BorderColor=Color.Red;
                        Button62.Enabled = false;
                    } if (status == Button63.Text)
                    {
                        Button63.BackColor = Color.Red;Button63.BorderColor=Color.Red;
                        Button63.Enabled = false;
                    } if (status == Button64.Text)
                    {
                        Button64.BackColor = Color.Red;Button64.BorderColor=Color.Red;
                        Button64.Enabled = false;
                    } if (status == Button65.Text)
                    {
                        Button65.BackColor = Color.Red;Button65.BorderColor=Color.Red;
                        Button65.Enabled = false;
                    } if (status == Button66.Text)
                    {
                        Button66.BackColor = Color.Red;Button66.BorderColor=Color.Red;
                        Button66.Enabled = false;
                    } if (status == Button67.Text)
                    {
                        Button67.BackColor = Color.Red;Button67.BorderColor=Color.Red;
                        Button67.Enabled = false;
                    } if (status == Button68.Text)
                    {
                        Button68.BackColor = Color.Red;Button68.BorderColor=Color.Red;
                        Button68.Enabled = false;
                    } if (status == Button69.Text)
                    {
                        Button69.BackColor = Color.Red;Button69.BorderColor=Color.Red;
                        Button69.Enabled = false;
                    } if (status == Button70.Text)
                    {
                        Button70.BackColor = Color.Red;Button70.BorderColor=Color.Red;
                        Button70.Enabled = false;
                    } if (status == Button71.Text)
                    {
                        Button71.BackColor = Color.Red;Button71.BorderColor=Color.Red;
                        Button71.Enabled = false;
                    }
                    i++;     
       }

            if (a == 570)
            {
                seat.Visible = true;
            }
            else
            {
                sleeper.Visible = true;
            }
   
        }
        protected void button_Click(object sender, EventArgs e)
        {
            var button = (Button)sender;

            if (button.BackColor == Color.Green)
            {
                button.BorderColor = Color.White;
                button.BackColor = Color.White;

                for (int i = 0; i < TextBox1.Text.Length; i++)
                {
                    int index = TextBox1.Text.ToString().LastIndexOf(",");
                    if (i.Equals(index))
                    {
                        TextBox1.Text = TextBox1.Text.Remove(TextBox1.Text.ToString().LastIndexOf(button.Text));
                    }
                }


                ListBox1.Items.Remove(button.Text);



            }
            else
            {
                button.BorderColor = Color.Green;
                button.BackColor = Color.Green ;

                if(TextBox1.Text=="")
                {
                    TextBox1.Text=button.Text;
                }
                else
                {
                TextBox1.Text=TextBox1.Text+","+button.Text;
                }
                ListBox1.Items.Add(button.Text);
                
                Session["seat"] =TextBox1.Text;
            }
            b = Convert.ToInt32(ListBox1.Items.Count);
            c = a * b;
            TextBox4.Text = c.ToString();
            Session["fare"] = TextBox4.Text;
            Session["amount"] = a;
        }

        protected void Button35_Click(object sender, EventArgs e)
        {
            Session["busid"] = d;
            int n = ListBox1.Items.Count;
            string[] arr = new string[n];
            for (int i = 0; i < arr.Length; i++)
            {

                arr[i] = ListBox1.Items[i].ToString();

            }

            Session["arr"] = arr;
            Session["time"] = TextBox2.Text;
            Response.Redirect("confirmbook.aspx");
        }

                   }
}