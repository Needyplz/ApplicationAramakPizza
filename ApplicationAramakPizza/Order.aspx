<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Order.aspx.cs" Inherits="ApplicationAramakPizza.Order" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Pizza Website - Order</title>
    <style type="text/css">
        .container {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
        }

        .pizza-box {
            width: 400px;
            margin: 20px;
            padding: 20px;
            text-align: center;
            background-color: #f2f2f2;
            border-radius: 10px;
            box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);
        }

        h2 {
            font-size: 24px;
            margin-bottom: 10px;
        }

        p {
            font-size: 18px;
            margin-bottom: 20px;
        }

        button {
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
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <div class="pizza-box">
                <h2>Margherita pizza </h2>
                <h2>&nbsp;(basil and cheese)</h2>
                <p>&nbsp;</p>
                <asp:Button ID="btnMarg" runat="server" Text="Order Now" OnClick="btnMarg_Click"  />
            </div>
            <div class="pizza-box">
                <h2>Pepperoni pizza</h2>
                <h2>&nbsp;(cheese and pepperoni)</h2>
                <p>&nbsp;</p>
                <asp:Button ID="btnPep" runat="server" Text="Order Now" OnClick="btnPep_Click"  />
            </div>
            <div class="pizza-box">
                <h2>BBQ chicken pizza</h2>
                <h2>&nbsp;(chicken, BBQ sauce and cheese)</h2>
                <p>&nbsp;</p>
                <asp:Button ID="btnBBQ" runat="server" Text="Order Now" OnClick="btnBBQ_Click"  />
            </div>
            <div class="pizza-box">
                <h2>Hawaiian pizza </h2>
                <h2>&nbsp;(pineapples, turkey and cheese)</h2>
                <p>&nbsp;</p>
                <asp:Button ID="btnSea" runat="server" Text="Order Now" OnClick="btnSea_Click"  />
            </div>
        </div>
    </form>
</body>
</html>