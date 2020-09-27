<%@ Page Title="" Language="C#" MasterPageFile="~/main.Master" AutoEventWireup="true" CodeBehind="BrowseMessages.aspx.cs" Inherits="OnlineParentsMesssage.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style4 {
        color: #FFFFFF;
    }
    .auto-style5 {
        color: #FFFFFF;
        font-size: large;
    }
    .auto-style6 {
        font-size: large;
    }
        .auto-style7 {
            color: #000000;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        <span class="auto-style7">&nbsp;</span><span class="auto-style5"><strong>Browse&nbsp; Message By Subject</strong></span></p>
<p>
    <span class="auto-style4">&nbsp;<span class="auto-style6">Select Subject:</span>&nbsp;</span>
    <asp:DropDownList ID="DropDownList1" runat="server">
    </asp:DropDownList>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:DXCDBConnectionString %>" SelectCommand="SELECT DISTINCT [Subject] FROM [tbl_messages]"></asp:SqlDataSource>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</p>
<p>
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Display" />
</p>
</asp:Content>
