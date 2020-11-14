<%@ Page Language="C#" AutoEventWireup="true" CodeFile="pcsateaclogin.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 108px;
            height: 87px;
        }
        .auto-style2 {
            width: 178px;
            height: 65px;
        }
        .auto-style3 {
            color: #FF3300;
        }
        .auto-style4 {
            font-size: small;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <img alt="" class="auto-style1" src="image/cityuLogo.png" /><img alt="" class="auto-style2" src="image/logo.gif" /></div>
        <p class="auto-style3">
            <strong>Teacher Login</strong></p>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Login" />
        <br />
        <br />
        <br />
        <span class="auto-style4">System Message:</span><br />
        <asp:TextBox ID="TextBox3" runat="server" Width="330px"></asp:TextBox>
    </form>
</body>
</html>
