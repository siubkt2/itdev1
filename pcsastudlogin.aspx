<%@ Page Language="C#" AutoEventWireup="true" CodeFile="pcsastudlogin.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style4 {
            font-size: small;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <p>
            &nbsp;View Announcement by organization staff</p>
        <asp:TextBox ID="TextBox1" runat="server" Width="130px"></asp:TextBox>
        <br />
        <asp:TextBox ID="TextBox2" runat="server" Width="128px"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Login" />
        <br />
        <br />
        <span class="auto-style4">System Message:</span><br />
        <asp:TextBox ID="TextBox3" runat="server" Width="358px"></asp:TextBox>
    </form>
</body>
</html>
