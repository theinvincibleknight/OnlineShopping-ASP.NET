using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
         Session["New"] = TextBox1.Text;
        SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
        conn.Open();
        String checkuser = "select count(*) from MyData where UserName ='" + TextBox1.Text + "'";
        SqlCommand com = new SqlCommand(checkuser,conn);
        int temp = Convert.ToInt32(com.ExecuteScalar().ToString());
        conn.Close();
        if (temp == 1)
        {
            conn.Open();
            string checkpasswordquery = "select Password from MyData where UserName='" + TextBox1.Text + "'";
            SqlCommand passcom = new SqlCommand(checkpasswordquery, conn);
            string password = passcom.ExecuteScalar().ToString().Replace(" " , "");
            if (password == TextBox2.Text)
                Response.Redirect("Home.aspx");
            else
                Response.Write("Password is Incorrect");
        }
        else
            Response.Write("UserName is Incorrect");
    }
    }