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
    public partial class userfooddetail : System.Web.UI.Page
    {


        protected void Page_Load(object sender, EventArgs e)
        {
            Calendar1.Visible = false;
 
            if (!Page.IsPostBack)
            {
                SqlConnection con = new SqlConnection(@"Data Source=(local);Initial Catalog=finalyearproject;Integrated Security=True");
                con.Open();
                SqlDataAdapter sda = new SqlDataAdapter("select * from source",con);
                DataTable dt = new DataTable();
                sda.Fill(dt);
                DropDownList1.DataSource = dt;
                DropDownList1.DataBind();
                con.Close();
             }
            Session["so"] = DropDownList1.SelectedItem;
        }

        protected void Calendar1_DayRender(object sender, DayRenderEventArgs e)
        {
            if (e.Day.Date.CompareTo(DateTime.Today) < 0)
            {
                e.Day.IsSelectable = false;
                e.Cell.ForeColor = System.Drawing.Color.Gray;
            }
        
        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            TextBox1.Text = Calendar1.SelectedDate.ToShortDateString();
           Calendar1.Visible = false;
           Session["date"] = Calendar1.SelectedDate.ToShortDateString();
        }
           

       

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            Calendar1.Visible = true;
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            DropDownList2.Items.Clear();
            DropDownList2.Items.Add("Select Destination");    
            SqlConnection con = new SqlConnection(@"Data Source=(local);Initial Catalog=finalyearproject;Integrated Security=True");
            con.Open();
                    SqlDataAdapter sda = new SqlDataAdapter("select * from desti where sourceid=" + DropDownList1.SelectedItem.Value, con);  
            DataTable dt = new DataTable();  
            sda.Fill(dt);  
            DropDownList2.DataSource= dt;  
            DropDownList2.DataBind();
            con.Close();
        }


        protected void SqlDataSource2_Selecting(object sender, SqlDataSourceSelectingEventArgs e)
        {
             }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=(local);Initial Catalog=finalyearproject;Integrated Security=True");
            con.Open();
            SqlDataAdapter da = new SqlDataAdapter("select * from BUSDETAIL where desid="+DropDownList2.SelectedItem.Value,con);
            DataTable dt = new DataTable();
            da.Fill(dt);
            GridView1.DataSource = dt;
            GridView1.DataBind();
            con.Close();
            Session["des"] = DropDownList2.SelectedItem;
        }

        



        
        

        
        





        
        
       



       

    //    protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
    //    {
    //        DropDownList3.Items.Clear();  
    //DropDownList3.Items.Add("Select State");  
  
    //SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\Database.mdf;Integrated Security=True;User Instance=True");  
    //SqlCommand cmd = new SqlCommand("select * from tbl_city where state_id=" + DropDownList2.SelectedItem.Value, con);  
    //SqlDataAdapter sda = new SqlDataAdapter(cmd);  
    //DataTable dt = new DataTable();  
    //sda.Fill(dt);  
  
    //DropDownList3.DataSource = dt;  
    //DropDownList3.DataBind();  
    //    }

      

        
      
        
    }
}