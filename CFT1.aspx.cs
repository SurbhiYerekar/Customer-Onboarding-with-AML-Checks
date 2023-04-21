using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;


public partial class OFACVERIFICATION1 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection();
        con.ConnectionString = @"Data Source=SURBHI;Initial Catalog=CKYC_Main;Integrated Security=True";
        con.Open();
        SqlCommand cmd = new SqlCommand();
        cmd.CommandText = "select * from [OFAC] where Name=@Name";
        cmd.Parameters.AddWithValue("@Name", TextBox1.Text);
        cmd.Connection = con;
        SqlDataReader rd = cmd.ExecuteReader();

        if (rd.HasRows)
        {
            error.Visible = true;
            Response.Redirect("Verification Failed.aspx");
            error.ForeColor = System.Drawing.Color.Red;

        }
        else
        {
            error.Visible = true;
            error.Text = "You Are Allowed";
            error.ForeColor = System.Drawing.Color.Green;
            Response.Redirect("CFTSuccess.aspx");

        }
    }

}
