using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
    }
    protected void Button1_Click(object sender, EventArgs e)
	{ 
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["db2014ConnectionString"].ToString());
        try
        {  
	        string uid = TextBox1.Text;  
	        string pass = TextBox2.Text;
            con.Open();  
	        string qry = "select * from user2 where id2 ='" + uid + "' and pw2 ='" + pass + "'";  
	        SqlCommand cmd = new SqlCommand(qry, con);  
	        SqlDataReader sdr = cmd.ExecuteReader();  
	        if(sdr.Read())  
	        {
                Response.Redirect("pcsateacupload.aspx");
                // TextBox1.Text = "Login Sucess......!!";
	        }  
	        else  
	        {  
	            TextBox3.Text = "UserId & Password Is not correct Try again..!!";               
  	        }
            con.Close();  
	        }  
	        catch(Exception ex)  
	        {  
	            Response.Write(ex.Message);  
	        }  
	}

    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("http://144.214.178.236/db2");
    }
}  