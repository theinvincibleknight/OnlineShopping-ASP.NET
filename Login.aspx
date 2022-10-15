<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            width: 204px;
        }
        .style3
        {
            width: 269px;
            text-align: center;
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
        .style11
        {
            width: 269px;
            text-align: right;
            height: 24px;
        }
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
        .style17
        {
            width: 300px;
            text-align: right;
        }
        .style22
        {
            text-align: center;
            height: 150px;
        }
        .style23
        {
            height: 110px;
        }
        .style24
        {
            height: 61px;
        }
        .style25
        {
            width: 204px;
            height: 24px;
        }
        .style26
        {
            height: 24px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Image ID="Image1" runat="server" Height="200px" 
        
            ImageUrl="~/Homepage/PicsArt_09-28-09.45.32.jpg" Width="420px" />
    
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink2" runat="server" Font-Bold="True" 
            Font-Names="Tw Cen MT Condensed" Font-Size="X-Large" ForeColor="#3366FF" 
            NavigateUrl="~/Home.aspx">HOME</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink5" runat="server" Font-Bold="True" 
            Font-Names="Tw Cen MT Condensed" Font-Size="X-Large" ForeColor="#3366FF" 
            NavigateUrl="~/About.aspx">ABOUT</asp:HyperLink>
&nbsp;<table class="style1">
        <tr>
            <td class="style22" bgcolor="#0066FF" colspan="4">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Italic="True" 
                    Font-Names="Modern No. 20" Font-Overline="True" Font-Size="XX-Large" 
                    Font-Underline="True" ForeColor="White" Text="LOGIN PAGE"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style17" bgcolor="#0066FF" rowspan="7">
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
            <td class="style4">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
            <td class="style6">
                &nbsp;</td>
        </tr>
        <tr>
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
            <td class="style2">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
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
            <td class="style25">
                </td>
            <td class="style11">
                <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="Large" 
                    Text="New User ?"></asp:Label>
            </td>
            <td class="style26">
                <asp:HyperLink ID="HyperLink1" runat="server" ForeColor="#0066FF" 
                    NavigateUrl="~/Registration.aspx" Font-Size="Large">Register Here</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td class="style23" bgcolor="#0066FF" colspan="3">
                </td>
        </tr>
    </table>
    </form>
    <div style="height: 129px">
    
    </div>
    </body>
</html>
