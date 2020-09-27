<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginPage.aspx.cs" Inherits="OnlineParentsMesssage.LoginPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>

        .auto-style1 {
            width: 331px;
        }

        .auto-style2 {
            height: 766px;
        }
        .auto-style3 {
            font-size: x-large;
        }
        .auto-style4 {
            color: #FF0066;
            text-decoration: underline;
        }
        .auto-style5 {
            width: 40%;
            height: 151px;
        }
        .auto-style6 {
            color: #FFFF66;
        }
        .auto-style7 {
            color: #FFFFFF;
        }
        .auto-style8 {
            font-size: large;
            color: #FFFFFF;
        }
        .auto-style9 {
            height: 42px;
        }
        .auto-style10 {
            width: 331px;
            height: 42px;
        }
        .auto-style11 {
            color: #00FF00;
            text-decoration: underline;
            font-size: xx-large;
        }

    </style>
</head>
<body style="height: 917px">
    <form id="form1" runat="server">
        <div class="auto-style2" style="background-image: url('Images/bgimghome.jpg')"><strong><span class="auto-style11">ABC International School,Bangalore</span><span class="auto-style3"><span class="auto-style4">
            <br />
            <br />
            </span><span class="auto-style6">Welcome to Login Portal!</span><span class="auto-style4"><br />
            </span></span></strong>
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <table border="1" class="auto-style5">
            <tr>
                <th colspan="2" style="vertical-align: middle" class="auto-style8">Login User</th>
            </tr>
            <tr>
                <td style="vertical-align: middle" class="auto-style7">Enter Username:</td>
                <td class="auto-style1" style="vertical-align: middle">
                    <asp:TextBox ID="txtusername" runat="server"></asp:TextBox>
                    <asp:Label ID="txtmsg" runat="server" Text="Label" ForeColor="#FF0066"></asp:Label>
                </td>
            </tr>
            <tr>
                <td style="vertical-align: middle" class="auto-style7">Enter Password:</td>
                <td class="auto-style1" style="vertical-align: middle">
                    <asp:TextBox ID="txtpassword" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td style="vertical-align: middle" class="auto-style9">
                    <asp:Button ID="Button2" runat="server" OnClick="Button1_Click" Text="Login" Width="87px" />
                </td>
                <td class="auto-style10" style="vertical-align: middle; text-align: center;">
                    <asp:HyperLink ID="HyperLink2" runat="server" ForeColor="White" NavigateUrl="~/RegistrationPage.aspx">Register</asp:HyperLink>
                </td>
            </tr>
        </table>
        &nbsp;&nbsp;&nbsp; </div>
        &nbsp;&nbsp;&nbsp;
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
