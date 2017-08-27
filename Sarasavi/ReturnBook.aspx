<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ReturnBook.aspx.cs" Inherits="Sarasavi.ReturnBook" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

 <div>
<fieldset class = "registration">
<legend>Book returning</legend>
    <asp:Label ID="Label1" runat="server" Text="Return ID" ForeColor="White"></asp:Label>
    <br />
    <asp:TextBox ID="TextBox3" runat="server" Height="30px" Width="373px"></asp:TextBox>
    <br />
    <br />
    <asp:Label ID="Label3" runat="server" Text="Loan ID" ForeColor="White"></asp:Label>
    <br />
    <asp:TextBox ID="TextBox5" runat="server" Height="30px" Width="368px"></asp:TextBox>
    <br />
    <br />
    <asp:Label ID="Label10" runat="server" Text="Actual return date" ForeColor="White"></asp:Label>
    <br />

    <br />
    <br />
    <asp:Label ID="Label4" runat="server" Text="Date" ForeColor="White"></asp:Label>
    <br />
    <asp:TextBox ID="TextBox6" runat="server" Height="30px" Width="368px"></asp:TextBox>
    <br />
    <br />
    <br />
    <asp:Label ID="Label5" runat="server" Text="Fine" ForeColor="White"></asp:Label>
    <br />
    <asp:TextBox ID="TextBox1" runat="server" Height="30px" Width="368px"></asp:TextBox>
    <br />
    <br />
    <asp:Button ID="Button1" runat="server" BackColor="#232B38" Height="57px" 
        Text="Return the book" Width="399px" BorderColor="#97704F" BorderStyle="Solid" 
        BorderWidth="4px" Font-Bold="True" Font-Size="18px" ForeColor="White" />
</asp:Content>
