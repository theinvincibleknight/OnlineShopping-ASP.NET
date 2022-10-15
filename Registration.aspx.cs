using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class Registration : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click1(object sender, EventArgs e)
    {
        try
        {
            Random rnd = new Random();
            int rndnumber = rnd.Next();
            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
            conn.Open();
            string insertQuery = "insert into MyData(ID,UserName,PhoneNo,Email,Password,Address,Country) values (@id,@uname,@pno,@email,@password,@add,@country)";
            SqlCommand com = new SqlCommand(insertQuery, conn);
            com.Parameters.AddWithValue("@id", rndnumber.ToString());
            com.Parameters.AddWithValue("@uname", TextBox1.Text);
            com.Parameters.AddWithValue("@pno", TextBox2.Text);
            com.Parameters.AddWithValue("@email", TextBox3.Text);
            com.Parameters.AddWithValue("@password", TextBox4.Text);
            com.Parameters.AddWithValue("@add", TextBox6.Text);
            com.Parameters.AddWithValue("@country", DropDownList1.SelectedItem.ToString());
            com.ExecuteNonQuery();
            Response.Redirect("Login.aspx");
            conn.Close();

        }
        catch (Exception ex)
        {
            Response.Write("error" + ex.ToString());
        }
    }
}