<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="selecvechicle.aspx.cs" Inherits="toursandtravells.selecvechicle"  MasterPageFile="~/USERmaster.Master" %>
<asp:Content ID="selevehi" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <asp:DataList ID="DataList1" runat="server" RepeatColumns="3">
    <ItemTemplate>
    <table border="5px" style=" border-color: #000000; height: 420px;"><tr><td colspan="2"><asp:Image ID="img1" runat="server" ImageUrl='<%#Eval("vehicle_pic") %>' height="200px" width="300px"/></td></tr><tr><td>VEHICLE NAME</td><td><%#Eval("vehicle_name") %></td></tr><tr><td>FARE PER KM</td><td><%#Eval("fare_per_km") %></td></tr><tr><td>DRIVER_BETA_PER_DAY</td><td><%#Eval("driver_beta_per_day") %></td></tr><tr>
    <td colspan="2">
     <asp:HyperLink ID="HyperLink1" runat="server"  Width="340px" Height="50px" BackColor="#3399FF" NavigateUrl='<%#Eval("vehicle_pic","~/utour.aspx?a={0}")+Eval("vehicle_name","&b={0}")+Eval("fare_per_km","&c={0}")+Eval("driver_beta_per_day","&d={0}") %>' Font-Bold="True" Font-Size="X-Large" ForeColor="White"><center>BOOK</center></asp:HyperLink></td></tr></table>
    </ItemTemplate>
   </asp:DataList>


    <%--<asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="false">
   
    <Columns>
    <asp:ImageField DataImageUrlField="vehicle_pic" ControlStyle-Height="200px" ControlStyle-Width="200px"></asp:ImageField>
        <asp:BoundField DataField="vehicle_name" HeaderText="VEHICLE NAME" />
<asp:BoundField DataField="fare_per_km" HeaderText="FARE PER KM" />
<asp:BoundField DataField="driver_beta_per_day" HeaderText="DRIVER BETA PER DAY" />
<asp:HyperLinkField DataNavigateUrlFields="vehicle_pic,vehicle_name,fare_per_km,driver_beta_per_day" DataNavigateUrlFormatString="~/utour.aspx ?a={0}&b={1}&c={2}&d={3}" HeaderText="BOOK" Text="BOOK"/>
    </Columns>
    </asp:GridView>
    <p>
    </p>--%>
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