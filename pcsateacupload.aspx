<%@ Page Language="C#" AutoEventWireup="true" CodeFile="pcsateacupload.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style5 {
            font-size: large;
        }
        .auto-style9 {
            font-size: large;
            color: #000066;
        }
        .auto-style10 {
            font-size: x-large;
        }
        .auto-style11 {
            color: #000066;
            font-size: x-large;
        }
        .auto-style12 {
            color: #000066;
            font-size: xx-large;
        }
        .auto-style13 {
            font-size: xx-large;
        }
        .auto-style14 {
            font-size: medium;
        }
        .auto-style15 {
            color: #000066;
            font-size: medium;
        }
        .auto-style16 {
            font-size: small;
        }
        .auto-style17 {
            color: #FF0000;
        }
        .auto-style18 {
            font-size: medium;
            color: #FF0000;
        }
        .auto-style19 {
            color: #FF0000;
            font-size: large;
        }
        .auto-style20 {
            font-size: small;
            color: #000000;
        }
        .auto-style21 {
            color: #000000;
        }
        .auto-style22 {
            color: #000000;
            font-size: medium;
        }
        .auto-style7 {
            font-size: medium;
            color: #FF0000;
        }
        .auto-style24 {
	font-size: x-large;
	color: #FF00FF;
}
        .auto-style25 {
            color: #FF00FF;
        }
        </style>
    </head>
<body>
    <form id="form1" runat="server">
    <div class="auto-style5">
    
        <span class="auto-style17">
    
        <strong>
    
        <span class="auto-style10">Upload to AP (Announcement Portal) </span>
        <br />
            </strong><p class="auto-style7">
            <span class="auto-style20">The system is pre-designed with 20 
			DropBox assuming a 20-week lecture schedule, choose any one you like</span><span class="auto-style22"><strong><br />
            </strong>
            </span>
    
        <strong>
    
        </p>
		AP
		DropBox
            </strong> </span><span class="auto-style17">&nbsp;1&nbsp;&nbsp;&nbsp;</span><span class="auto-style25"><span class="auto-style10"> </span></span>
                <strong><span class="auto-style25"> <span class="auto-style10">
                (can upload PDF, word, audio of 3 min, video 30 sec)&nbsp; </span></span>
        <span class="auto-style17"> <span class="auto-style14">
                &nbsp;&nbsp;&nbsp;&nbsp;</span></span></strong><span class="auto-style17"><span class="auto-style14">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span>
        </div>
        <span class="auto-style14">Please Browse your file, then click Upload button<br />
        <br />
        </span>
        <asp:FileUpload ID="FileUpload1" runat="server" />
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Upload DropBox  1" Width="390px" />
        <br />
        <br />
        <span class="auto-style16">System Message:</span><asp:TextBox ID="TextBox1" runat="server" Width="277px" Height="18px"></asp:TextBox>
        <br />
        <br />
    <div class="auto-style9">
    
            <span class="auto-style17"><span class="auto-style5"><strong>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            </span><span class="auto-style13">Reserved:<br />
            </span> </span>
    
            <span class="auto-style21"><span class="auto-style10">DropBox 2-DropBox 20 reserved for new Mobile App...</span><span class="auto-style5"><br />
            </span> </span><span class="auto-style5">
    
            <span class="auto-style17">
            <br />
            <br />
            DropBox
            </span></span> 
            </strong><span class="auto-style5">
    
            <span class="auto-style17">&nbsp;2<strong> </strong>&nbsp;&nbsp;&nbsp;</span></span><span class="auto-style17"> </span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </div>
        Please Browse your file, then click Upload button<p>
            <asp:FileUpload ID="FileUpload2" runat="server" />
        </p>
        <p>
            <asp:Button ID="Button3" runat="server" OnClick="Button3_Click1" Text="Upload DropBox  2" Width="394px" />
        </p>
        <p>
            <span class="auto-style16">System Message: </span>
            <asp:TextBox ID="TextBox2" runat="server" Height="23px" Width="288px" CssClass="auto-style14"></asp:TextBox>
        </p>
    <div class="auto-style11">
    
            <span class="auto-style19"><strong><span class="auto-style17">
			DropBox
        </span>
            </strong>&nbsp;3&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="auto-style5">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span> </div>
        Please Browse your file, then click Upload button<p>
            <asp:FileUpload ID="FileUpload3" runat="server" />
        </p>
        <p>
            <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="Upload DropBox  3" Width="390px" />
        </p>
        <p>
            <span class="auto-style16">System Message:</span>
            <asp:TextBox ID="TextBox3" runat="server" Width="271px"></asp:TextBox>
        </p>
    <div class="auto-style11">
    
            <span class="auto-style19"><strong><span class="auto-style17">
			DropBox
        </span>
            </strong>&nbsp;4&nbsp;&nbsp;&nbsp;</span><span class="auto-style5">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="auto-style14">&nbsp;</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </div>
        Please Browse your file, then click Upload button<p>
            <asp:FileUpload ID="FileUpload4" runat="server" />
        </p>
            <asp:Button ID="Button5" runat="server" OnClick="Button5_Click" Text="Upload DropBox  4" Width="389px" />
        <br />
        <div class="auto-style11">
    
            <span class="auto-style16">
            System Messsage:</span><span class="auto-style5"><asp:TextBox ID="TextBox4" runat="server" Width="274px"></asp:TextBox>
            </span>
            <br />
            <br />
    
            <span class="auto-style19"><strong><span class="auto-style17">
			DropBox
        </span>
            </strong>&nbsp;5&nbsp;&nbsp;</span><span class="auto-style5">&nbsp;&nbsp;&nbsp;&nbsp;</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </div>
        Please Browse your file, then click Upload button<p>
            <asp:FileUpload ID="FileUpload5" runat="server" />
        </p>
        <p>
            <asp:Button ID="Button6" runat="server" OnClick="Button6_Click" Text="Upload DropBox 5" Width="395px" />
        </p>
        <span class="auto-style16">System Message:</span><asp:TextBox ID="TextBox5" runat="server" Width="290px" Height="16px"></asp:TextBox>
    <div class="auto-style11">
    
            <span class="auto-style14">
            <br />
            </span><span class="auto-style19"><strong><span class="auto-style17">
			DropBox
        </span>
            </strong>&nbsp;6&nbsp;&nbsp;</span><span class="auto-style14">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>&nbsp;&nbsp;&nbsp;&nbsp; </div>
        <span class="auto-style14">Please Browse your file, then click Upload button</span><p>
            <asp:FileUpload ID="FileUpload6" runat="server" Width="392px" />
        </p>
        <p>
            <asp:Button ID="Button7" runat="server" OnClick="Button7_Click" Text="Upload DropBox  6" Width="393px" style="height: 26px" />
        </p>
        <span class="auto-style16">System Message:</span><asp:TextBox ID="TextBox6" runat="server" Width="292px"></asp:TextBox>
    <div class="auto-style11">
    
            <span class="auto-style14">
            <br />
            </span><span class="auto-style19"><strong><span class="auto-style17">
			DropBox
        </span>
            </strong>&nbsp;7</span><span class="auto-style14"><span class="auto-style5">&nbsp;&nbsp;</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>&nbsp;&nbsp;&nbsp;&nbsp; </div>
        <span class="auto-style14">Please Browse your file, then click Upload button</span><p>
            <asp:FileUpload ID="FileUpload7" runat="server" Width="377px" />
        </p>
        <p>
            <asp:Button ID="Button8" runat="server" OnClick="Button8_Click" Text="Upload DropBox  7" Width="395px" />
        </p>
        <span class="auto-style16">System Message:</span><asp:TextBox ID="TextBox7" runat="server" Width="296px"></asp:TextBox>
    <div class="auto-style9">
    
            <span class="auto-style17"><strong>DropBox
            </strong>&nbsp;8&nbsp;&nbsp;&nbsp;</span><span class="auto-style14">&nbsp;</span><span class="auto-style10">&nbsp;&nbsp; </span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </div>
        Please Browse your file, then click Upload button<p>
            <asp:FileUpload ID="FileUpload8" runat="server" Width="361px" />
        </p>
        <p>
            <asp:Button ID="Button9" runat="server" OnClick="Button9_Click" Text="Upload DropBox  8" Width="369px" />
        </p>
        <span class="auto-style16">System Message:</span><asp:TextBox ID="TextBox8" runat="server" Width="278px" Height="19px"></asp:TextBox>
    <div class="auto-style11">
    
            <span class="auto-style17"><span class="auto-style5"><strong>DropBox
            </strong>&nbsp;9&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="auto-style14">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></span><span class="auto-style17">&nbsp;&nbsp;&nbsp;&nbsp; </span> </div>
        Please Browse your file, then click Upload button<p>
            <asp:FileUpload ID="FileUpload9" runat="server" Width="348px" />
        </p>
        <p>
            <asp:Button ID="Button10" runat="server" OnClick="Button10_Click" Text="Upload DropBox 9" Width="358px" />
        </p>
        <span class="auto-style16">System Message:</span><asp:TextBox ID="TextBox9" runat="server" Width="259px" Height="21px"></asp:TextBox>
    <div class="auto-style12">
    
            <span class="auto-style19"><span class="auto-style17">
			<span class="auto-style5"><strong>DropBox
            </strong></span></span>&nbsp;10 &nbsp;&nbsp;</span><span class="auto-style5">&nbsp;&nbsp;&nbsp;</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </div>
        <span class="auto-style14">Please Browse your file, then click Upload button</span><p>
            <asp:FileUpload ID="FileUpload10" runat="server" Width="326px" />
        </p>
        <p>
            <asp:Button ID="Button11" runat="server" OnClick="Button11_Click" Text="Upload DropBox  10" Width="351px" />
        </p>
        <p>
            <span class="auto-style16">System Message:</span><asp:TextBox ID="TextBox10" runat="server" Width="248px" Height="16px"></asp:TextBox>
        </p>
		<p>
            <br>
        </p>
		<p>
            &nbsp;</p>
		<p>
            &nbsp;</p>
		<p>
            &nbsp;</p>
		<p>
            &nbsp;</p>
		<p>
            &nbsp;</p>
		<p>
            &nbsp;</p>
		<p>
            &nbsp;</p>
		<p>
            &nbsp;</p>
		<p>
            &nbsp;</p>
		<p>
            &nbsp;</p>
		<p>
            *********************************************</p>
		<p class="auto-style24">
            <strong>DropBox 11 - DropBox 20 will be ready for upload soon!</strong></p>
    <div class="auto-style11">
    
            <span class="auto-style19"><strong><span class="auto-style17">
			DropBox
        </span>
            </strong>&nbsp;11&nbsp;</span><span class="auto-style18">&nbsp;</span><span class="auto-style17">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </div>
        <span class="auto-style14">Please Browse your file, then click Upload button</span><p>
            <asp:FileUpload ID="FileUpload11" runat="server" Width="321px" />
        </p>
        <p>
            <asp:Button ID="Button12" runat="server" OnClick="Button12_Click" Text="Upload DropBox 11" Width="333px" />
        </p>
        System Message:<asp:TextBox ID="TextBox11" runat="server" Width="219px" Height="16px"></asp:TextBox>
    <div class="auto-style11">
    
            <p class="auto-style19">
                &nbsp;</p>
            <p class="auto-style19">
                <strong><span class="auto-style17">DropBox
        </span>
            </strong>&nbsp;12</p>
    </div>
        <span class="auto-style14">Please Browse your file, then click Upload button</span><p>
            <asp:FileUpload ID="FileUpload12" runat="server" Width="326px" />
        </p>
        <p>
            <asp:Button ID="Button13" runat="server" OnClick="Button13_Click" Text="Upload DropBox 12" Width="335px" />
        </p>
        <p>
            <span class="auto-style16">System Message:</span><asp:TextBox ID="TextBox16" runat="server" Height="16px" Width="224px"></asp:TextBox>
        </p>
    <div class="auto-style9">
    
            <span class="auto-style17"><strong>DropBox
            </strong>13&nbsp;&nbsp;&nbsp;<span class="auto-style13">&nbsp;&nbsp;</span></span><span class="auto-style13">&nbsp;&nbsp;&nbsp; </span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </div>
        <span class="auto-style14">Please Browse your file, then click Upload button</span><p>
            <asp:FileUpload ID="FileUpload13" runat="server" Width="321px" />
        </p>
        <p>
            <asp:Button ID="Button14" runat="server" OnClick="Button14_Click" Text="Upload DropBox 13" Width="324px" />
        </p>
        <span class="auto-style16">System Message:</span><asp:TextBox ID="TextBox13" runat="server" Width="210px" Height="16px"></asp:TextBox>
    <div class="auto-style9">
    
            <span class="auto-style14">
            <br />
            </span><span class="auto-style17"><strong>DropBox
            </strong>&nbsp;14 &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span> </div>
        <span class="auto-style14">Please Browse your file, then click Upload button</span><p>
            <asp:FileUpload ID="FileUpload14" runat="server" Width="322px" />
        </p>
        <p>
            <asp:Button ID="Button15" runat="server" OnClick="Button15_Click" Text="Upload DropBox  14" Width="333px" />
        </p>
        <span class="auto-style16">System Message</span><span class="auto-style14">:</span><asp:TextBox ID="TextBox14" runat="server" Width="223px" Height="16px"></asp:TextBox>
    <div class="auto-style15">
    
            <br />
            <span class="auto-style17"><span class="auto-style5"><strong>DropBox
            </strong>&nbsp;15&nbsp;&nbsp;&nbsp;&nbsp;</span> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </div>
        Please Browse your file, then click Upload button<p>
            <asp:FileUpload ID="FileUpload15" runat="server" Width="325px" />
        </p>
        <p>
            <asp:Button ID="Button16" runat="server" OnClick="Button16_Click" Text="Upload DropBox 15" Width="329px" />
        </p>
        <span class="auto-style16">System Message:</span><asp:TextBox ID="TextBox15" runat="server" Width="221px" Height="16px"></asp:TextBox>
        <br />
        <br />
        <br />
            <span class="auto-style17"><span class="auto-style5"><strong>DropBox
            </strong>&nbsp;16&nbsp;&nbsp;&nbsp;&nbsp;</span>
        <br />
        <asp:FileUpload ID="FileUpload16" runat="server" Width="325px" />
        <br />
        <br />
        <asp:Button ID="Button18" runat="server" Text="Upload DropBox 16" Width="325px" OnClick="Button18_Click" />
        <br />
        <br />
        </span>
            <span class="auto-style21">
        <span class="auto-style16">System Message: </span>
        <asp:TextBox ID="TextBox17" runat="server" Width="222px"></asp:TextBox>
        <br />
        </span>
            <span class="auto-style17">
        <br />
        <br />
        <span class="auto-style5"><strong>DropBox
            </strong>17&nbsp;&nbsp;&nbsp;&nbsp;</span>
        <br />
        <asp:FileUpload ID="FileUpload17" runat="server" Width="320px" />
        <br />
        <br />
        <asp:Button ID="Button19" runat="server" Text="Upload DropBox 17" Width="323px" OnClick="Button19_Click" />
        <br />
        <br />
        </span>
        <span class="auto-style16">
            <span class="auto-style21">System Message: </span>
        <asp:TextBox ID="TextBox18" runat="server" Width="215px"></asp:TextBox>
            <span class="auto-style17">
        <br />
        </span></span>
            <span class="auto-style17">
        <br />
        <br />
        <span class="auto-style5"><strong>DropBox
            </strong>&nbsp;18&nbsp;&nbsp;&nbsp;&nbsp;</span>
        <br />
        <asp:FileUpload ID="FileUpload18" runat="server" Width="319px" />
        <br />
        <br />
        <asp:Button ID="Button20" runat="server" Text="Upload DropBox 18" Width="315px" OnClick="Button20_Click" />
        <br />
        <br />
        </span>
        <span class="auto-style16">
            <span class="auto-style21">System Message: </span>
        <asp:TextBox ID="TextBox19" runat="server" Width="204px"></asp:TextBox>
            <span class="auto-style17">
        <br />
        </span></span>
            <span class="auto-style17">
        <br />
        <span class="auto-style5"><strong>DropBox
            </strong>&nbsp;19&nbsp;&nbsp;&nbsp;&nbsp;</span>
        <br />
        <asp:FileUpload ID="FileUpload19" runat="server" Width="318px" />
        <br />
        <br />
        <asp:Button ID="Button21" runat="server" Text="Upload DropBox 19" Width="323px" OnClick="Button21_Click" />
        <br />
        <br />
        </span>
        <span class="auto-style20">System Message: <asp:TextBox ID="TextBox20" runat="server" Width="214px"></asp:TextBox>
        <br />
        </span>
            <span class="auto-style17">
        <br />
        <span class="auto-style5"><strong>DropBox
            </strong>&nbsp;20&nbsp;&nbsp;&nbsp;&nbsp;</span> </span>
        <br />
        <asp:FileUpload ID="FileUpload20" runat="server" Width="321px" />
        <br />
        <br />
        <asp:Button ID="Button22" runat="server" OnClick="Button22_Click" Text="Upload DropBox 20" Width="322px" />
        <br />
        <br />
        <span class="auto-style16">System Message:
        <asp:TextBox ID="TextBox21" runat="server" Width="216px"></asp:TextBox>
        </span>
    </form>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    </body>
</html>
