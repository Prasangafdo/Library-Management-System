<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="logged.aspx.cs" Inherits="Sarasavi.logged" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

<%--<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>--%>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">



   
         <asp:Image ID="homeBanner" runat="server" 
            ImageUrl="~/Images/home.png" Width="100%" />
 
       <div id= "container1">
       <h1>About Us</h1>
       <p>Our paragraph goes here....</p>
       </div>

       <div id="container2">
       <h1>Our Mission</h1>
       <p>Our paragraph goes here....</p>
       </div>

</asp:Content>
