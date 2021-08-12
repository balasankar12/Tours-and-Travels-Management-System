<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="travels.aspx.cs" Inherits="CANTEEN.userfooddetail" MasterPageFile="~/USERmaster.Master"%>
<asp:Content  ID="ufd" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<center>
 <pre>

 
            <asp:Label ID="Label1" runat="server" Text="FROM:"></asp:Label>     <asp:DropDownList ID="DropDownList1" runat="server" onselectedindexchanged="DropDownList1_SelectedIndexChanged" DataTextField="sourcename" DataValueField="sourceid" AutoPostBack="True" AppendDataBoundItems="True" ><asp:ListItem>Select Source</asp:ListItem></asp:DropDownList>
   
   
              <asp:Label ID="Label2" runat="server" Text="TO:"></asp:Label>     <asp:DropDownList 
        ID="DropDownList2" runat="server" AutoPostBack="True" DataTextField="desname" 
        DataValueField="desid" AppendDataBoundItems="True" 
        onselectedindexchanged="DropDownList2_SelectedIndexChanged" ><asp:ListItem>Select Destination</asp:ListItem></asp:DropDownList>
   
   
            <asp:Label ID="Label3" runat="server" Text="JOURNEY DATE:"></asp:Label>     <asp:TextBox ID="TextBox1" runat="server" placeholder="Select Journey Date"></asp:TextBox> <asp:ImageButton ID="ImageButton1" runat="server" onclick="ImageButton1_Click" Height="16px" ImageUrl="image\1e517eca9d9ebc8991da5b1cd0153ee7.png" Width="16px"/><asp:Calendar ID="Calendar1" runat="server" OnDayRender="Calendar1_DayRender"    
                onselectionchanged="Calendar1_SelectionChanged" margin-top="0px" BackColor="White" 
        BorderColor="Black" DayNameFormat="Shortest" 
        Font-Names="Times New Roman" Font-Size="10pt" ForeColor="Black" Height="16px" 
        Width="96px" position="absolute" NextPrevFormat="FullMonth" 
        TitleFormat="Month"><DayHeaderStyle BackColor="#CCCCCC" 
            ForeColor="#333333" Height="10pt" Font-Bold="True" Font-Size="7pt" /><DayStyle 
            Width="14%" /><NextPrevStyle Font-Size="8pt" 
            ForeColor="White" /><OtherMonthDayStyle 
            ForeColor="#999999" /><SelectedDayStyle BackColor="#CC3333" 
            ForeColor="White" /><SelectorStyle BackColor="#CCCCCC" 
            ForeColor="#333333" Font-Bold="True" Font-Names="Verdana" Font-Size="8pt" 
            Width="1%" /><TitleStyle 
            BackColor="Black" Font-Bold="True" Font-Size="13pt" ForeColor="White" 
            Height="14pt" /><TodayDayStyle 
            BackColor="#CCCC99" /></asp:Calendar>
             
             
             
             <asp:Button ID="Button1" runat="server" BackColor="Black" ForeColor="White" 
            Text="SEARCH" onclick="Button1_Click" />
    
    </pre>     
  </center>   

    <center>
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
            Height="165px"  
            Width="0px" CellPadding="4" ForeColor="#333333" GridLines="None">
        <AlternatingRowStyle BackColor="White" />
        <Columns>
            <asp:BoundField DataField="BUS_ID" HeaderText="BUSID" />
    <asp:BoundField DataField="BUSNAME" HeaderText="BUS NAME" />
<asp:BoundField DataField="BOARDING_TIME" HeaderText="BOARDING TIME" />
<asp:BoundField DataField="DROPING_TIME" HeaderText="DROPING TIME" />
<asp:BoundField DataField="BUS_FARE" HeaderText="BUS FARE" />
<asp:HyperLinkField DataNavigateUrlFields="BUS_ID,BUSNAME,BOARDING_TIME,DROPING_TIME,BUS_FARE" DataNavigateUrlFormatString="~/seatselect.aspx ?a={0}&b={1}&c={2}&d={3}&f={4}" HeaderText="BOOK" Text="BOOK"/>
</Columns>
        <EditRowStyle BackColor="#2461BF" />
        <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
        <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
        <RowStyle BackColor="#EFF3FB" />
        <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
        <SortedAscendingCellStyle BackColor="#F5F7FB" />
        <SortedAscendingHeaderStyle BackColor="#6D95E1" />
        <SortedDescendingCellStyle BackColor="#E9EBEF" />
        <SortedDescendingHeaderStyle BackColor="#4870BE" />
    </asp:GridView>
    
    
    
 
    
    
    
 </center>
</asp:Content>
