<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdminLogin.aspx.cs" Inherits="AdminLogin" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .style12
        {
            width: 204px;
            height: 61px;
            text-align: right;
        }
        .style15
        {
            width: 269px;
            height: 61px;
            text-align: center;
        }
        .style24
        {
            height: 61px;
        }
        .style4
        {
            width: 204px;
            height: 26px;
            text-align: right;
        }
        .style5
        {
            width: 269px;
            height: 26px;
            text-align: center;
        }
        .style6
        {
            height: 26px;
        }
        .style7
        {
            width: 204px;
            text-align: right;
        }
        .style3
        {
            width: 269px;
            text-align: center;
        }
        .style2
        {
            width: 204px;
        }
        .style8
        {
            width: 204px;
            height: 40px;
        }
        .style9
        {
            width: 269px;
            height: 40px;
            text-align: center;
        }
        .style10
        {
            height: 40px;
            text-align: right;
        }
        .style25
        {
            width: 204px;
            height: 24px;
        }
        .style11
        {
            width: 269px;
            text-align: right;
            height: 24px;
        }
        .style26
        {
            height: 24px;
        }
        .style1
        {
            width: 100%;
        }
        .style27
        {
            width: 76px;
            height: 61px;
            text-align: right;
        }
        .style28
        {
            width: 76px;
            height: 26px;
            text-align: right;
        }
        .style29
        {
            width: 76px;
            text-align: right;
        }
        .style30
        {
            width: 76px;
        }
        .style31
        {
            width: 76px;
            height: 40px;
        }
        .style32
        {
            width: 76px;
            height: 24px;
        }
        .style33
        {
            width: 76px;
            height: 238px;
            text-align: right;
        }
        .style34
        {
            height: 238px;
            text-align: center;
        }
        .style35
        {
            width: 269px;
            height: 238px;
            text-align: center;
        }
        .style36
        {
            height: 238px;
        }
    </style>
</head>
<body background="Start/Welcome%20to%20COOLHD-WALLPAPERS.COM.jpg">
    <form id="form1" runat="server">
    <div>
    
    </div>
    <table class="style1">
        <tr>
            <td class="style33">
            </td>
            <td class="style34" colspan="2">
                <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Italic="True" 
                    Font-Names="Adobe Devanagari" Font-Overline="True" Font-Size="XX-Large" 
                    Font-Underline="True" ForeColor="White" style="text-align: center" 
                    Text="ADMIN  LOGIN"></asp:Label>
            </td>
            <td class="style36">
            </td>
        </tr>
        <tr>
            <td class="style27">
                &nbsp;</td>
            <td class="style12">
                <asp:Label ID="Label1" runat="server" Text="UserName" Font-Bold="True" 
                    Font-Names="Century Schoolbook" Font-Size="Large" ForeColor="#0066FF"></asp:Label>
            </td>
            <td class="style15">
                <asp:TextBox ID="TextBox1" runat="server" Height="28px" Width="242px"></asp:TextBox>
            </td>
            <td class="style24">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="TextBox1" ErrorMessage="Enter Username" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style28">
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
            <td class="style6">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style29">
                &nbsp;</td>
            <td class="style7">
                <asp:Label ID="Label2" runat="server" Text="Password" Font-Bold="True" 
                    Font-Names="Century Schoolbook" Font-Size="Large" ForeColor="#0066FF"></asp:Label>
            </td>
            <td class="style3">
                <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" Height="28px" 
                    Width="242px"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="TextBox2" ErrorMessage="Enter Valid Password" 
                    ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style30">
                &nbsp;</td>
            <td class="style2">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style31">
                &nbsp;</td>
            <td class="style8">
                </td>
            <td class="style9">
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Login" 
                    BackColor="#33CC33" Font-Bold="True" Font-Names="Microsoft Tai Le" 
                    Font-Size="Large" ForeColor="White" Height="32px" Width="234px" />
            </td>
            <td class="style10">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style32">
                &nbsp;</td>
            <td class="style25">
                </td>
            <td class="style11">
                &nbsp;</td>
            <td class="style26">
                &nbsp;</td>
        </tr>
    </table>
    </form>
</body>
</html>
