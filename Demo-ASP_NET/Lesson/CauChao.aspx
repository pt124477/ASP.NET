<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CauChao.aspx.cs" Inherits="Demo_ASP_NET.Lesson.CauChao" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 500px;
        }
        .auto-style2 {
            width: 114px;
        }
        .auto-style3 {
            width: 180px;
        }
        .auto-style4 {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>

        </div>
        <table align="center" cellpadding="5" cellspacing="0" class="auto-style1">
            <tr>
                <td class="auto-style2">Nhap ho ten</td>
                <td class="auto-style3">
                    <asp:TextBox ID="txthoten" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:LinkButton ID="linkSend" OnClientClick="return confirm('Ban co dong y thay doi cau chao hay khong?')" runat="server" OnClick="linkSend_Click">Thay đổi câu chào</asp:LinkButton>
                </td>
            </tr>
            <tr>
                <td colspan="3" class="auto-style4">
                    <asp:Label ID="lnchaoBan" runat="server" Text="Chao ban!"></asp:Label>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
