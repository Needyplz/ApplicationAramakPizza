<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StaffLogin.aspx.cs" Inherits="ApplicationAramakPizza.StaffLogin1" %>

<!DOCTYPE html>
<html>
<head>
    <title>Staff Login</title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="login-box">
            <h2>Staff Login</h2>
            <table>
                <tr>
                    <td>Username:</td>
                    <td><asp:TextBox ID="txtUsername" runat="server" /></td>
                </tr>
                <tr>
                    <td>Password:</td>
                    <td><asp:TextBox ID="txtPassword" runat="server" TextMode="Password" /></td>
                </tr>
                <tr>
                    <td></td>
                    <td><asp:Button ID="btnLogin" runat="server" Text="Login" OnClick="btnLogin_Click" /></td>
                </tr>
            </table>
            <asp:Label ID="lblMessage" runat="server" />
        </div>
    </form>
</body>
</html>