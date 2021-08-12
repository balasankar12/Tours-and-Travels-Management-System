<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="userprofile.aspx.cs" Inherits="CANTEEN.userprofile" MasterPageFile="~/USERmaster.Master" %>
<asp:Content  ID="userprof" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<pre>






<asp:DataList ID="DataList1" runat="server"><ItemTemplate>
        <label>NAME:</label> <label><%#Eval("name") %></label>
        
        
        <label>NUMBER:</label> <label><%#Eval("number") %></label>
        
        
        <label>EMAIL:</label> <label><%#Eval("email") %></label></ItemTemplate></asp:DataList>



</pre>
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