using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class RiskCategorization : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }



    protected void Button1_Click(object sender, EventArgs e)
    {
        {
            error.Text = DropDownList3.SelectedValue;
            if (DropDownList3.Text == "Low Risk")
            {
                error.Text = "low Risk";
                Response.Redirect("low.aspx");

            }
            else if (DropDownList3.Text == "Mid Risk")
            {
                error.Text = "Mid Risk";
                Response.Redirect("mid.aspx");
            }
            else
            {
                error.Text = "High Risk";
                Response.Redirect("high.aspx");
            }

        }
    }

}