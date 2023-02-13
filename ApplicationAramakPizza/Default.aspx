<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ApplicationAramakPizza.Default" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Pizza Website - Home</title>
    <style type="text/css">
        .container {
            display: flex;
            height: 100vh;
            justify-content: center;
            align-items: center;
        }

        .center-box {
            text-align: center;
            width: 500px;
            padding: 20px;
            background-color: #f2f2f2;
            border-radius: 10px;
            box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);
        }

        button {
            margin: 10px;
            padding: 10px 20px;
            background-color: #4CAF50;
            color: white;
            border-radius: 5px;
            border: none;
            cursor: pointer;
        }

        button:hover {
            background-color: #3e8e41;
        }

        h1 {
            font-size: 36px;
            margin-bottom: 20px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <div class="center-box">
                <h1>Welcome to Pizza Website</h1>
                <p>&nbsp;</p>
                <asp:Button ID="btnOrder" runat="server" Text="Order" OnClick="btnOrder_Click" />
                <asp:Button ID="btnStaffLogin" runat="server" Text="Staff Login" OnClick="btnStaffLogin_Click" />
            </div>
        </div>
    </form>
</body>
</html>