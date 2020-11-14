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

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        string strMsgSuccess = "Upload Success";
        string strMsgSelect = "Please select your file";
        if (FileUpload1.HasFile)
        {
            String strFileName = FileUpload1.FileName;
            FileUpload1.SaveAs(Server.MapPath("lecture1/" + strFileName));
            //Response.Write("<script> alert('Upload Success');<script>");
            TextBox1.Text = strMsgSuccess;
        }
        else
        {
            //Response.Write("<script> alert('Pleases select your file');<script>");
            TextBox1.Text = strMsgSelect;
        }

    }
    protected void Button3_Click1(object sender, EventArgs e)
    {
        string strMsgSuccess = "Upload Success";
        string strMsgSelect = "Please select your file";
        if (FileUpload2.HasFile)
        {
            String strFileName = FileUpload2.FileName;
            FileUpload2.SaveAs(Server.MapPath("lecture2/" + strFileName));
            //Response.Write("<script> alert('Upload Success');<script>");
            TextBox2.Text = strMsgSuccess;
        }
        else
        {
            //Response.Write("<script> alert('Pleases select your file');<script>");
            TextBox2.Text = strMsgSelect;
        }
    }

    protected void Button4_Click(object sender, EventArgs e)
    {
            string strMsgSuccess = "Upload Success";
            string strMsgSelect = "Please select your file";
            if (FileUpload3.HasFile)
            {
                String strFileName = FileUpload3.FileName;
                FileUpload3.SaveAs(Server.MapPath("lecture3/" + strFileName));
                //Response.Write("<script> alert('Upload Success');<script>");
                TextBox3.Text = strMsgSuccess;
            }
            else
            {
                //Response.Write("<script> alert('Pleases select your file');<script>");
                TextBox3.Text = strMsgSelect;
            }
    }


    protected void Button5_Click(object sender, EventArgs e)
    {
        string strMsgSuccess = "Upload Success";
        string strMsgSelect = "Please select your file";
        if (FileUpload4.HasFile)
        {
            String strFileName = FileUpload4.FileName;
            FileUpload4.SaveAs(Server.MapPath("lecture4/" + strFileName));
            //Response.Write("<script> alert('Upload Success');<script>");
            TextBox4.Text = strMsgSuccess;
        }
        else
        {
            //Response.Write("<script> alert('Pleases select your file');<script>");
            TextBox4.Text = strMsgSelect;
        }
    }

    protected void Button6_Click(object sender, EventArgs e)
    {
        string strMsgSuccess = "Upload Success";
        string strMsgSelect = "Please select your file";
        if (FileUpload5.HasFile)
        {
            String strFileName = FileUpload5.FileName;
            FileUpload5.SaveAs(Server.MapPath("lecture5/" + strFileName));
            //Response.Write("<script> alert('Upload Success');<script>");
            TextBox5.Text = strMsgSuccess;
        }
        else
        {
            //Response.Write("<script> alert('Pleases select your file');<script>");
            TextBox5.Text = strMsgSelect;
        }
    }

    protected void Button7_Click(object sender, EventArgs e)
    {
        string strMsgSuccess = "Upload Success";
        string strMsgSelect = "Please select your file";
        if (FileUpload6.HasFile)
        {
            String strFileName = FileUpload6.FileName;
            FileUpload6.SaveAs(Server.MapPath("lecture6/" + strFileName));
            //Response.Write("<script> alert('Upload Success');<script>");
            TextBox6.Text = strMsgSuccess;
        }
        else
        {
            //Response.Write("<script> alert('Pleases select your file');<script>");
            TextBox6.Text = strMsgSelect;
        }
    }


    protected void Button8_Click(object sender, EventArgs e)
    {
        string strMsgSuccess = "Upload Success";
        string strMsgSelect = "Please select your file";
        if (FileUpload7.HasFile)
        {
            String strFileName = FileUpload7.FileName;
            FileUpload7.SaveAs(Server.MapPath("lecture7/" + strFileName));
            //Response.Write("<script> alert('Upload Success');<script>");
            TextBox7.Text = strMsgSuccess;
        }
        else
        {
            //Response.Write("<script> alert('Pleases select your file');<script>");
            TextBox7.Text = strMsgSelect;
        }
    }

    protected void Button9_Click(object sender, EventArgs e)
    {
        string strMsgSuccess = "Upload Success";
        string strMsgSelect = "Please select your file";
        if (FileUpload8.HasFile)
        {
            String strFileName = FileUpload8.FileName;
            FileUpload8.SaveAs(Server.MapPath("lecture8/" + strFileName));
            //Response.Write("<script> alert('Upload Success');<script>");
            TextBox8.Text = strMsgSuccess;
        }
        else
        {
            //Response.Write("<script> alert('Pleases select your file');<script>");
            TextBox8.Text = strMsgSelect;
        }
    }

    protected void Button10_Click(object sender, EventArgs e)
    {
        string strMsgSuccess = "Upload Success";
        string strMsgSelect = "Please select your file";
        if (FileUpload9.HasFile)
        {
            String strFileName = FileUpload9.FileName;
            FileUpload9.SaveAs(Server.MapPath("lecture9/" + strFileName));
            //Response.Write("<script> alert('Upload Success');<script>");
            TextBox9.Text = strMsgSuccess;
        }
        else
        {
            //Response.Write("<script> alert('Pleases select your file');<script>");
            TextBox9.Text = strMsgSelect;
        }
    }
    protected void Button13_Click(object sender, EventArgs e)
    {
        string strMsgSuccess = "Upload Success";
        string strMsgSelect = "Please select your file";
        if (FileUpload12.HasFile)
        {
            String strFileName = FileUpload12.FileName;
            FileUpload12.SaveAs(Server.MapPath("lecture12/" + strFileName));
            //Response.Write("<script> alert('Upload Success');<script>");
            TextBox16.Text = strMsgSuccess;
        }
        else
        {
            //Response.Write("<script> alert('Pleases select your file');<script>");
            TextBox16.Text = strMsgSelect;
        }
    }

    protected void Button12_Click(object sender, EventArgs e)
    {
        string strMsgSuccess = "Upload Success";
        string strMsgSelect = "Please select your file";
        if (FileUpload11.HasFile)
        {
            String strFileName = FileUpload11.FileName;
            FileUpload11.SaveAs(Server.MapPath("lecture11/" + strFileName));
            //Response.Write("<script> alert('Upload Success');<script>");
            TextBox11.Text = strMsgSuccess;
        }
        else
        {
            //Response.Write("<script> alert('Pleases select your file');<script>");
            TextBox11.Text = strMsgSelect;
        }
    }

    protected void Button16_Click(object sender, EventArgs e)
    {
        string strMsgSuccess = "Upload Success";
        string strMsgSelect = "Please select your file";
        if (FileUpload15.HasFile)
        {
            String strFileName = FileUpload15.FileName;
            FileUpload15.SaveAs(Server.MapPath("lecture15/" + strFileName));
            //Response.Write("<script> alert('Upload Success');<script>");
            TextBox15.Text = strMsgSuccess;
        }
        else
        {
            //Response.Write("<script> alert('Pleases select your file');<script>");
            TextBox15.Text = strMsgSelect;
        }
    }

    protected void Button11_Click(object sender, EventArgs e)
    {
        string strMsgSuccess = "Upload Success";
        string strMsgSelect = "Please select your file";
        if (FileUpload10.HasFile)
        {
            String strFileName = FileUpload10.FileName;
            FileUpload10.SaveAs(Server.MapPath("lecture10/" + strFileName));
            //Response.Write("<script> alert('Upload Success');<script>");
            TextBox10.Text = strMsgSuccess;
        }
        else
        {
            //Response.Write("<script> alert('Pleases select your file');<script>");
            TextBox10.Text = strMsgSelect;
        }
    }

    protected void Button14_Click(object sender, EventArgs e)
    {
        string strMsgSuccess = "Upload Success";
        string strMsgSelect = "Please select your file";
        if (FileUpload13.HasFile)
        {
            String strFileName = FileUpload13.FileName;
            FileUpload13.SaveAs(Server.MapPath("lecture13/" + strFileName));
            //Response.Write("<script> alert('Upload Success');<script>");
            TextBox13.Text = strMsgSuccess;
        }
        else
        {
            //Response.Write("<script> alert('Pleases select your file');<script>");
            TextBox13.Text = strMsgSelect;
        }
    }

    protected void Button15_Click(object sender, EventArgs e)
    {
        string strMsgSuccess = "Upload Success";
        string strMsgSelect = "Please select your file";
        if (FileUpload14.HasFile)
        {
            String strFileName = FileUpload14.FileName;
            FileUpload14.SaveAs(Server.MapPath("lecture14/" + strFileName));
            //Response.Write("<script> alert('Upload Success');<script>");
            TextBox14.Text = strMsgSuccess;
        }
        else
        {
            //Response.Write("<script> alert('Pleases select your file');<script>");
            TextBox14.Text = strMsgSelect;
        }
    }

    protected void Button18_Click(object sender, EventArgs e)
    {
        string strMsgSuccess = "Upload Success";
        string strMsgSelect = "Please select your file";
        if (FileUpload14.HasFile)
        {
            String strFileName = FileUpload14.FileName;
            FileUpload14.SaveAs(Server.MapPath("lecture16/" + strFileName));
            //Response.Write("<script> alert('Upload Success');<script>");
            TextBox17.Text = strMsgSuccess;
        }
        else
        {
            //Response.Write("<script> alert('Pleases select your file');<script>");
            TextBox17.Text = strMsgSelect;
        }
    }


    protected void Button19_Click(object sender, EventArgs e)
    {
        string strMsgSuccess = "Upload Success";
        string strMsgSelect = "Please select your file";
        if (FileUpload14.HasFile)
        {
            String strFileName = FileUpload14.FileName;
            FileUpload14.SaveAs(Server.MapPath("lecture17/" + strFileName));
            //Response.Write("<script> alert('Upload Success');<script>");
            TextBox18.Text = strMsgSuccess;
        }
        else
        {
            //Response.Write("<script> alert('Pleases select your file');<script>");
            TextBox18.Text = strMsgSelect;
        }
    }


    protected void Button20_Click(object sender, EventArgs e)
    {
        string strMsgSuccess = "Upload Success";
        string strMsgSelect = "Please select your file";
        if (FileUpload14.HasFile)
        {
            String strFileName = FileUpload14.FileName;
            FileUpload14.SaveAs(Server.MapPath("lecture18/" + strFileName));
            //Response.Write("<script> alert('Upload Success');<script>");
            TextBox19.Text = strMsgSuccess;
        }
        else
        {
            //Response.Write("<script> alert('Pleases select your file');<script>");
            TextBox19.Text = strMsgSelect;
        }
    }


    protected void Button21_Click(object sender, EventArgs e)
    {
        string strMsgSuccess = "Upload Success";
        string strMsgSelect = "Please select your file";
        if (FileUpload14.HasFile)
        {
            String strFileName = FileUpload14.FileName;
            FileUpload14.SaveAs(Server.MapPath("lecture19/" + strFileName));
            //Response.Write("<script> alert('Upload Success');<script>");
            TextBox20.Text = strMsgSuccess;
        }
        else
        {
            //Response.Write("<script> alert('Pleases select your file');<script>");
            TextBox20.Text = strMsgSelect;
        }
    }

    protected void Button22_Click(object sender, EventArgs e)
    {
        string strMsgSuccess = "Upload Success";
        string strMsgSelect = "Please select your file";
        if (FileUpload14.HasFile)
        {
            String strFileName = FileUpload14.FileName;
            FileUpload14.SaveAs(Server.MapPath("lecture20/" + strFileName));
            //Response.Write("<script> alert('Upload Success');<script>");
            TextBox21.Text = strMsgSuccess;
        }
        else
        {
            //Response.Write("<script> alert('Pleases select your file');<script>");
            TextBox21.Text = strMsgSelect;
        }
    }
}