<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Busentry.aspx.cs" Inherits="toursandtravells.Busentry" MasterPageFile="~/adminmaster.Master" %>
       
        <asp:Content  ID="addfood" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<center>
    <pre>



        <asp:Label ID="Label1" runat="server" Text="BUS ID"></asp:Label>         <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    
 
        <asp:Label ID="Label2" runat="server" Text="BUS NAME"></asp:Label>       <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    
    
        <asp:Label ID="Label3" runat="server" Text="BOARDING TIME"></asp:Label>  <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
    
    
        <asp:Label ID="Label4" runat="server" Text="DROPING TIME"></asp:Label>   <asp:TextBox ID="TextBox4" runat="server" ></asp:TextBox>
    
    
        <asp:Label ID="Label5" runat="server" Text="BUS FARE"></asp:Label>       <asp:TextBox ID="TextBox5" runat="server" ></asp:TextBox>
    
    
        <asp:Label ID="Label6" runat="server" Text="DES ID"></asp:Label>         <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
        
        
                                          <asp:Button ID="Button1" runat="server" Text="SUBMIT" 
        onclick="Button1_Click" /> </pre>
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
</html>
--%>