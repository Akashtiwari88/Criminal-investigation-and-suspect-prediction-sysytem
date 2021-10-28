<%@ Page Language="C#" MasterPageFile = "~/Site.master" AutoEventWireup="true" CodeFile="ViewCaseHistory.aspx.cs" Inherits="ViewCaseHistory" %>

<asp:Content ID="Body" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>

    <br />
    <asp:Label ID="Label9" runat="server" Font-Size="X-Large" Font-Underline="True" 
        ForeColor="#000000" Font-Bold="true" Text="View Case History"></asp:Label>
    <br />
    <br />
    <br />
    <asp:Label ID="Label10" runat="server" Text="Case ID  :-"></asp:Label>
&nbsp;
    <asp:DropDownList ID="DropDownList1" runat="server" Height="22px" Width="90px" 
            onselectedindexchanged="DropDownList1_SelectedIndexChanged" 
            AutoPostBack="True">
        <asp:ListItem>--Select--</asp:ListItem>
    </asp:DropDownList>
    <br />
    <br />
    <asp:GridView ID="GridView1" runat="server" BackColor="White" 
        BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" 
        CssClass="intabular" GridLines="Vertical" HorizontalAlign="Center" 
        Width="80%" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
        <AlternatingRowStyle BackColor="#DCDCDC" />
        <FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
        <HeaderStyle BackColor="#000084" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
        <RowStyle BackColor="#EEEEEE" ForeColor="Black" />
        <SelectedRowStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />
        <SortedAscendingCellStyle BackColor="#F1F1F1" />
        <SortedAscendingHeaderStyle BackColor="#0000A9" />
        <SortedDescendingCellStyle BackColor="#CAC9C9" />
        <SortedDescendingHeaderStyle BackColor="#000065" />
    </asp:GridView>
    <br />
    <br />

</div>
</asp:Content>