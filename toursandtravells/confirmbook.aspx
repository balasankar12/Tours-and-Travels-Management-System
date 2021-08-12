<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="confirmbook.aspx.cs" Inherits="toursandtravells.confirmbook" MasterPageFile="~/USERmaster.Master" %>
<asp:Content ID="conbook" ContentPlaceHolderID="ContentPlaceHolder1"    runat="server" >
    <table style="position:absolute; top: 101px; left: 89px; width: 765px;" 
        cellpadding="5px" cellspacing="2px">
 <tr><th class="style1" align="left" bgcolor="#EBF1FA">Contact Details</th>
    <th class="style2" align="left" bgcolor="#EBF1FA" colspan="2">Journey</th></tr>
 <tr><td>NAME</td><td>Onward Journey:</td><td><asp:Label ID="Label1"    runat="server"  Text="Label"></asp:Label></td></tr>
 <tr><td><asp:TextBox ID="TextBox4" runat="server" placeholder="Enter your name"></asp:TextBox></td></tr>

 <tr><td class="style1">Mobile Number</td><td>Journey Date:</td><td><asp:Label ID="Label2"    runat="server"  Text="Label"></asp:Label></td></tr>
 <tr><td><asp:TextBox ID="TextBox2"    runat="server" placeholder="Enter your Number"></asp:TextBox></td></tr> 
 <tr><td class="style2">Email Address</td><td>Bording point and time:</td><td><asp:Label ID="Label3"    runat="server"  Text="Label"></asp:Label></td></tr>
 <tr><td><asp:TextBox ID="TextBox1"    runat="server" placeholder="Enter your Email"></asp:TextBox></td></tr>
 <tr><td>Your booking details will be sent to this email address and mobile.</td><td>Seat(s)</td><td>
     <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox></td></tr>
     <tr><td><br /></td><td><br /></td></tr>
     <tr><td><br /></td><td><br /></td></tr>
     <tr><td><br /></td></tr>
 <tr><th>Total Fare</th><th><asp:Label ID="Label5"  runat="server"  Text="Label"></asp:Label></th></tr>
 <tr><td><br /></td></tr>
 <tr><td><br /></td><th>
     <asp:Button ID="Button1" runat="server" Text="Confirm Book" BackColor="#3399FF" 
         BorderColor="#3399FF" ForeColor="White" onclick="Button1_Click"/></th></tr>
         <tr><td>
             <asp:ListBox ID="ListBox1" runat="server" SelectionMode="Multiple"></asp:ListBox>
          </td></tr>
</table>

    </asp:Content>
<%--<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head    runat="server" >
    <title></title>
</head>
<body>
    <form id="form1"    runat="server" >
    <div>
    
    </div>
    </form>
</body>
</html>
--%>
<asp:Content ID="Content1"    runat="server"  contentplaceholderid="head">
    <style type="text/css">
        .style1
        {
            width: 474px;
        }
        .style2
        {
            width: 344px;
        }
        .style3
        {
            width: 642px;
            height: 23px;
        }
        .style4
        {
            width: 273px;
            height: 23px;
        }
        .style5
        {}
        .style7
        {
            width: 212px;
        }
    </style>
    </asp:Content>
