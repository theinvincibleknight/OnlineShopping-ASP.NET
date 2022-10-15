<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Start.aspx.cs" Inherits="Start" %>

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
            text-align: left;
            width: 580px;
        }
        .style3
        {
            text-align: left;
            height: 32px;
        }
        .style4
        {
            text-align: left;
            width: 580px;
            height: 23px;
        }
        .style5
        {
            height: 23px;
        }
    </style>
</head>
<body background="Start/5TRrBjryc.jpg">
    <form id="form1" runat="server">
    <div>
    
    

        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
    
    

    </div>
    <table class="style1">
        <tr>
            <td style="text-align: center">
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="XX-Large" 
                    ForeColor="Black" 
                    Text="WELCOME  TO  ONLINE  ELECTRONIC  SHOPPING  WEBSITE" Font-Italic="True" 
                    Font-Underline="True"></asp:Label>
            </td>
        </tr>
    </table>
    <table class="style1">
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3" colspan="2">
                <asp:Label ID="Label2" runat="server" Font-Bold="True" 
                    Font-Names="Tw Cen MT Condensed" Font-Size="XX-Large" ForeColor="Black" 
                    Text="Choose the Type :"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style4">
&nbsp;<asp:HyperLink ID="HyperLink1" runat="server" ForeColor="Black" 
                    NavigateUrl="~/AdminLogin.aspx">ADMIN</asp:HyperLink>
            </td>
            <td style="text-align: left" class="style5">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                <asp:HyperLink ID="HyperLink2" runat="server" ForeColor="Black" 
                    NavigateUrl="~/Home.aspx">USER</asp:HyperLink>
            </td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    </form>
</body>
</html>
