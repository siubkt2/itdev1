using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Text = DateTime.Now.ToString(); ;
    }

    protected void Button3_Click(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {

    }

    protected void Button4_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/video/");
    }
    protected void Button6_Click1(object sender, EventArgs e)
    {
        Response.Redirect("http://144.214.178.236/student2");
    }

    protected void Button7_Click(object sender, EventArgs e)
    {
        Response.Redirect("http://144.214.178.236/module2");
    }

    protected void Button8_Click(object sender, EventArgs e)
    {
        Response.Redirect("http://144.214.178.236/ers100");    }

    protected void Button2_Click(object sender, EventArgs e)
    {

    }
}