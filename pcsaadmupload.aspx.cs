using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class ddd : System.Web.UI.Page
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
            TextBox1.Text = strMsgSuccess;
        }
        else
        {
            TextBox1.Text = strMsgSelect;
        }
    }

    protected void Button5_Click(object sender, EventArgs e)
    {
        string strMsgSuccess = "Upload Success";
        string strMsgSelect = "Please select your file";
        if (FileUpload1.HasFile)
        {
            String strFileName = FileUpload1.FileName;
            FileUpload1.SaveAs(Server.MapPath("lecture2/" + strFileName));
            TextBox2.Text = strMsgSuccess;
        }
        else
        {
            TextBox2.Text = strMsgSelect;
        }
    }

    protected void Button6_Click(object sender, EventArgs e)
    {
        string strMsgSuccess = "Upload Success";
        string strMsgSelect = "Please select your file";
        if (FileUpload1.HasFile)
        {
            String strFileName = FileUpload1.FileName;
            FileUpload1.SaveAs(Server.MapPath("lecture3/" + strFileName));
            TextBox21.Text = strMsgSuccess;
        }
        else
        {
            TextBox21.Text = strMsgSelect;
        }
    }

    protected void Button7_Click(object sender, EventArgs e)
    {
        string strMsgSuccess = "Upload Success";
        string strMsgSelect = "Please select your file";
        if (FileUpload1.HasFile)
        {
            String strFileName = FileUpload1.FileName;
            FileUpload1.SaveAs(Server.MapPath("lecture4/" + strFileName));
            TextBox4.Text = strMsgSuccess;
        }
        else
        {
            TextBox4.Text = strMsgSelect;
        }
    }

    protected void Button8_Click(object sender, EventArgs e)
    {
        string strMsgSuccess = "Upload Success";
        string strMsgSelect = "Please select your file";
        if (FileUpload1.HasFile)
        {
            String strFileName = FileUpload1.FileName;
            FileUpload1.SaveAs(Server.MapPath("lecture5/" + strFileName));
            TextBox5.Text = strMsgSuccess;
        }
        else
        {
            TextBox5.Text = strMsgSelect;
        }
    }

    protected void Button9_Click(object sender, EventArgs e)
    {
        string strMsgSuccess = "Upload Success";
        string strMsgSelect = "Please select your file";
        if (FileUpload1.HasFile)
        {
            String strFileName = FileUpload1.FileName;
            FileUpload1.SaveAs(Server.MapPath("lecture6/" + strFileName));
            TextBox6.Text = strMsgSuccess;
        }
        else
        {
            TextBox6.Text = strMsgSelect;
        }
    }


    protected void Button10_Click(object sender, EventArgs e)
    {
        string strMsgSuccess = "Upload Success";
        string strMsgSelect = "Please select your file";
        if (FileUpload1.HasFile)
        {
            String strFileName = FileUpload1.FileName;
            FileUpload1.SaveAs(Server.MapPath("lecture7/" + strFileName));
            TextBox7.Text = strMsgSuccess;
        }
        else
        {
            TextBox7.Text = strMsgSelect;
        }
    }


    protected void Button11_Click(object sender, EventArgs e)
    {
        string strMsgSuccess = "Upload Success";
        string strMsgSelect = "Please select your file";
        if (FileUpload1.HasFile)
        {
            String strFileName = FileUpload1.FileName;
            FileUpload1.SaveAs(Server.MapPath("lecture8/" + strFileName));
            TextBox8.Text = strMsgSuccess;
        }
        else
        {
            TextBox8.Text = strMsgSelect;
        }
    }


    protected void Button12_Click(object sender, EventArgs e)
    {
        string strMsgSuccess = "Upload Success";
        string strMsgSelect = "Please select your file";
        if (FileUpload1.HasFile)
        {
            String strFileName = FileUpload1.FileName;
            FileUpload1.SaveAs(Server.MapPath("lecture9/" + strFileName));
            TextBox9.Text = strMsgSuccess;
        }
        else
        {
            TextBox9.Text = strMsgSelect;
        }
    }


    protected void Button13_Click(object sender, EventArgs e)
    {
        string strMsgSuccess = "Upload Success";
        string strMsgSelect = "Please select your file";
        if (FileUpload1.HasFile)
        {
            String strFileName = FileUpload1.FileName;
            FileUpload1.SaveAs(Server.MapPath("lecture10/" + strFileName));
            TextBox9.Text = strMsgSuccess;
        }
        else
        {
            TextBox9.Text = strMsgSelect;
        }
    }


    protected void Button14_Click(object sender, EventArgs e)
    {
        string strMsgSuccess = "Upload Success";
        string strMsgSelect = "Please select your file";
        if (FileUpload1.HasFile)
        {
            String strFileName = FileUpload1.FileName;
            FileUpload1.SaveAs(Server.MapPath("lecture11/" + strFileName));
            TextBox20.Text = strMsgSuccess;
        }
        else
        {
            TextBox20.Text = strMsgSelect;
        }
    }


    protected void Button15_Click(object sender, EventArgs e)
    {
        string strMsgSuccess = "Upload Success";
        string strMsgSelect = "Please select your file";
        if (FileUpload1.HasFile)
        {
            String strFileName = FileUpload1.FileName;
            FileUpload1.SaveAs(Server.MapPath("lecture12/" + strFileName));
            TextBox18.Text = strMsgSuccess;
        }
        else
        {
            TextBox18.Text = strMsgSelect;
        }
    }


    protected void Button18_Click(object sender, EventArgs e)
    {
        string strMsgSuccess = "Upload Success";
        string strMsgSelect = "Please select your file";
        if (FileUpload1.HasFile)
        {
            String strFileName = FileUpload1.FileName;
            FileUpload1.SaveAs(Server.MapPath("lecture15/" + strFileName));
            TextBox11.Text = strMsgSuccess;
        }
        else
        {
            TextBox11.Text = strMsgSelect;
        }
    }


    protected void Button16_Click(object sender, EventArgs e)
    {
        string strMsgSuccess = "Upload Success";
        string strMsgSelect = "Please select your file";
        if (FileUpload1.HasFile)
        {
            String strFileName = FileUpload1.FileName;
            FileUpload1.SaveAs(Server.MapPath("lecture13/" + strFileName));
            TextBox19.Text = strMsgSuccess;
        }
        else
        {
            TextBox19.Text = strMsgSelect;
        }
    }


    protected void Button17_Click(object sender, EventArgs e)
    {
        string strMsgSuccess = "Upload Success";
        string strMsgSelect = "Please select your file";
        if (FileUpload1.HasFile)
        {
            String strFileName = FileUpload1.FileName;
            FileUpload1.SaveAs(Server.MapPath("lecture14/" + strFileName));
            TextBox10.Text = strMsgSuccess;
        }
        else
        {
            TextBox10.Text = strMsgSelect;
        }
    }


    protected void Button19_Click(object sender, EventArgs e)
    {
        string strMsgSuccess = "Upload Success";
        string strMsgSelect = "Please select your file";
        if (FileUpload1.HasFile)
        {
            String strFileName = FileUpload1.FileName;
            FileUpload1.SaveAs(Server.MapPath("lecture16/" + strFileName));
            TextBox12.Text = strMsgSuccess;
        }
        else
        {
            TextBox12.Text = strMsgSelect;
        }
    }


    protected void Button20_Click(object sender, EventArgs e)
    {
        string strMsgSuccess = "Upload Success";
        string strMsgSelect = "Please select your file";
        if (FileUpload1.HasFile)
        {
            String strFileName = FileUpload1.FileName;
            FileUpload1.SaveAs(Server.MapPath("lecture17/" + strFileName));
            TextBox22.Text = strMsgSuccess;
        }
        else
        {
            TextBox22.Text = strMsgSelect;
        }
    }


    protected void Button21_Click(object sender, EventArgs e)
    {
        {
            string strMsgSuccess = "Upload Success";
            string strMsgSelect = "Please select your file";
            if (FileUpload1.HasFile)
            {
                String strFileName = FileUpload1.FileName;
                FileUpload1.SaveAs(Server.MapPath("lecture18/" + strFileName));
                TextBox14.Text = strMsgSuccess;
            }
            else
            {
                TextBox14.Text = strMsgSelect;
            }
        }

    }
    protected void Button22_Click(object sender, EventArgs e)
    {
        string strMsgSuccess = "Upload Success";
        string strMsgSelect = "Please select your file";
        if (FileUpload1.HasFile)
        {
            String strFileName = FileUpload1.FileName;
            FileUpload1.SaveAs(Server.MapPath("lecture19/" + strFileName));
            TextBox15.Text = strMsgSuccess;
        }
        else
        {
            TextBox15.Text = strMsgSelect;
        }
    }

    protected void Button23_Click(object sender, EventArgs e)
    {
        string strMsgSuccess = "Upload Success";
        string strMsgSelect = "Please select your file";
        if (FileUpload1.HasFile)
        {
            String strFileName = FileUpload1.FileName;
            FileUpload1.SaveAs(Server.MapPath("lecture20/" + strFileName));
            TextBox16.Text = strMsgSuccess;
        }
        else
        {
            TextBox16.Text = strMsgSelect;
        }
    }

}

