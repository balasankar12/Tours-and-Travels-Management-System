<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="tourdetails.aspx.cs" Inherits="toursandtravells.tourdetails" MasterPageFile="~/adminmaster.Master"%>
<asp:Content ID="tourdetail" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<table cellpadding="20px" cellspacing="20px" 
        style="position:absolute; top: 104px; left: 157px;">
<tr>
<th colspan="2"><asp:Label ID="Label7" runat="server" Text="Vechicle details"></asp:Label></th>
<th colspan="2"><asp:Label ID="Label8" runat="server" Text="FARE details"></asp:Label></th>
</tr>
 <tr>
 <td><asp:Label ID="Label1" runat="server" Text="VEHICLEID"></asp:Label></td>
 <td> <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>
 <td class="style1"><asp:Label ID="Label5" runat="server" Text="Fare Per KM"></asp:Label></td>
 <td><asp:TextBox ID="TextBox4" runat="server"></asp:TextBox></td>
 </tr>        
  <tr>
 <td><asp:Label ID="Label2" runat="server" Text="VEHICLETYPE"></asp:Label></td>
 <td> <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td>
 <td><asp:Label ID="Label6" runat="server" Text="Driver Beta Per Day"></asp:Label></td>
 <td><asp:TextBox ID="TextBox5" runat="server"></asp:TextBox></td></tr>                                                                                     
 <tr>
 <td><asp:Label ID="Label3" runat="server" Text="VECHILE NAME"></asp:Label></td>
 <td><asp:TextBox ID="TextBox3" runat="server"></asp:TextBox></td>
 
</tr>
 <tr>
 <td class="style1">   <asp:Label ID="Label4" runat="server" Text="VECHICLE PIC"></asp:Label></td>
 <td class="style1"><asp:FileUpload ID="FileUpload1" runat="server"/></td>
 </tr>  
 <tr><td></td><td></td><td><asp:Button ID="Button1" runat="server" Text="SUBMIT" onclick="Button1_Click" /></td></tr>                                                 
</table>                




</asp:Content>
<%--
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

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