<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="userlogin.aspx.cs" Inherits="finalyearproject.userlogin" MasterPageFile="~/masterhome.Master" %>
<asp:Content ID="userlog" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <img src="image/signup1.jpg" />
<table style="border:3px solid white; position:absolute; top: 136px; left: 355px; width: 397px; height: 305px;" 
        cellpadding="25px" cellspacing="25px">
<tr>
<th style="font-family: Stencil; font-weight:900; font-size:xx-large;">
    <asp:Label ID="Label1" runat="server" 
        Text="USER LOGIN" ></asp:Label></th>
</tr>
<tr>
<td style="font-size: large; font-weight: 900"><asp:Label ID="Label2" 
        runat="server" Text="NAME:" ></asp:Label></td></tr>
<tr>
<td><asp:TextBox ID="TextBox1" runat="server" Width="338px" CssClass="textbox" Height="30px" placeholder="Enter Your Name"></asp:TextBox></td></tr>
<tr>
<td style="font-size: large; font-weight: 900"><asp:Label ID="Label3" 
        runat="server" Text="PASSWORD:" ></asp:Label></td></tr>
<tr><td>
    <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" 
        placeholder="Enter Your Password" Width="338px" CssClass="textbox" 
        Height="30px"></asp:TextBox></td>
</tr>
<tr>
<th style="font-size: xx-large; font-weight: 900; font-style: normal; font-variant: small-caps; text-transform: uppercase">
    <asp:Button ID="Button1" runat="server" Text="LOGIN" 
        onclick="Button1_Click" Height="43px" Width="333px" BackColor="#00FF99"/></th>
</tr>
<%--<tr><td><asp:LinkButton ID="LinkButton4" runat="server" onclick="LinkButton4_Click">To Create New Account</asp:LinkButton></td></tr>--%>
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


