<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="admin.aspx.cs" Inherits="finalyearproject.admin" MasterPageFile="~/masterhome.Master"%>
<asp:Content ID="admin" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   
     <img src="image/signup1.jpg" />  
<table style="border:3px solid white; position:absolute; top: 115px; left: 355px; width: 397px; height: 305px;" 
        cellpadding="25px" cellspacing="25px"> 
       <tr><th style="font-family: Stencil; font-weight:900; font-size:xx-large;"><asp:Label ID="Label1" runat="server" Text="ADMIN LOGIN"></asp:Label></th></tr>
       <tr><td style="font-size: large; font-weight: 900"><asp:Label ID="Label3" runat="server" Text="NAME:"></asp:Label></td></tr>
       <tr><td><asp:TextBox ID="TextBox1" runat="server" placeholder="Enter Your Name" Width="338px" CssClass="textbox" Height="30px"></asp:TextBox></td></tr>
       <tr><td style="font-size: large; font-weight: 900"><asp:Label ID="Label2" runat="server" Text="PASSWORD:"></asp:Label></td></tr>
       <tr><td><asp:TextBox ID="TextBox2" runat="server" TextMode="Password" placeholder="Enter Your Password" Width="338px" CssClass="textbox" Height="30px"></asp:TextBox></td></tr>
        <tr><td style="font-size: xx-large; font-weight: 900; font-style: normal; font-variant: small-caps; text-transform: uppercase">    <asp:Button ID="Button1" runat="server" Text="LOGIN" 
                onclick="Button1_Click" Height="42px" Width="341px" BackColor="#00FF99"/></td></tr>   
        </table>
        </asp:Content>
        
<asp:Content ID="Content1" runat="server" contentplaceholderid="head">
    <style type="text/css">
        .style1
        {
            height: 70px;
        }
    </style>
</asp:Content>
  <%--<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">--%>

<%--<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div><asp:Label runat="server" Text="Label"></asp:Label>
    
    </div>
    </form>
</body>
</html>
--%>