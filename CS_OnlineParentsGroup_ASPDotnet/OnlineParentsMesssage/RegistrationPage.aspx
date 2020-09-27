<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegistrationPage.aspx.cs" Inherits="OnlineParentsMesssage.RegistrationPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style3 {
            height: 1101px;
        }
        .auto-style4 {
            font-size: xx-large;
            color: #CC3300;
            text-decoration: underline;
        }
        .auto-style5 {
            font-size: x-large;
            color: #66FF33;
        }
        .auto-style6 {
            color: #FFFFFF;
        }
        .auto-style7 {
            color: #00FFCC;
        }
        </style>
</head>
<body style="height: 943px">
    <form id="form1" runat="server">
        <div class="auto-style3" style="background-image: url('Images/bgimghome.jpg')">
            <strong><span class="auto-style4">ABC International School,Bangalore</span></strong><br />
            <br />
            <br />
            <span class="auto-style5">Welcome to Registration Portal!</span><br />
            <br />
            <table border="1" style="width: 40%;">
                <tr>
                    <td class="auto-style6">Enter Username:</td>
                    <td>
                        <asp:TextBox ID="txtusername" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtusername" ErrorMessage="username is mandatory!" ForeColor="#FF3300" SetFocusOnError="True"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">Enter Password:</td>
                    <td>
                        <asp:TextBox ID="txtpassword" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtpassword" ErrorMessage="password is mandatory!" ForeColor="#FF3300" SetFocusOnError="True"></asp:RequiredFieldValidator>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style6">Confirm Password:</td>
                    <td>
                        <asp:TextBox ID="txtcpassword" runat="server"></asp:TextBox>
                        <asp:CompareValidator ID="CompareValidator2" runat="server" ControlToCompare="txtpassword" ControlToValidate="txtcpassword" ErrorMessage="password mismatch!!" ForeColor="#FF3300" SetFocusOnError="True"></asp:CompareValidator>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="Button2" runat="server" OnClick="Button1_Click" Text="Register" />
                    </td>
                    <td>
                        <asp:Label ID="Label1" runat="server" ForeColor="Red" Text="Label"></asp:Label>
                    </td>
                </tr>
            </table>
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/home.aspx" CssClass="auto-style7">Back To Home Page</asp:HyperLink>
        </div>
    </form>
</body>
</html>
