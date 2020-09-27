<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="OnlineParentsMesssage.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    
    <style type="text/css">
        .auto-style1 {
            font-size: x-large;
            color: #FF0066;
        }
        .auto-style2 {
            height: 1211px;
        }
        .auto-style3 {
            text-decoration: underline;
        }
        .auto-style4 {
            font-size: x-large;
            color: #00FF00;
        }
    </style>
    
</head>
<body >
    <form id="form1" runat="server">
        <div class="auto-style2" style="border-style: dashed; background-image: url('Images/bgimghome.jpg'); text-align: center;" >
            <strong><span class="auto-style1"><span class="auto-style3" style="text-align: center">ABC International School,Bangalore</span><br />
            <br />
            </span><span class="auto-style4">Welcome To Parents&#39; Portal<br />
            <br />
&nbsp; </span></strong>
            <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/LoginPage.aspx" Font-Bold="True" Font-Size="X-Large" ForeColor="#66FFFF">Post Your Message</asp:HyperLink>
            <br />
            <br />
&nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/BrowseMessages.aspx" Font-Bold="True" Font-Size="X-Large" ForeColor="#66FFCC">Browse Messages</asp:HyperLink>
        </div>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
    </form>
    </body>
</html>
