<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Messages.aspx.cs" Inherits="OnlineParentsMesssage.Messages" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: xx-large;
            color: #00FF00;
        }
        .auto-style2 {
            color: #FFFF66;
            font-size: large;
        }
        .auto-style3 {
            height: 847px;
        }
        .auto-style4 {
            color: #FFFFFF;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style3" style="background-image: url('Images/bgimghome.jpg')">
            <div>
                <strong><span class="auto-style1">ABC International School,Bangalore</span></strong><br />
                <br />
                <br />
                <br />
                <span class="auto-style2">Drop Your Messages Here!</span><br />
                <br />
                <br />
            </div>
            <span class="auto-style4">Subject</span><br />
            <asp:TextBox ID="txtSub" runat="server"></asp:TextBox>
            &nbsp;&nbsp;
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtSub" ErrorMessage="Subject name must not be empty!" SetFocusOnError="True" ForeColor="White"></asp:RequiredFieldValidator>
            <br />
            <br />
            <span class="auto-style4">Message</span><br />
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Description is mandatory!" SetFocusOnError="True" ForeColor="White"></asp:RequiredFieldValidator>
            <br />
            <br />
            <span class="auto-style4">ParentName</span><br />
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Create" OnClick="Button1_Click" />
            <br />
            <br />
            <br />
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Home.aspx" ForeColor="#66FFCC">Back to Home</asp:HyperLink>
        </div>
    </form>
</body>
</html>
