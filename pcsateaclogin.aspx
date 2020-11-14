<%@ Page Language="C#" AutoEventWireup="true" CodeFile="pcsateaclogin.aspx.cs" Inherits="_Default" %>

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
            Upload Announcement by non-IT staff</p>
        <asp:TextBox ID="TextBox1" runat="server" Width="136px"></asp:TextBox>
        &nbsp;<br />
        <asp:TextBox ID="TextBox2" runat="server" Width="139px"></asp:TextBox>
        &nbsp;<br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Login" />
        <br />
        <br />
        <span class="auto-style4">System Message:</span><br />
        <asp:TextBox ID="TextBox3" runat="server" Width="330px"></asp:TextBox>
    </form>
</body>
</html>
