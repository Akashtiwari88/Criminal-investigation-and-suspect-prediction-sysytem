<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeFile="Off_login.aspx.cs" Inherits="judge_login" %>

<asp:Content ID="body" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>

    <br />
    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="X-Large" 
        Text="Investigating Officer Login" Font-Underline="True" ForeColor="#000000"></asp:Label>
    <br />
        <br />
    <br />
    <asp:Label ID="Label4" runat="server" Text="Case ID  :-"></asp:Label>
    &nbsp; <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        &nbsp;&nbsp;<br />
    <br />
    <asp:Label ID="Label2" runat="server" Text="Officer ID  :-"></asp:Label>
    &nbsp; <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
    <br />
    <asp:Label ID="Label3" runat="server" Text="Password  :-"></asp:Label>
    &nbsp; <asp:TextBox ID="TextBox3" runat="server" TextMode="Password"></asp:TextBox>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
    <br />
    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Login" 
            style="height: 26px" CssClass="sidebar" Height="32px" Width="80px" BorderStyle="Groove" BorderColor="#3333FF" />
    <br />
    <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
    <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
</div>

</asp:Content>