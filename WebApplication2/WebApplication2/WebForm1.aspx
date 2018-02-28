<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 682px;
        }
        .auto-style3 {
            width: 70%;
            height: 451px;
            margin-top: 88px;
        }
        .auto-style4 {
            height: 26px;
        }
        .auto-style6 {
            height: 26px;
            width: 420px;
        }
        .auto-style7 {
            height: 49px;
            width: 420px;
        }
        .auto-style8 {
            height: 49px;
            text-align: center;
        }
        .auto-style9 {
            width: 420px;
            text-align: right;
            font-family: "Courier New", Courier, monospace;
            font-weight: bold;
            font-size: medium;
            color: #666666;
        }
        .auto-style10 {
            width: 420px;
            text-align: right;
            height: 52px;
            font-family: "Courier New", Courier, monospace;
            font-weight: bold;
            font-size: medium;
            color: #666666;
        }
        .auto-style11 {
            height: 52px;
        }
        .auto-style12 {
            margin-left: 0px;
        }
    </style>
</head>
<body style="height: 1026px">
    <form id="form1" runat="server">
        <div class="auto-style1">
            <table align="center" class="auto-style3">
                <tr>
                    <td class="auto-style10">NAME</td>
                    <td class="auto-style11">
                        <asp:TextBox ID="TextBox2" runat="server" Height="32px" Width="368px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style9">CMS ID</td>
                    <td>
                        <asp:TextBox ID="TextBox3" runat="server" Height="32px" Width="368px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style9">CLASS</td>
                    <td>
                        <asp:TextBox ID="TextBox4" runat="server" Height="32px" Width="368px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style10">UNIVERSITY</td>
                    <td class="auto-style11">
                        <asp:TextBox ID="TextBox5" runat="server" Height="32px" Width="368px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style9">QUALIFICATION</td>
                    <td>
                        <asp:TextBox ID="TextBox6" runat="server" Height="32px" Width="368px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style10">PHONE NUMBER</td>
                    <td class="auto-style11">
                        <asp:TextBox ID="TextBox7" runat="server" Height="32px" Width="368px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style9">CITY</td>
                    <td>
                        <asp:TextBox ID="TextBox8" runat="server" Height="32px" Width="368px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7"></td>
                    <td class="auto-style8">
                        <asp:Button ID="Button1" runat="server" BackColor="#CCCCCC" CssClass="auto-style12" ForeColor="#666666" Height="39px" OnClick="Button1_Click" Text="Submit" Width="205px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6"></td>
                    <td class="auto-style4"></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
