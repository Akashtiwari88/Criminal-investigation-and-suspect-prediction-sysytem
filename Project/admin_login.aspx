<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.master" CodeFile="admin_login.aspx.cs" Inherits="admin_login" %>

<asp:Content ID="body" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
    <br />
        &nbsp;
    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="X-Large" 
        Text="Higher Officer Login" Font-Underline="True" ForeColor="#000000"></asp:Label>
    <br />
        <br />
    <br />
    <asp:Label ID="Label2" runat="server" Text="ID  :-"></asp:Label>
&nbsp; <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    <br />
    <br />
    <asp:Label ID="Label3" runat="server" Text="Password  :-"></asp:Label>
&nbsp; <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
    <br />
    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Login" 
            CssClass="sidebar" Height="32px" Width="80px" BorderColor="#3333FF" />
        <br />
        <br />
        <br />
        <br />
        <br />
    <br />
</div>

</asp:Content>
