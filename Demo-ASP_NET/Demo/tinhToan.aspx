<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="tinhToan.aspx.cs" Inherits="Demo_ASP_NET.Demo.tinhToan" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 500px;
        }
        .auto-style2 {
            width: 129px;
        }
        .auto-style3 {
            width: 129px;
            height: 26px;
        }
        .auto-style4 {
            height: 26px;
        }
        .auto-style5 {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
           <h1>Bạn hãy tính Cộng, Trừ, Nhân,Chia hai số</h1>
           
        </div>
        <table align="center" class="auto-style1">
            <tr>
                <td class="auto-style5" colspan="2">MINH HỌA TÍNH TOÁN ĐƠN GIẢN</td>
            </tr>
            <tr>
                <td class="auto-style2">Nhập số thứ 1</td>
                <td>
                    <asp:TextBox ID="txtso1" runat="server" Width="351px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Nhập số thứ 2</td>
                <td>
                    <asp:TextBox ID="txtso2" runat="server" Width="350px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3"></td>
                <td class="auto-style4">
                    <asp:Button ID="btnsum" runat="server" Text="Cộng" />
                    <asp:Button ID="btnhieu" runat="server" Text="Trừ " />
                    <asp:Button ID="btnnhan" runat="server" Text="Nhân" />
                    <asp:Button ID="btnchia" runat="server" Text="Chia" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Kết quả</td>
                <td>
                    <asp:TextBox ID="txtketqua" runat="server" Width="353px"></asp:TextBox>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
