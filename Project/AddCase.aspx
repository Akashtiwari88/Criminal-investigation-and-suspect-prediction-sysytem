<%@ Page Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="AddCase.aspx.cs" Inherits="AddCase" %>

<asp:Content ID="Body" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>

    <br />
    <asp:Label ID="Label1" runat="server" Font-Size="X-Large" Font-Underline="True" 
        ForeColor="#000000" Font-Bold="true" Text="Add Case"></asp:Label>
    <br />
    <br />
    <br />
    &nbsp;<asp:Label ID="Label2" runat="server" Text="Case ID  :-"></asp:Label>
&nbsp;
    <asp:TextBox ID="TextBox1" runat="server" Enabled="False" ReadOnly="True" CssClass="pressed"></asp:TextBox>
    <br />
    <br />
    &nbsp;&nbsp;
    <asp:Label ID="Label3" runat="server" Text="Case Name  :-"></asp:Label>
&nbsp;
    <asp:TextBox ID="TextBox2" runat="server" CssClass="pressed"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
    &nbsp;<br />
    <asp:Label ID="Label4" runat="server" Text="Officer ID  :-"></asp:Label>
&nbsp;
    <asp:DropDownList ID="DropDownList1" runat="server" Height="23px" Width="150px" 
            onselectedindexchanged="DropDownList1_SelectedIndexChanged" 
            AutoPostBack="True" CssClass="pressed">
        <asp:ListItem>--Select--</asp:ListItem>
    </asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
    <br />
    <asp:Label ID="Label5" runat="server" Text="Officer Name  :-"></asp:Label>
&nbsp;
    <asp:TextBox ID="TextBox3" runat="server" Enabled="False" ReadOnly="True" CssClass="pressed"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
    <br />
        &nbsp; &nbsp;&nbsp;<asp:Label ID="Label6" runat="server" Text="Note  :-"></asp:Label>
&nbsp;
    <asp:TextBox ID="TextBox4" runat="server" Height="42px" TextMode="MultiLine" 
        Width="164px" CssClass="pressed"></asp:TextBox>
    <br />
        <asp:Label ID="Label7" runat="server" Visible="False"></asp:Label>
    <br />
    <br />
    <asp:Button ID="Button1" runat="server" CssClass="intabular" Height="33px" 
        Text="Submit " Width="86px" onclick="Button1_Click" BorderColor="#3333FF" BorderStyle="Ridge" />
    <br />
    <br />

</div>
</asp:Content>