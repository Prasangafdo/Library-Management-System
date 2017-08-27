<%@ Page Title="" Language="C#" MasterPageFile="~/SiteBeforeLogin.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Sarasavi.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
<body>
<div class = "login">
<fieldset>
<legend>Login </legend>
    <asp:Label ID="lblUserNum" runat="server" Text="Usee Number" ForeColor="White"></asp:Label>
    <br />
    <asp:TextBox ID="txtUserNum" runat="server" Height="30px" Width="373px"></asp:TextBox>
    <br />
    <br />
    <asp:Label ID="lblPassword" runat="server" Text="Password" ForeColor="White"></asp:Label>
    <br />
    <asp:TextBox ID="txtPassword" runat="server" Height="30px" Width="368px"></asp:TextBox>
    <br />
    <br />
    <br />
    <br />
    <asp:Button ID="btnLogin" runat="server" BackColor="#232B38" Height="57px" 
        Text="Login" Width="399px" BorderColor="#97704F" BorderStyle="Solid" 
        BorderWidth="4px" Font-Bold="True" Font-Size="18px" ForeColor="White" />
        </fieldset>
        </div>
        </body>
        </asp:Content>
