<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StudentUni.aspx.cs" Inherits="ListUserDefineType.StudentUni" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 23px;
        }
        .auto-style2 {
            text-align: center;
            width: 267px;
        }
        .auto-style3 {
            width: 267px;
        }
        .auto-style4 {
            height: 23px;
            width: 267px;
        }
        .auto-style5 {
            width: 341px;
        }
        .auto-style6 {
            height: 23px;
            width: 341px;
            text-align: right;
        }
        .auto-style7 {
            width: 341px;
            text-align: right;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table style="width:100%;">
                <tr>
                    <td class="auto-style5"><strong></strong></td>
                    <td class="auto-style2"><strong>Student Information Management(List)</strong></td>
                    <td><strong></strong></td>
                </tr>
                <tr>
                    <td class="auto-style7">First Name :</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="txtFirstName" runat="server" Width="255px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7">Last Name :</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="txtLastName" runat="server" Width="255px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7">User Name :</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="txtUserName" runat="server" Width="255px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7">Reg No :</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="txtRegNo" runat="server" Width="255px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style6">Email :</td>
                    <td class="auto-style4">
                        <asp:TextBox ID="txtEmail" runat="server" Width="255px"></asp:TextBox>
                    </td>
                    <td class="auto-style1"></td>
                </tr>
                <tr>
                    <td class="auto-style7">Age :</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="txtAge" runat="server" Width="255px"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style3">
                        <asp:Button ID="btnSave" runat="server" Text="Save" OnClick="btnSave_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="btnShow" runat="server" Text="Show" OnClick="btnShow_Click" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style3">
                        <asp:ListBox ID="nameListBox" runat="server" Height="170px" Width="269px"></asp:ListBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style3">
                         <asp:Button ID="Button1" runat="server" OnClick="Button1_Click1" Text="Button" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style3">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
