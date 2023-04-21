using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;


public partial class Registred : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        MailMessage mail = new MailMessage();
        mail.To.Add(TextBox1.Text.ToString().Trim());
        mail.From = new MailAddress("onen52916@gmail.com");
        mail.Subject = "Registration Successful CKYC";

        string emailBody = "";
        //Random random = new Random();
        //int myRandom = random.Next(100000000, 999999999);
        //string otp = myRandom.ToString();
        emailBody += "<p> Dear Customer, </ p>";
        emailBody += " <p> We are thrilled to inform you that your account registration for CKYC procedure has been successful!  </ p>";
        emailBody += " <p> Your account details have been verified, and you will shortly receive your CKYC number on your registered email. Our platform offers a range of features and services that are designed to provide you with a seamless onboarding experience. </ p>";
        emailBody += " <p> If you have any questions or concerns, please don't hesitate to contact our customer support team in the above email. We're always here to assist you.  </ p>";
        emailBody += " <p> We look forward to serving you.  </ p>";
        emailBody += " <p> Best regards!  </ p>";
        mail.Body = emailBody;
        mail.IsBodyHtml = true;

        SmtpClient smtp = new SmtpClient();
        smtp.Port = 587;
        smtp.EnableSsl = true;
        smtp.UseDefaultCredentials = false;
        smtp.Host = "smtp.gmail.com";
        smtp.Credentials = new System.Net.NetworkCredential("onen52916@gmail.com", "rmnfkvpmugriufgj");
        smtp.Send(mail);

        Response.Redirect("registrationSuccesful.aspx");
    }
}