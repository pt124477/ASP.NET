<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DiaDanhDuLich.aspx.cs" Inherits="Demo_ASP_NET.Lesson.DiaDanhDuLich" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 600px;
        }
        .auto-style2 {
            height: 31px;
            text-align: center;
        }
        .auto-style3 {
            height: 32px;
        }
        .auto-style4 {
            height: 32px;
            width: 289px;
        }
        .auto-style5 {
            width: 289px;
        }
        .auto-style6 {
            color: #FF0000;
        }
        
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <table align="center" cellpadding="5" cellspacing="0" class="auto-style1">
            <tr>
                <td class="auto-style2" colspan="2"><strong>ĐỊA DANH DU LỊCH</strong></td>
            </tr>
            <tr>
                <td class="auto-style4" >Dia danh du lich</td>
                <td class="auto-style3">
                    <asp:ListBox ID="lstDiaDanh" runat="server" Rows="4" SelectionMode="Multiple" Width="295px"></asp:ListBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">Tong so dia danh</td>
                <td>
                    <strong>
                    <asp:Label ID="lbSoDD" runat="server" Text="" CssClass="auto-style6"></asp:Label>
                    </strong>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td>
                    <asp:Button ID="btnchon" runat="server" Text="Chọn" OnClick="btnchon_Click" />
                </td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td>
                    <strong>
                    <asp:Label ID="lbDiaDanh" runat="server" Text=""></asp:Label>
                    </strong>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
