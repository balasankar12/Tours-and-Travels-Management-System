<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="userordder.aspx.cs" Inherits="CANTEEN.userordder" MasterPageFile="~/USERmaster.Master"%>
<asp:Content  ID="userorderbill" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<pre>











    <asp:Label ID="Label1" runat="server" Text="PRODUCTNAME:"></asp:Label>
    
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    <asp:Label ID="Label2" runat="server" Text="PRICE:"></asp:Label>
    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    <asp:Label ID="Label3" runat="server" Text="QUANTITY:"></asp:Label>
    <asp:DropDownList ID="DropDownList1" runat="server">
        <asp:ListItem>1</asp:ListItem>
        <asp:ListItem>2</asp:ListItem>
        <asp:ListItem>3</asp:ListItem>
        <asp:ListItem>4</asp:ListItem>
        <asp:ListItem>5</asp:ListItem>
    </asp:DropDownList>
    
    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Button" />
    </pre>
</asp:Content>
<%--<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">--%>

<%--<html xmlns="http://www.w3.org/1999/xhtml">
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