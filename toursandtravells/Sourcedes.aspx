﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sourcedes.aspx.cs" Inherits="toursandtravells.Sourcedes" MasterPageFile="~/adminmaster.Master" %>
<asp:Content  ID="addfood" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<center>
<pre>



      <asp:Label ID="Label1" runat="server" Text="SOURCE ID:"></asp:Label>     <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    
    
    
    <asp:Label ID="Label2" runat="server" Text="SOURCE NAME:"></asp:Label>     <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
   
   
                       <asp:Button ID="Button1" runat="server" Text="SUBMIT" 
        onclick="Button1_Click" />




    <asp:Label ID="Label3" runat="server" Text="DESTINATION ID:"></asp:Label>     <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
    
    
    
    <asp:Label ID="Label4" runat="server" Text="DESTINATION NAME:"></asp:Label>   <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
   

   
             <asp:Label ID="Label5" runat="server" Text="SOUCEID:"></asp:Label>   <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                       <asp:Button ID="Button2" runat="server" Text="SUBMIT" 
        onclick="Button2_Click" />
        
        
        
        
        
        
        
        </pre>
        </center>
</asp:Content>

<%--<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    </form>
</body>
</html>--%>
