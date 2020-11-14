<%@ Page Language="C#" AutoEventWireup="true" CodeFile="pcsaadmupload.aspx.cs" Inherits="ddd" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            color: #FF0066;
        }
        .auto-style6 {
            color: #FF0066;
        }
        .auto-style10 {
            font-size: x-large;
            color: #FF3399;
        }
        .auto-style11 {
            color: #0000FF;
        }
        .auto-style13 {
            color: #0033CC;
        }
        .auto-style14 {
            font-size: x-large;
        }
        .auto-style15 {
            font-size: x-large;
            color: #0000FF;
        }
        .auto-style16 {
            color: #0033CC;
            font-size: x-large;
        }
        .auto-style18 {
            color: #000000;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <br />
            <br />
            <span class="auto-style10">Upload Administrative Notes,Release 1.2</span><br class="auto-style10" />
        <br />
    
            <span class="auto-style15">
            Upload </span><span class="auto-style1"><span class="auto-style6">
            <span class="auto-style15"><strong>Administrative Notes</strong></span></span></span><span class="auto-style11"><span class="auto-style14"> - Week 1&nbsp;</span><br />
            </span>
            <asp:FileUpload ID="FileUpload1" runat="server" />
            <br />
            <br />
        </div>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Upload Week 1" Width="243px" Height="29px" />
        <br />
        <br />
        System Message<br />
        <asp:TextBox ID="TextBox1" runat="server" Width="235px" Height="23px"></asp:TextBox>
        <br />
    <p>
        &nbsp;</p>
        <p>
            <span class="auto-style15">Upload </span><span class="auto-style1"><span class="auto-style6">
            <span class="auto-style15"><strong>Administrative Notes</strong></span></span></span><span class="auto-style11"><span class="auto-style14"> - Week 2&nbsp; </span>
        <br class="auto-style14" />
        <asp:FileUpload ID="FileUpload2" runat="server" Width="217px" />
        </span></p>
        <p>
            <asp:Button ID="Button5" runat="server" Text="Upload Week 2" Width="235px" OnClick="Button5_Click" />
        </p>
        <p>
            System Message</p>
        <p>
            <asp:TextBox ID="TextBox2" runat="server" Height="20px" Width="226px"></asp:TextBox>
        </p>
        <p>
            &nbsp;</p>
    <p>
        <span class="auto-style15">Upload </span><span class="auto-style1"><span class="auto-style6">
            <span class="auto-style15"><strong>Administrative Notes</strong></span></span></span><span class="auto-style15"> - Week 3</span></p>
        <asp:FileUpload ID="FileUpload3" runat="server" />
        <br />
        <br />
        <asp:Button ID="Button6" runat="server" OnClick="Button6_Click" Text="Upload Week 3" Width="229px" />
        <br />
        System Message<br />
        <asp:TextBox ID="TextBox21" runat="server" Height="26px" Width="216px"></asp:TextBox>
        <br />
        <p>
            <span class="auto-style16">Upload </span><span class="auto-style1"><span class="auto-style6">
            <span class="auto-style16"><strong>Administrative Notes</strong></span></span></span><span class="auto-style13"><span class="auto-style14"> - Week 4&nbsp; </span>
        </span></p>
        <p>
            <asp:FileUpload ID="FileUpload4" runat="server" />
        </p>
        <p>
            <asp:Button ID="Button7" runat="server" OnClick="Button7_Click" Text="Upload Week 4" Width="235px" />
        </p>
        <p>
            System Message</p>
        <p>
            <asp:TextBox ID="TextBox4" runat="server" Height="26px" Width="226px"></asp:TextBox>
            <span class="auto-style13">
        <br class="auto-style14" />
        </span></p>
    <p>
        <span class="auto-style16">Upload </span><span class="auto-style1"><span class="auto-style6">
            <span class="auto-style16"><strong>Administrative Notes</strong></span></span></span><span class="auto-style13"><span class="auto-style14"> - Week 5&nbsp; </span></span></p>
        <asp:FileUpload ID="FileUpload5" runat="server" />
        <br />
        <br />
        <asp:Button ID="Button8" runat="server" OnClick="Button8_Click" Text="Upload Week5" Width="242px" />
        <br />
        System Message<p>
            <asp:TextBox ID="TextBox5" runat="server" Height="20px" Width="229px"></asp:TextBox>
            <span class="auto-style13">
        <br class="auto-style14" />
        <span class="auto-style14">&nbsp;</span></span></p>
    <p>
        <span class="auto-style16">Upload </span><span class="auto-style1"><span class="auto-style6">
            <span class="auto-style16"><strong>Administrative Notes</strong></span></span></span><span class="auto-style13"><span class="auto-style14"> - Week 6&nbsp; </span>
        <br class="auto-style14" />
        <asp:FileUpload ID="FileUpload6" runat="server" />
        </span></p>
        <p>
            <asp:Button ID="Button9" runat="server" OnClick="Button9_Click" Text="Upload Week 6" Width="248px" />
        </p>
    <p>
        System Message</p>
        <p>
            <asp:TextBox ID="TextBox6" runat="server" Width="249px"></asp:TextBox>
        </p>
    <p>
        <span class="auto-style16">Upload </span><span class="auto-style1"><span class="auto-style6">
            <span class="auto-style16"><strong>Administrative Notes</strong></span></span></span><span class="auto-style13"><span class="auto-style14"> - Week 7&nbsp; </span>
        </span>
    </p>
        <asp:FileUpload ID="FileUpload7" runat="server" />
        <br />
        <asp:Button ID="Button10" runat="server" OnClick="Button10_Click" Text="Upload Week 7" Width="260px" />
    <p>
        System Message</p>
        <p>
            <asp:TextBox ID="TextBox17" runat="server" Height="16px" Width="247px"></asp:TextBox>
        </p>
    <p>
        <span class="auto-style16">Upload </span><span class="auto-style1"><span class="auto-style6">
            <span class="auto-style16"><strong>Administrative Notes</strong></span></span></span><span class="auto-style13"><span class="auto-style14"> - Week 8&nbsp; </span>
        <br class="auto-style14" />
        <asp:FileUpload ID="FileUpload8" runat="server" />
        </span>
    </p>
        <p>
            <asp:Button ID="Button11" runat="server" OnClick="Button11_Click" Text="Upload Week 8" Width="250px" />
    </p>
    <p>
        System Message</p>
        <p>
            <asp:TextBox ID="TextBox7" runat="server" Height="16px" Width="234px"></asp:TextBox>
        </p>
    <p>
        <span class="auto-style16">Upload </span><span class="auto-style1"><span class="auto-style6">
            <span class="auto-style16"><strong>Administrative Notes</strong></span></span></span><span class="auto-style13"><span class="auto-style14"> - Week 9&nbsp; </span>
        <br class="auto-style14" />
        </span>
    </p>
        <asp:FileUpload ID="FileUpload9" runat="server" />
        <br />
        <asp:Button ID="Button12" runat="server" OnClick="Button12_Click" Text="Upload Week 9" Width="243px" />
    <p>
        System Message</p>
        <p>
            <asp:TextBox ID="TextBox8" runat="server" Height="22px" Width="240px"></asp:TextBox>
        </p>
        <p>
            &nbsp;</p>
    <p>
        <span class="auto-style16">Upload </span><span class="auto-style1"><span class="auto-style6">
            <span class="auto-style16"><strong>Administrative Notes</strong></span></span></span><span class="auto-style13"><span class="auto-style14"> - Week 10&nbsp; </span>
        <br class="auto-style14" />
        </span>
    </p>
        <asp:FileUpload ID="FileUpload10" runat="server" />
        <br />
        <asp:Button ID="Button13" runat="server" OnClick="Button13_Click" Text="Upload Week 10" Width="255px" />
        <br />
        System Message<br />
        <asp:TextBox ID="TextBox9" runat="server" Height="27px" Width="258px"></asp:TextBox>
        <br />
    <p>
        <span class="auto-style16">Upload </span><span class="auto-style1"><span class="auto-style6">
            <span class="auto-style16"><strong>Administrative Notes</strong></span></span></span><span class="auto-style13"><span class="auto-style14"> - Week 11 </span>
        <br class="auto-style14" />
        </span>
    </p>
        <asp:FileUpload ID="FileUpload11" runat="server" />
        <br />
        <asp:Button ID="Button14" runat="server" OnClick="Button14_Click" Text="Upload Week 11 " Width="253px" />
        <br />
        System Message<p class="auto-style16">
            <asp:TextBox ID="TextBox20" runat="server" Height="21px" Width="237px"></asp:TextBox>
        </p>
    <p>
        <span class="auto-style16">Upload </span><span class="auto-style1"><span class="auto-style6">
            <span class="auto-style16"><strong>Administrative Notes</strong></span></span></span><span class="auto-style13"><span class="auto-style14"> - Week 12&nbsp; </span>
        <br class="auto-style14" />
        </span>
    </p>
        <asp:FileUpload ID="FileUpload12" runat="server" />
        <br />
        <asp:Button ID="Button15" runat="server" OnClick="Button15_Click" Text="Upload Week 12" Width="215px" />
    <p>
        System Message</p>
        <p>
            <asp:TextBox ID="TextBox18" runat="server" Height="29px" Width="195px"></asp:TextBox>
        </p>
    <p>
        <span class="auto-style16">Upload </span><span class="auto-style1"><span class="auto-style6">
            <span class="auto-style16"><strong>Administrative Notes</strong></span></span></span><span class="auto-style13"><span class="auto-style14"> - Week 13&nbsp; </span>
        <br class="auto-style14" />
        <asp:FileUpload ID="FileUpload13" runat="server" />
        </span>
    </p>
        <p>
            <asp:Button ID="Button16" runat="server" OnClick="Button16_Click" Text="Upload Week 13" Width="206px" />
    </p>
    <p>
        System Message</p>
        <p>
            <asp:TextBox ID="TextBox19" runat="server" Width="190px"></asp:TextBox>
        </p>
    <p>
        <span class="auto-style16">Upload </span><span class="auto-style1"><span class="auto-style6">
            <span class="auto-style16"><strong>Administrative Notes</strong></span></span></span><span class="auto-style13"><span class="auto-style14"> - Week 14&nbsp; </span></span>
    </p>
        <asp:FileUpload ID="FileUpload14" runat="server" />
        <br />
        <asp:Button ID="Button17" runat="server" OnClick="Button17_Click" Text="Upload Week 14" Width="215px" />
    <p>
        <span class="auto-style13">
        System Message</span></p>
        <p>
            <asp:TextBox ID="TextBox10" runat="server" Height="26px" Width="220px"></asp:TextBox>
            <span class="auto-style13">
        <br class="auto-style14" />
        </span>
    </p>
    <p>
        <span class="auto-style16">Upload </span><span class="auto-style1"><span class="auto-style6">
            <span class="auto-style16"><strong>Administrative Notes</strong></span></span></span><span class="auto-style16"> - Week 15</span></p>
        <p>
            <asp:FileUpload ID="FileUpload15" runat="server" />
    </p>
        <p>
            <asp:Button ID="Button18" runat="server" OnClick="Button18_Click" Text="Upload Week 15" Width="221px" />
    </p>
        <p>
            System Message</p>
        <p class="auto-style1">
            <asp:TextBox ID="TextBox11" runat="server" Width="214px"></asp:TextBox>
    </p>
        <p>
        <span class="auto-style16">Upload </span><span class="auto-style1"><span class="auto-style6">
            <span class="auto-style16"><strong>Administrative Notes</strong></span></span></span><span class="auto-style16"> - Week 16&nbsp; </span><span class="auto-style6"><span class="auto-style1">
        <br />
            <asp:FileUpload ID="FileUpload16" runat="server" />
        </span></span>
    </p>
        <p>
            <span class="auto-style6"><span class="auto-style1">
            <asp:Button ID="Button19" runat="server" OnClick="Button19_Click" Text="Upload Week 16" Width="220px" />
        </span></span>
    </p>
        <p>
            System Message</p>
        <p>
            <asp:TextBox ID="TextBox12" runat="server" Width="215px"></asp:TextBox>
    </p>
        <p>
            &nbsp;</p>
        <p>
            <span class="auto-style16">Upload </span><span class="auto-style1"><span class="auto-style6">
            <span class="auto-style16"><strong>Administrative Notes</strong></span></span></span><span class="auto-style16"> - Week 17&nbsp; </span>
    </p>
        <asp:FileUpload ID="FileUpload17" runat="server" />
        <br />
        <asp:Button ID="Button20" runat="server" OnClick="Button20_Click" Text="Upload Week 17" Width="218px" />
        <br />
        <span class="auto-style6"><span class="auto-style18">
        System Message<br />
        <br />
        <asp:TextBox ID="TextBox22" runat="server" Width="209px"></asp:TextBox>
        </span></span>
        <p>
        <span class="auto-style16">Upload </span><span class="auto-style1"><span class="auto-style6">
            <span class="auto-style16"><strong>Administrative Notes</strong></span></span></span><span class="auto-style16"> - Week 18&nbsp; </span><span class="auto-style6"><span class="auto-style1">
        <br />
            <asp:FileUpload ID="FileUpload18" runat="server" />
        </span></span>
    </p>
        <p>
            <asp:Button ID="Button21" runat="server" OnClick="Button21_Click" Text="Upload Week 18" Width="218px" />
    </p>
        <p>
            System Message</p>
        <p>
            <asp:TextBox ID="TextBox14" runat="server" Width="211px"></asp:TextBox>
    </p>
        <p>
        <span class="auto-style16">Upload </span><span class="auto-style1"><span class="auto-style6">
            <span class="auto-style16"><strong>Administrative Notes</strong></span></span></span><span class="auto-style16"> - Week 19&nbsp; </span><span class="auto-style6"><span class="auto-style1">
        <br />
            <asp:FileUpload ID="FileUpload19" runat="server" />
        </span></span>
    </p>
        <p>
            <asp:Button ID="Button22" runat="server" OnClick="Button22_Click" Text="Upload Week 19" Width="218px" />
    </p>
        <p>
            System Message</p>
        <p>
            <asp:TextBox ID="TextBox15" runat="server" Width="217px"></asp:TextBox>
    </p>
        <p>
        <span class="auto-style16">Upload </span><span class="auto-style1"><span class="auto-style6">
            <span class="auto-style16"><strong>Administrative Notes</strong></span></span></span><span class="auto-style16"> - Week 20&nbsp; </span><span class="auto-style6"><span class="auto-style1">
        <br />
            <asp:FileUpload ID="FileUpload20" runat="server" />
        </span></span>
    </p>
        <p>
            <span class="auto-style6"><span class="auto-style1">
            <asp:Button ID="Button23" runat="server" OnClick="Button23_Click" Text="Upload Week  20" Width="218px" />
        </span></span>
    </p>
        <p>
            System Message</p>
        <asp:TextBox ID="TextBox16" runat="server" Height="28px" Width="209px"></asp:TextBox>
    </form>
    <p>
        &nbsp;</p>
</body>
</html>
