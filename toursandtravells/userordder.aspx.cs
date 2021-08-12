using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Net;
using System.Net.Mail;
using System.Configuration;

namespace CANTEEN
{
    public partial class userordder : System.Web.UI.Page
    {
        string pro, pri, qua, email;
        protected void Page_Load(object sender, EventArgs e)
        {
            

            TextBox1.Text = Request.QueryString["a"].ToString();
            TextBox2.Text = Request.QueryString["b"].ToString();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string na = Session["un"].ToString();
            pro = TextBox1.Text;
            pri = TextBox2.Text;
            qua = DropDownList1.SelectedItem.Text;
            SqlConnection con = new SqlConnection("Data Source=(local);Initial Catalog=canteenmanagement;Integrated Security=True");
            con.Open();
            SqlCommand cd = new SqlCommand("insert into orderdetail values('" + na + "','" + pro + "','" + pri + "','" + qua + "')", con);
            cd.ExecuteNonQuery();


            SqlCommand cmd = new SqlCommand("select email from userreg where name='" + na + "'", con);
            SqlDataReader dr = cmd.ExecuteReader();
            if (dr.Read())
            {
                email = dr["email"].ToString();
            }
            con.Close();
            Response.Write("<script>alert('ORDERED SUCCESSFULLY ')</script>");

            string toEmail = email;
            string EmailSubj = Convert.ToString("Welcome to Cloud ");
            string EmailMsg = Convert.ToString("NAME:" + na + "YOUR ORDER:" + pro + "PRICE:" + pri);
            //passing parameter to Email Method
            Email_Without_Attachment(toEmail, EmailSubj, EmailMsg);




            Response.Write("<script>alert('Mail sent successfully')</script>");
        }



        //mail sent


        public static void Email_Without_Attachment(String ToEmail, String Subj, string Message)
        {
            //Reading sender Email credential from web.config file
            string HostAdd = ConfigurationManager.AppSettings["Host"].ToString();
            string FromEmailid = ConfigurationManager.AppSettings["FromMail"].ToString();
            string Pass = ConfigurationManager.AppSettings["Password"].ToString();

            //creating the object of MailMessage
            MailMessage mailMessage = new MailMessage();

            mailMessage.From = new MailAddress(FromEmailid); //From Email Id
            mailMessage.Subject = Subj; //Subject of Email
            mailMessage.Body = Message; //body or message of Email
            mailMessage.IsBodyHtml = true;
            mailMessage.To.Add(new MailAddress(ToEmail)); //reciver's Email Id

            SmtpClient smtp = new SmtpClient(); // creating object of smptpclient
            smtp.Host = HostAdd; //host of emailaddress for example smtp.gmail.com etc

            //network and security related credentials

            smtp.EnableSsl = true;
            NetworkCredential NetworkCred = new NetworkCredential();
            NetworkCred.UserName = mailMessage.From.Address;
            NetworkCred.Password = Pass;
            smtp.UseDefaultCredentials = true;
            smtp.Credentials = NetworkCred;
            smtp.Port = 587;
            smtp.Send(mailMessage); //sending Email
        }

    }
}