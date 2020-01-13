<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Login_page.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <center>
    <form id="form1" runat="server" style="font-size: medium; font-weight: bold; color: #000000; background-color: #808080">
    <div style="height: 800px; width: 800px;">
    
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Larger" ForeColor="#CCFFFF" style="text-decoration: underline" Text="User Form"></asp:Label>
        <br />
        <br />
        <asp:LinkButton ID="LinkButton1" runat="server" ForeColor="#FFFF99" OnClick="LinkButton1_Click">Register</asp:LinkButton>
&nbsp;
        <asp:LinkButton ID="LinkButton2" runat="server" ForeColor="#FFFF99" OnClick="LinkButton2_Click">Login</asp:LinkButton>
        <br />
        <br />
        This website is to test the simple web appplication with ASP.NET application. This includes the different web forms and multiple controls to test all the tools in the ASP.NET and the functionality of C# with ASP.NET.</div>
    </form>
        </center>
</body>
</html>
