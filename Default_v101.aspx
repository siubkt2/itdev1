<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Mobile App-MAP100 (Mobile App Research Platform) Release 1.0.0</title>
    <style type="text/css">
        .auto-style30 {
            font-size: medium;
        }
        .auto-style32 {
            color: #FF0066;
            font-size: x-large;
        }
.auto-style17 {
	color: #FF0000;
}
        .auto-style33 {
            font-size: large;
        }
        .auto-style35 {
            color: #009900;
        }
        .auto-style39 {
            font-size: x-large;
        }
        .auto-style41 {
            background-color: #FF9933;
        }
        .auto-style53 {
            color: #FF3300;
            }
        .auto-style54 {
            color: #669900;
        }
        .auto-style65 {
            color: #CC3300;
        }
        .auto-style67 {
            color: #FF0000;
            font-size: large;
        }
        .auto-style69 {
            font-size: xx-large;
        }
        .auto-style71 {
            color: #FF0000;
            font-size: x-large;
        }
        .auto-style72 {
            font-size: x-large;
            color: #000000;
        }
        .auto-style73 {
            width: 154px;
            height: 52px;
        }
        .auto-style76 {
            font-size: small;
        }
        .auto-style77 {
		color: #00FF00;
	}
	.auto-style78 {
		color: #00FF00;
		font-family: "Gill Sans", "Gill Sans MT", Calibri, "Trebuchet MS", sans-serif;
	}
        </style>
</head>
<body style="background-color: #FFFFFF">
    <form id="form1" runat="server">
    <div class="auto-style32">
    
        <strong><span class="auto-style53">
        <img alt="" class="auto-style73" src="image/newarrowgreen.jpg" /><span class="auto-style69">MAP100 
		siubkt-research portal <br>MAP1001 super survey platform for future Hong 
		Kong<br>also called </span>
        </span></strong><span class="auto-style69"><span class="auto-style78">
        <strong>SMART VOICE PROJECT</strong></span><strong><span class="auto-style53"><br> </span>
        Calling for Research Funding$$$$$$ (5 dollar demand)<br>(this is a 
		partime evening/lunch time not-for-profit research project)&nbsp; <span class="auto-style69">&nbsp; </span>
        </span></strong>
    
        <strong><span class="auto-style69">&nbsp;&nbsp;</span></strong><span class="auto-style35"><strong><span class="auto-style69"><br />
        - What is MAP100
        </span></strong>
        </span>
        <span class="auto-style65">
        <span class="auto-style76">A Light Weight Super Fast Survey Mobile App, built for iPhone <strong><br />
        Research Objectives:<br><br>1. User use mobile phone record up to 45-50 
		seconed video, upload to this Mobile App Server<br>2. Relevant 
		stakeholder for example District Councillor listen to the voice<br>3. 
		This survey (research) portal is free from political influence, as 
		siubkt is the Principal Investigator (PI)<br>4. PI views the input, 
		categorise them, produce weekly summary for contribution to future Hong 
		Kong<br><br>Usage:<br>5. Suitable for Public Governance, Research 
		Organization<br>(Note: this research prototype is the result of&nbsp; 
		much research work since March 2011)<br>&nbsp;<br>
        </strong>
        </span>
        </span> <strong><span class="auto-style17">Video showing how to use this 
		Mobile App (Year 0)</span><span class="auto-style65"><span class="auto-style76"><br>
        </span>
        <span class="auto-style33">go to YouTube
		<a href="http://www.youtube.com">http://www.youtube.com</a><br>search 
		siu bkt (2 words each 3 character) find the videos with MAP100, or 
		MAP100100 series<br>
        </span>
        <span class="auto-style76"><br />
        </span>
        </span><span class="auto-style77">Steps and Workflow:&nbsp;
        </span><span class="auto-style76"><span class="auto-style65"><br>1 Make 
		a</span> video of&nbsp; 45 seconds<span class="auto-style76">, maximum 
		50 seconds, say you are HKCitizen, AgeGroup, Proposal to WHOM as you 
		like<br>
        </span>
        </span>
        </strong><span class="auto-style65"><span class="auto-style76">2 Set up 
		a Mobile App on iPhone (or other smart phone)
        </span>
        </span><span class="auto-style54"><span class="auto-style69">
		&nbsp;<a href="http://144.214.178.236/map">http://144.214.178.236/map</a><br>3. Upload your video 
		of 45 seconds<br>4. Right to hear-note that owner of this web 
		site can assign <br>the video to those relevant to the research work 
		(for example sponsor), <br>and that copyright of your video belongs to 
		this research portal administrator<br>siubkt, who is doing the analysis 
		work on a weekly basis<br>5. Why should we contribute to this research 
		portal<br>- so that YOUR <span class="auto-style78">
        <strong>SMART VOICE</strong></span> is heard<br><br />
        </span>
        <span class="auto-style33">Current time:</span><span class="auto-style33"><span class="auto-style39"><asp:Label ID="Label1" runat="server" Text="Label" CssClass="auto-style72"></asp:Label>
        </span></span></span><span class="auto-style30"><strong><br />
        <span class="auto-style41">
        <br />
        </span>
        </strong></span></div>
        <p>
            Research Analysis: 20 Dropbox for Week 1 to Week 20 following Canvas Design</p>
        <asp:Button ID="Button1" runat="server" PostBackUrl="~/pcsastudlogin.aspx" Text="For Research Analysis Use" OnClick="Button1_Click" Height="38px" Width="347px" Font-Bold="False" Font-Size="X-Large" CssClass="auto-style67" />
        <p>
           Upload: 20 Dropbox for Week 1 to Week 20 following Canvas Design</p>
        <asp:Button ID="Button2" runat="server" PostBackUrl="~/pcsateaclogin.aspx" Text="Upload Page" Height="34px" Width="353px" Font-Bold="False" Font-Size="X-Large" CssClass="auto-style71" OnClick="Button2_Click" />
        <br />
  </form>
</body>
</html>
