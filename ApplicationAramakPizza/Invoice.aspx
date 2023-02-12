<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Invoice.aspx.cs" Inherits="ApplicationAramakPizza.Invoice" %>

<!DOCTYPE html>
<html>
<head>
    <title>Invoice</title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="invoice-box">
            <h2>Invoice</h2>
            <table>
                <tr>
                    <td>Order ID:</td>
                    <td><asp:Label ID="lblOrderID" runat="server" /></td>
                </tr>
                <tr>
                    <td>First Name:</td>
                    <td><asp:Label ID="lblFirstName" runat="server" /></td>
                </tr>
                <tr>
                    <td>Last Name:</td>
                    <td><asp:Label ID="lblLastName" runat="server" /></td>
                </tr>
                <tr>
                    <td>Selected Pizza:</td>
                    <td><asp:Label ID="lblSelectedPizza" runat="server" /></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>