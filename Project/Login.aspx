<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.master" CodeFile="Login.aspx.cs" Inherits="Login" %>

<asp:Content ID="body" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
    <br />
    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="X-Large" 
        Text="LOGIN" Font-Italic="False" Font-Underline="True" ForeColor="#000000" ></asp:Label>
&nbsp;
    <br />
        <br />
    <asp:ImageButton ID="ImageButton4" runat="server" Height="183px" 
        ImageUrl="~/Image/HIGHER3.png" PostBackUrl="~/admin_login.aspx" 
            Width="216px" style="margin-left: 0px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; 
        <asp:ImageButton ID="ImageButton1" runat="server" Height="175px" 
        ImageUrl="~/Image/INVESTIGATING1.jpg" PostBackUrl="~/Off_login.aspx" 
        Width="175px" OnClick="ImageButton1_Click1" />
    <br />
        <br />
    </div>

</asp:Content>