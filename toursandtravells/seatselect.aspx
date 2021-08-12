<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="seatselect.aspx.cs" Inherits="toursandtravells.seatselect" MasterPageFile="~/USERmaster.Master"%>
<asp:Content ID="seatsel" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  
    
    <asp:Panel ID="Panel1" runat="server" Height="213px" BorderColor="#999999" >
  <pre>    
     <asp:Label ID="Label1" runat="server" Text="BUS NAME:"></asp:Label>    <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label>   
<asp:Label ID="Label2" runat="server"  Text="BOARDING TIME:"></asp:Label>    <asp:TextBox ID="TextBox2" runat="server" ReadOnly="True"></asp:TextBox>
 <asp:Label ID="Label3" runat="server" Text="DROPING TIME:"></asp:Label>    <asp:TextBox ID="TextBox3" runat="server"  ReadOnly="True"></asp:TextBox>
         <asp:Label ID="Label4" runat="server" Text="FARE:"></asp:Label>    <asp:TextBox ID="TextBox4" runat="server" ReadOnly="True" ></asp:TextBox>
         <asp:Label ID="Label5" runat="server" Text="SEAT:"></asp:Label>    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:ListBox ID="ListBox1" runat="server" SelectionMode="Multiple"></asp:ListBox>
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        <asp:Button ID="Button35" runat="server" Text="Button" 
            onclick="Button35_Click" />
        </pre> 

    <div id="seat" runat="server" visible="false" style="position: absolute; top: 127px; left: 418px; height: 159px; width: 450px; background-color: #C0C0C0;">
 <pre> SELECT YOUR SEATS  
    <asp:Button 
            ID="Button4" runat="server" Text="SC" Height="18px" width="28px" 
            OnClick="button_Click"  BackColor="White" BorderStyle="Solid" BorderColor="White" 
           /> <asp:Button ID="Button7" runat="server" Text="S3" 
            Height="18px" width="28px" OnClick="button_Click"  BackColor="White" BorderStyle="Solid" 
            BorderColor="White"/> <asp:Button ID="Button8" runat="server" Text="S4" 
            Height="18px"  width="28px" OnClick="button_Click"  BackColor="White" BorderStyle="Solid" 
            BorderColor="White"/> <asp:Button ID="Button13" runat="server" Text="S9" 
            Height="18px" width="28px" OnClick="button_Click"  BackColor="White" BorderStyle="Solid" 
            BorderColor="White"/> <asp:Button ID="Button14" runat="server" Text="S10" 
            Height="18px" width="28px" OnClick="button_Click"  BackColor="White" BorderStyle="Solid" 
            BorderColor="White"/> <asp:Button ID="Button19" runat="server" Text="S15" 
            Height="18px" width="28px" OnClick="button_Click"  BackColor="White" BorderStyle="Solid" 
            BorderColor="White"/> <asp:Button ID="Button20" runat="server" Text="S16" 
            Height="18px" width="28px" OnClick="button_Click"  BackColor="White" BorderStyle="Solid" 
            BorderColor="White"/> <asp:Button ID="Button25" runat="server" Text="S21" 
            Height="18px" width="28px" OnClick="button_Click"  BackColor="White" BorderStyle="Solid" 
            BorderColor="White"/> <asp:Button ID="Button26" runat="server" Text="S22" 
            Height="18px" width="28px" OnClick="button_Click"  BackColor="White" BorderStyle="Solid" 
            BorderColor="White"/> <asp:Button ID="Button31" runat="server" Text="S27" 
            Height="18px" width="28px" OnClick="button_Click"  BackColor="White" BorderStyle="Solid" 
            BorderColor="White"/> <asp:Button ID="Button32" runat="server" Text="S28" 
            Height="18px" width="28px" OnClick="button_Click"  BackColor="White" BorderStyle="Solid" 
            BorderColor="White"/>
    <asp:Button ID="Button3" runat="server" Text="SB" Height="18px" width="28px" 
            OnClick="button_Click"  BackColor="White" BorderStyle="Solid" BorderColor="White"/> <asp:Button 
            ID="Button6" runat="server" Text="S2" Height="18px" width="28px" 
            OnClick="button_Click"  BackColor="White" BorderStyle="Solid" BorderColor="White"/> <asp:Button 
            ID="Button9" runat="server" Text="S5" Height="18px" width="28px" 
            OnClick="button_Click"  BackColor="White" BorderStyle="Solid" BorderColor="White"/> <asp:Button 
            ID="Button12" runat="server" Text="S8" Height="18px"  width="28px" 
            OnClick="button_Click"  BackColor="White" BorderStyle="Solid" BorderColor="White"/> <asp:Button 
            ID="Button15" runat="server" Text="S11" Height="18px" width="28px" 
            OnClick="button_Click"  BackColor="White" BorderStyle="Solid" BorderColor="White"/> <asp:Button 
            ID="Button18" runat="server" Text="S14" Height="18px" width="28px" 
            OnClick="button_Click"  BackColor="White" BorderStyle="Solid" BorderColor="White"/> <asp:Button 
            ID="Button21" runat="server" Text="S17" Height="18px" width="28px" 
            OnClick="button_Click"  BackColor="White" BorderStyle="Solid" BorderColor="White"/> <asp:Button 
            ID="Button24" runat="server" Text="S20" Height="18px" width="28px" 
            OnClick="button_Click"  BackColor="White" BorderStyle="Solid" BorderColor="White"/> <asp:Button 
            ID="Button27" runat="server" Text="S23" Height="18px" width="28px" 
            OnClick="button_Click"  BackColor="White" BorderStyle="Solid" BorderColor="White"/> <asp:Button 
            ID="Button30" runat="server" Text="S26" Height="18px" width="28px" 
            OnClick="button_Click"  BackColor="White" BorderStyle="Solid" BorderColor="White"/> <asp:Button 
            ID="Button33" runat="server" Text="S29" Height="18px" width="28px" 
            OnClick="button_Click"  BackColor="White" BorderStyle="Solid" BorderColor="White"/>

                                                     <asp:Button ID="Button1" 
            runat="server" Text="S30" Height="18px" width="28px" OnClick="button_Click" 
             BackColor="White" BorderStyle="Solid" BorderColor="White"/>

    <asp:Button ID="Button2" runat="server" Text="SA" Height="18px" width="28px" 
            OnClick="button_Click"  BackColor="White" BorderStyle="Solid" BorderColor="White"/> <asp:Button 
            ID="Button5" runat="server" Text="S1" Height="18px" width="28px" 
            OnClick="button_Click"  BackColor="White" BorderStyle="Solid" BorderColor="White"/> <asp:Button 
            ID="Button10" runat="server" Text="S6" Height="18px" width="28px" 
            OnClick="button_Click"  BackColor="White" BorderStyle="Solid" BorderColor="White"/> <asp:Button 
            ID="Button11" runat="server" Text="S7" Height="18px" width="28px" 
            OnClick="button_Click"  BackColor="White" BorderStyle="Solid" BorderColor="White"/> <asp:Button 
            ID="Button16" runat="server" Text="S12" Height="18px" width="28px" 
            OnClick="button_Click"  BackColor="White" BorderStyle="Solid" BorderColor="White"/> <asp:Button 
            ID="Button17" runat="server" Text="S13" Height="18px" width="28px" 
            OnClick="button_Click"  BackColor="White" BorderStyle="Solid" BorderColor="White"/> <asp:Button 
            ID="Button22" runat="server" Text="S18" Height="18px" width="28px" 
            OnClick="button_Click"  BackColor="White" BorderStyle="Solid" BorderColor="White"/> <asp:Button 
            ID="Button23" runat="server" Text="S19" Height="18px" width="28px" 
            OnClick="button_Click"  BackColor="White" BorderStyle="Solid" BorderColor="White"/> <asp:Button 
            ID="Button28" runat="server" Text="S24" Height="18px" width="28px" 
            OnClick="button_Click"  BackColor="White" BorderStyle="Solid" BorderColor="White"/> <asp:Button 
            ID="Button29" runat="server" Text="S25" Height="18px" width="28px" 
            OnClick="button_Click"  BackColor="White" BorderStyle="Solid" BorderColor="White"/> <asp:Button 
            ID="Button34" runat="server" Height="18px" Text="S31" width="28px" 
            OnClick="button_Click"  BackColor="White" BorderStyle="Solid" BorderColor="White"/>
            
 </pre>  
 </div>
       <div id="sleeper" runat="server" visible="false" style="position: absolute; background-color: #C0C0C0;  top: 127px; left: 418px; height: 250px; width: 450px;" >
 <pre> SELECT YOUR SEATS  
 UPPER
    <asp:Button 
               ID="Button38" runat="server" Text="U3" Width="63px" OnClick="button_Click"/><asp:Button 
               ID="Button39" runat="server" Text="U4" Width="63px" OnClick="button_Click"/><asp:Button 
               ID="Button44" runat="server" Text="U9" Width="63px" OnClick="button_Click"/><asp:Button 
               ID="Button45" runat="server" Text="U10" Width="63px" OnClick="button_Click"/><asp:Button 
               ID="Button50" runat="server" Text="U15" Width="63px" OnClick="button_Click"/><asp:Button 
               ID="Button51" runat="server" Text="U16" Width="63px" OnClick="button_Click"/>
    <asp:Button ID="Button37" runat="server" Text="U2" Width="63px" OnClick="button_Click"/><asp:Button 
               ID="Button40" runat="server" Text="U5" Width="63px" OnClick="button_Click"/><asp:Button 
               ID="Button43" runat="server" Text="U8" Width="63px" OnClick="button_Click" /><asp:Button 
               ID="Button46" runat="server" Text="U11" Width="63px" OnClick="button_Click" /><asp:Button 
               ID="Button49" runat="server" Text="U14" Width="63px" OnClick="button_Click" /><asp:Button 
               ID="Button52" runat="server" Text="U17" Width="63px" OnClick="button_Click" />

    <asp:Button ID="Button36" runat="server" Text="U1" Width="63px" OnClick="button_Click"/><asp:Button 
               ID="Button41" runat="server" Text="U6" Width="63px" OnClick="button_Click"/><asp:Button 
               ID="Button42" runat="server" Text="U7" Width="63px" OnClick="button_Click"/><asp:Button 
               ID="Button47" runat="server" Text="U12" Width="63px" OnClick="button_Click"/><asp:Button 
               ID="Button48" runat="server" Text="U13" Width="63px" OnClick="button_Click"/><asp:Button 
               ID="Button53" runat="server" Text="U18" Width="63px" OnClick="button_Click"/>

LOWER
    <asp:Button 
               ID="Button54" runat="server" Text="L3" Width="63px" OnClick="button_Click"/><asp:Button 
               ID="Button55" runat="server" Text="L4" Width="63px" OnClick="button_Click"/><asp:Button 
               ID="Button56" runat="server" Text="L9" Width="63px" OnClick="button_Click"/><asp:Button 
               ID="Button57" runat="server" Text="L10" Width="63px" OnClick="button_Click"/><asp:Button 
               ID="Button58" runat="server" Text="L15" Width="63px" OnClick="button_Click"/><asp:Button 
               ID="Button59" runat="server" Text="L16" Width="63px" OnClick="button_Click"/>
    <asp:Button ID="Button60" runat="server" Text="L2" Width="63px" OnClick="button_Click"/><asp:Button 
               ID="Button61" runat="server" Text="L5" Width="63px" OnClick="button_Click"/><asp:Button 
               ID="Button62" runat="server" Text="L8" Width="63px" OnClick="button_Click"/><asp:Button 
               ID="Button63" runat="server" Text="L11" Width="63px" OnClick="button_Click"/><asp:Button 
               ID="Button64" runat="server" Text="L14" Width="63px" OnClick="button_Click"/><asp:Button 
               ID="Button65" runat="server" Text="L17" Width="63px" OnClick="button_Click"/>

    <asp:Button ID="Button66" runat="server" Text="L1" Width="63px" OnClick="button_Click"/><asp:Button 
               ID="Button67" runat="server" Text="L6" Width="63px" OnClick="button_Click"/><asp:Button 
               ID="Button68" runat="server" Text="L7" Width="63px" OnClick="button_Click"/><asp:Button 
               ID="Button69" runat="server" Text="L12" Width="63px" OnClick="button_Click"/><asp:Button 
               ID="Button70" runat="server" Text="L13" Width="63px" OnClick="button_Click"/><asp:Button 
               ID="Button71" runat="server" Text="L18" Width="63px" OnClick="button_Click"/>
</pre>
 </div>
 <pre>
                                                    <asp:Button 
    ID="Button73" runat="server" Height="24px" Width="30px"/>AVAILABLE SEATS<asp:Button 
    ID="Button75" runat="server" Height="24px" BackColor="Green" BorderColor="Green"
    Width="30px" />BOOKED SEATS<asp:Button ID="Button76" runat="server" Height="24px" 
            Width="30px" BackColor="Red" BorderColor="Red"/>SELECTED SEATS
  </pre>
  </asp:Panel>
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