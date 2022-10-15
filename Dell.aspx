<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Dell.aspx.cs" Inherits="Dell" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 170%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="text-align: left">
    
        <table class="style1">
            <tr>
                <td>
                    <asp:ImageButton ID="ImageButton5" runat="server" Height="200px" 
                        ImageUrl="~/Homepage/PicsArt_09-28-09.45.32.jpg" Width="420px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:HyperLink ID="HyperLink6" runat="server" Font-Bold="True" 
                        Font-Names="Tw Cen MT Condensed" Font-Size="X-Large" ForeColor="#0066FF" 
                        NavigateUrl="~/Brand.aspx">BACK</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink2" runat="server" Font-Bold="True" 
            Font-Names="Tw Cen MT Condensed" Font-Size="X-Large" ForeColor="#3366FF" 
            NavigateUrl="~/Home.aspx">HOME</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink5" runat="server" Font-Bold="True" 
            Font-Names="Tw Cen MT Condensed" Font-Size="X-Large" ForeColor="#3366FF" 
                        NavigateUrl="~/About.aspx">ABOUT</asp:HyperLink>
                </td>
            </tr>
        </table>
    
        <asp:Image ID="Image1" runat="server" Height="737px" 
            ImageUrl="~/Dell/Dell-Inspiron-15-7000-Gaming-Image.jpg" Width="1668px" />
    
    </div>
    <p>
        &nbsp;</p>
    <p>
    <br />
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="True" 
            Font-Names="Consolas" Font-Size="XX-Large" Font-Underline="True" 
            Text="SELECT MODEL"></asp:Label>
    </p>
    <asp:ImageButton ID="ImageButton2" runat="server" Height="328px" 
        ImageUrl="~/Dell/Dell Inspiron 13 7000.jpg" style="margin-left: 129px" 
        Width="514px" onclick="ImageButton2_Click" />
    <asp:Label ID="Label4" runat="server" Font-Bold="True" 
        Font-Names="Tw Cen MT Condensed" Font-Size="X-Large" 
        Text="Dell Inspiron 15 7000"></asp:Label>
    <asp:ImageButton ID="ImageButton3" runat="server" Height="353px" 
        ImageUrl="~/Dell/Dell Precision 5510 Mobile Workstation.png" Width="493px" 
        onclick="ImageButton3_Click1" />
    <asp:Label ID="Label5" runat="server" Font-Bold="True" 
        Font-Names="Tw Cen MT Condensed" Font-Size="X-Large" Text="Dell Precision 5510"></asp:Label>
    </form>
</body>
</html>
