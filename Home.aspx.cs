using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Home : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["New"] != null)
            Label2.Text += Session["New"].ToString();
    }
    protected void Button2_Click1(object sender, EventArgs e)
    {
        Response.Redirect("Registration.aspx");
    }
    protected void Button1_Click1(object sender, EventArgs e)
    {
        Response.Redirect("Login.aspx");
    }
    protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("LG.aspx");
    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("Moto.aspx");
    }
    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("HP.aspx");
    }
    protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("Sony.aspx");
    }
    protected void ImageButton5_Click(object sender, ImageClickEventArgs e)
    {

    }
}