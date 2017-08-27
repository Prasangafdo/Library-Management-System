<%@ Page Title="registration" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="registration.aspx.cs" Inherits="Sarasavi.registration" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <body> 
<div class = "UserReg">
<fieldset style="color: #FFFFFF">
<legend>User Registration</legend>
    <asp:Label ID="lblErr" runat="server" Text="Label" Visible="False"></asp:Label>
    <br />
    <asp:Label ID="Label1" runat="server" Text="First Name" ForeColor="White"></asp:Label>
    <br />
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
        ControlToValidate="Fname" ErrorMessage="Member First Name cannot be empty" 
        Font-Bold="True" Font-Size="Larger" ForeColor="#CC0000" 
        style="font-size: medium"></asp:RequiredFieldValidator>
    <asp:TextBox ID="Fname" runat="server" Height="30px" Width="373px"></asp:TextBox>
    <br />
    <br />
    <asp:Label ID="Label3" runat="server" Text="Last Name" ForeColor="White"></asp:Label>
    <br />
    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
        ControlToValidate="Lname" ErrorMessage="Member Last Name cannot be empty" 
        Font-Bold="True" style="font-size: medium; color: #CC0000"></asp:RequiredFieldValidator>
    <asp:TextBox ID="Lname" runat="server" Height="30px" Width="368px"></asp:TextBox>
    <br />
    <br />
    <asp:Label ID="Label4" runat="server" Text="NIC Number" ForeColor="White"></asp:Label>
    <br />
    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
        ControlToValidate="NIC" ErrorMessage="RequiredFieldValidator" 
        style="font-size: medium; color: #CC0000; font-weight: 700"></asp:RequiredFieldValidator>
    <br />
    <asp:TextBox ID="NIC" runat="server" Height="30px" Width="368px"></asp:TextBox>
    <br />
    <br />
   <asp:Label ID="Label2" runat="server" Text="Address" ForeColor="White"></asp:Label>
    <br />
    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
        ControlToValidate="addr" ErrorMessage="RequiredFieldValidator" 
        style="font-weight: 700; font-size: medium; color: #CC0000"></asp:RequiredFieldValidator>
    <br />
    <asp:TextBox ID="addr" runat="server" Height="30px" Width="368px"></asp:TextBox>
    <br />
    <br />
    <asp:Label ID="Label5" runat="server" Text="Contact Number" ForeColor="White"></asp:Label>
    <br />
    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
        ControlToValidate="num" ErrorMessage="RequiredFieldValidator" 
        style="color: #CC0000; font-weight: 700; font-size: medium"></asp:RequiredFieldValidator>
    <br />
    
    <asp:TextBox ID="num" runat="server" Height="30px" Width="368px"></asp:TextBox>
    <br />
    <!--
    <br />
    <asp:Label ID="Label6" runat="server" Text="Date of Birth" ForeColor="White"></asp:Label>
    <br />
        -->
    <br />
    <br />
    <asp:Label ID="Label10" runat="server" ForeColor="White" Text="User Type"></asp:Label>
    <br />
    <asp:DropDownList ID="uType" runat="server" Height="30px" Width="115px">
        <asp:ListItem>Member</asp:ListItem>
        <asp:ListItem>Visitor</asp:ListItem>
        <asp:ListItem>Admin</asp:ListItem>
    </asp:DropDownList>
    <br />
    <br />
    <asp:Label ID="username" runat="server" Text="Username" ForeColor="White"></asp:Label>
    <br />
    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
        ControlToValidate="Uname" ErrorMessage="RequiredFieldValidator" 
        style="color: #CC0000; font-weight: 700; font-size: medium"></asp:RequiredFieldValidator>
    <br />
    <asp:TextBox ID="Uname" runat="server" Height="30px" Width="368px"></asp:TextBox>
    <br />
    <br />
    <asp:Label ID="Label8" runat="server" Text="Password" ForeColor="White"></asp:Label>
    <br />
    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
        ControlToValidate="password" ErrorMessage="RequiredFieldValidator" 
        style="font-size: medium; font-weight: 700; color: #CC0000"></asp:RequiredFieldValidator>
    <br />
    <asp:TextBox ID="password" runat="server" Height="30px" Width="368px"></asp:TextBox>
    <br />
    <br />
    Gender
    <asp:RadioButtonList ID="RadioButtonList1" runat="server" 
        RepeatDirection="Horizontal" ForeColor="White">
        <asp:ListItem>Male</asp:ListItem>
        <asp:ListItem>Female</asp:ListItem>
    </asp:RadioButtonList>
    <br />
    <br />

    <asp:Button ID="Button1" runat="server" BackColor="#232B38" Height="57px" 
        Text="Register" Width="399px" BorderColor="#97704F" BorderStyle="Solid" 
        BorderWidth="4px" Font-Bold="True" Font-Size="18px" ForeColor="White" 
        onclick="Button1_Click" />
</fieldset>
</div>
</body>  
</asp:Content>

