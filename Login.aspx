<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Login_page.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <center>
    <form id="form1" runat="server" style="background-color: #808080; color: #000000; font-size: medium; font-weight: bold; height: 800px; width: 800px;">
    <div>
    
        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Larger" Text="Login Form"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label4" runat="server" Visible="False"></asp:Label>
        <br />
        <br />
    
        &nbsp;
    
        <asp:Label ID="Label1" runat="server" Text="User Name"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    
    &nbsp;&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Please enter User Name" ForeColor="Maroon"></asp:RequiredFieldValidator>
    
    </div>
        <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
        &nbsp;&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Please enter password" ForeColor="Maroon"></asp:RequiredFieldValidator>
        <p>

            <asp:Button ID="Button1" runat="server" Text="Login" Font-Bold="True" Font-Size="Medium" OnClick="Button1_Click1"/>
        &nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button3" runat="server" Font-Bold="True" Font-Size="Medium" OnClick="Button3_Click" Text="Reset" CausesValidation="False" />
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" Font-Bold="True" Font-Size="Medium" OnClick="Button2_Click" Text="Home" CausesValidation="False" />
        </p>
        <p>
            &nbsp;</p>
    </form>
        </center>
</body>
</html>
