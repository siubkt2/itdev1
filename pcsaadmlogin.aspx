<%@ Page Language="C#" AutoEventWireup="true" CodeFile="pcsaadmlogin.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
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
        <p class="auto-style3">
            &nbsp;</p>
        <p class="auto-style3">
            <strong>Program Admin. Login, Release 1.2</strong></p>
        <asp:TextBox ID="TextBox1" runat="server" Width="143px"></asp:TextBox>
        101<br />
        <asp:TextBox ID="TextBox2" runat="server" Width="141px"></asp:TextBox>
        &nbsp;101<br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Login" Height="24px" />
        <br />
        <br />
        <span class="auto-style4">System Message:</span><br />
        <asp:TextBox ID="TextBox3" runat="server" Width="358px"></asp:TextBox>
    </form>
</body>
</html>
