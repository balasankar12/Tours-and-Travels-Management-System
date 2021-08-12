<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="utour.aspx.cs" Inherits="toursandtravells.utour" MasterPageFile="~/USERmaster.Master" %>
<asp:Content ID="usertour" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<table style="height: 380px; width: 410px;">
<tr>
<td> <asp:Label ID="Label1" runat="server" Text="From"></asp:Label></td>
<td><asp:Label ID="Label2" runat="server" Text="TO"></asp:Label></td>
</tr>
<tr>
<td><asp:TextBox ID="TextBox1" runat="server" placeholder="Enter from place"></asp:TextBox></td>
<td><asp:TextBox ID="TextBox2" runat="server" placeholder="Enter to place"></asp:TextBox></td>
</tr>
<tr>
<td colspan="2"> <asp:Label ID="Label3" runat="server" Text="Pickup data"></asp:Label></td>
</tr>
<tr>
<td colspan="2"><asp:TextBox ID="TextBox3" runat="server" placeholder="Select Pickup Date"></asp:TextBox><asp:ImageButton ID="ImageButton1" runat="server" 
            onclick="ImageButton1_Click" Height="18px" ImageUrl="image\1e517eca9d9ebc8991da5b1cd0153ee7.png" Width="16px"/>
            <asp:Calendar ID="Calendar1" runat="server" OnDayRender="Calendar1_DayRender" 
            Height="190px" Width="350px" 
            onselectionchanged="Calendar1_SelectionChanged" BackColor="White" 
            BorderColor="White" Font-Names="Verdana" 
            Font-Size="9pt" ForeColor="Black" NextPrevFormat="FullMonth" 
        BorderWidth="1px">
            <DayHeaderStyle Font-Bold="True" Font-Size="8pt" />
            <NextPrevStyle Font-Size="8pt" ForeColor="#333333" Font-Bold="True" 
                    VerticalAlign="Bottom" />
            <OtherMonthDayStyle ForeColor="#999999" />
            <SelectedDayStyle BackColor="#333399" ForeColor="White" />
            <TitleStyle BackColor="White" Font-Bold="True" Font-Size="12pt" 
                ForeColor="#333399" BorderColor="Black" BorderWidth="4px" />
            <TodayDayStyle BackColor="#CCCCCC" />
        </asp:Calendar> 
            </td>

</tr>
<tr>
<td colspan="2"><asp:Label ID="Label4" runat="server" Text="Drop Date:"></asp:Label></td>
</tr>
<tr>
<td colspan="2"><asp:TextBox ID="TextBox4" runat="server" placeholder="Select Drop Date"></asp:TextBox><asp:ImageButton ID="ImageButton2" runat="server" 
            onclick="ImageButton2_Click" Height="18px" ImageUrl="image\1e517eca9d9ebc8991da5b1cd0153ee7.png" Width="16px"/>
               <asp:Calendar ID="Calendar2" runat="server" OnDayRender="Calendar2_DayRender" 
            Height="190px" Width="350px" 
            BackColor="White" BorderColor="White" 
            Font-Names="Verdana" Font-Size="9pt" ForeColor="Black" 
            NextPrevFormat="FullMonth" 
            onselectionchanged="Calendar2_SelectionChanged" BorderWidth="1px" 
        SelectedDate="03/31/2019 23:59:46">
            <DayHeaderStyle Font-Bold="True" Font-Size="8pt" />
            <NextPrevStyle Font-Size="8pt" ForeColor="#333333" Font-Bold="True" 
                       VerticalAlign="Bottom" />
            <OtherMonthDayStyle ForeColor="#999999" />
            <SelectedDayStyle BackColor="#333399" ForeColor="White" />
            <TitleStyle BackColor="White" Font-Bold="True" Font-Size="12pt" 
                ForeColor="#333399" BorderColor="Black" BorderWidth="4px" />
            <TodayDayStyle BackColor="#CCCCCC" />
        </asp:Calendar>
</td>
</tr>
<tr><td colspan="2"><asp:Label ID="Label5" runat="server" Text="Round Trip Details"></asp:Label></td></tr>
<tr><td colspan="2">  <asp:TextBox ID="TextBox5" runat="server" TextMode="MultiLine" placeholder="Enter your trip Delails"></asp:TextBox></td></tr>
</table>
        
    
  
   
   
    <asp:Button ID="Button1" runat="server" Text="BOOK" 
        onclick="Button1_Click" BackColor="#3399FF" ForeColor="White" 
        Height="39px" Width="411px" />
     

         <table
        style=" border-color: #000000; height: 403px; position:absolute; top: 107px; left: 445px;"><tr><td colspan="2">
            <asp:Image ID="Image1" runat="server"  Height="200px" Width="300px"/></td></tr><tr><td>VEHICLE NAME:</td><td>
            <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label></td></tr><tr>
                 <td class="style1">FARE PER KM:</td><td class="style1">
                <asp:Label ID="Label7" runat="server" Text="Label"></asp:Label></td></tr><tr><td>DRIVER_BETA_PER_DAY:</td><td>
                    <asp:Label ID="Label8" runat="server" Text="Label"></asp:Label></td></tr></table>  

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
<asp:Content ID="Content1" runat="server" contentplaceholderid="head">
    <style type="text/css">
        .style1
        {
            height: 32px;
        }
    </style>
</asp:Content>
