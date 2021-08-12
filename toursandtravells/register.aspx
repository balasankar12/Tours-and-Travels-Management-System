<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="finalyearproject.register" MasterpageFile="~/masterhome.Master"%>


<asp:Content  ID="reg" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 
<img src="image/signup1.jpg" />
<table style="border:3px solid white; position:absolute; top: 112px; left: 357px; width: 365px; height: 305px;" 
        cellpadding="12px" cellspacing="12px">
 
    <tr><th style="font-family: Stencil; font-weight:900; font-size:xx-large;"><asp:Label ID="Label1" runat="server" Text="Register"></asp:Label></th></tr>
    <tr><td style="font-size: large; font-weight: 900"><asp:Label ID="Label2" runat="server" Text="NAME:" ></asp:Label></td></tr>
    <tr><td style="font-size: large; font-weight: 900"><asp:TextBox ID="TextBox1" 
            runat="server" placeholder="Enter Your Name" CssClass="textbox" Height="20px" 
            Width="300px"></asp:TextBox></td></tr>
    <tr><td style="font-size: large; font-weight: 900"><asp:Label ID="Label4" runat="server" Text="EMAIL:"></asp:Label></td></tr>
    <tr><td style="font-size: large; font-weight: 900"><asp:TextBox ID="TextBox2" 
            runat="server" placeholder="Enter Your MailID" CssClass="textbox" Height="20px" 
            Width="300px"></asp:TextBox></td></tr>
    <tr><td style="font-size: large; font-weight: 900"><asp:Label ID="Label3" runat="server" Text="NUMBER:"></asp:Label></td></tr>
    <tr><td style="font-size: large; font-weight: 900"><asp:TextBox ID="TextBox3" 
            runat="server" placeholder="Enter Your Number" CssClass="textbox" Height="20px" 
            Width="300px"></asp:TextBox></td></tr>
    <tr><td style="font-size: large; font-weight: 900"><asp:Label ID="Label5" runat="server" Text="PASSWORD:"></asp:Label></td></tr>
    <tr><td style="font-size: large; font-weight: 900"><asp:TextBox ID="TextBox4" 
            runat="server" placeholder="Enter Password"  CssClass="textbox" Height="20px" 
            Width="300px" TextMode="Password"></asp:TextBox></td></tr>
    <tr><td style="font-size: large; font-weight: 900">
        <asp:Button ID="Button1" 
            runat="server" onclick="Button1_Click" Text="Register" Height="38px" 
            Width="365px" BackColor="#00FF99" /></td></tr>
    
   </table>
    </asp:Content>
<%--<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
   
</body>
</html>
--%>