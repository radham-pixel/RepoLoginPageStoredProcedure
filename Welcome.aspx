<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Welcome.aspx.cs" Inherits="Login_page.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1 {
            height: 269px;
        }
    </style>
</head>
<body>
    <center>
    <form id="form1" runat="server">
    <div style="font-size: medium; background-color: #808080; height: 800px;">
    
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Larger" Font-Underline="True" ForeColor="#00FF99" Text="Welcome Page"></asp:Label>
        <br />
        <br />
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Font-Bold="True" ForeColor="#FFFFCC" Height="81px" Width="422px" Font-Size="Larger"></asp:Label>
        <br />
        <br />
    
        <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Size="Medium" OnClick="Button1_Click" Text="Logout" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" Font-Bold="True" Font-Size="Medium" OnClick="Button2_Click" Text="Go To Home Page" />
    
    </div>
    </form>
        </center>
</body>
</html>
