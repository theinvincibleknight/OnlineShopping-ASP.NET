<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Registration.aspx.cs" Inherits="Registration" %>

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
            text-align: right;
        }
        .style3
        {
            width: 213px;
            height: 23px;
            text-align: right;
        }
        .style4
        {
            height: 23px;
        }
        .style5
        {
            width: 358px;
            text-align: left;
        }
        .style6
        {
            height: 23px;
            width: 358px;
            text-align: center;
        }
        .style7
        {
            width: 213px;
            height: 30px;
            text-align: right;
        }
        .style8
        {
            width: 358px;
            height: 30px;
            text-align: center;
        }
        .style9
        {
            height: 30px;
        }
        .style10
        {
            width: 213px;
            text-align: right;
            height: 26px;
        }
        .style11
        {
            width: 358px;
            text-align: center;
            height: 26px;
        }
        .style12
        {
            height: 26px;
        }
        .style20
        {
            height: 150px;
            text-align: center;
        }
        .style23
        {
            width: 358px;
            text-align: right;
        }
        .style28
        {
            width: 358px;
            text-align: center;
        }
        .style29
        {
            width: 299px;
            text-align: right;
        }
        .style30
        {
            text-align: right;
            height: 110px;
        }
        .style31
        {
            text-align: right;
            height: 32px;
        }
        .style32
        {
            width: 358px;
            text-align: center;
            height: 32px;
        }
        .style33
        {
            height: 32px;
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
            <td class="style20" bgcolor="#0066FF" colspan="4">
                <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Italic="True" 
                    Font-Names="Modern No. 20" Font-Overline="True" Font-Size="XX-Large" 
                    Font-Underline="True" Text="REGISTER HERE" ForeColor="White"></asp:Label>
                </td>
        </tr>
        <tr>
            <td class="style29" bgcolor="#0066FF" rowspan="13">
            </td>
        </tr>
        <tr>
            <td class="style3">
                <asp:Label ID="Label1" runat="server" Text="UserName" Font-Bold="True" 
                    Font-Names="Century Schoolbook" Font-Size="Large" ForeColor="#0066FF"></asp:Label>
            </td>
            <td class="style6">
                <asp:TextBox ID="TextBox1" runat="server" Height="28px" Width="242px" 
                    BorderColor="#0066FF" BorderStyle="Groove"></asp:TextBox>
            </td>
            <td class="style4">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="TextBox1" ErrorMessage="Name cannot be Blank" 
                    ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style7">
                <asp:Label ID="Label2" runat="server" Text="PhoneNo" Font-Bold="True" 
                    Font-Names="Century Schoolbook" Font-Size="Large" ForeColor="#0066FF"></asp:Label>
            </td>
            <td class="style8">
                <asp:TextBox ID="TextBox2" runat="server" Height="28px" Width="242px" 
                    BorderColor="#0066FF" BorderStyle="Groove"></asp:TextBox>
            </td>
            <td class="style9">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="TextBox2" ErrorMessage="Phone No. is compulsory" 
                    ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style2">
                <asp:Label ID="Label3" runat="server" Text="Email" Font-Bold="True" 
                    Font-Names="Century Schoolbook" Font-Size="Large" ForeColor="#0066FF"></asp:Label>
            </td>
            <td class="style28">
                <asp:TextBox ID="TextBox3" runat="server" Height="28px" Width="242px" 
                    BorderColor="#0066FF" BorderStyle="Groove"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                    ControlToValidate="TextBox3" ErrorMessage="Enter Mail-ID" ForeColor="Red"></asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                    ControlToValidate="TextBox3" ErrorMessage="Enter Correct Format" 
                    ForeColor="Red" 
                    ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td class="style31">
                <asp:Label ID="Label4" runat="server" Text="Password" Font-Bold="True" 
                    Font-Names="Century Schoolbook" Font-Size="Large" ForeColor="#0066FF"></asp:Label>
            </td>
            <td class="style32">
                <asp:TextBox ID="TextBox4" runat="server" TextMode="Password" Height="28px" 
                    Width="242px" BorderColor="#0066FF" BorderStyle="Groove"></asp:TextBox>
            </td>
            <td class="style33">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                    ControlToValidate="TextBox4" ErrorMessage="Enter Password" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style2">
                <asp:Label ID="Label5" runat="server" Text="Confirm_Password" Font-Bold="True" 
                    Font-Names="Century Schoolbook" Font-Size="Large" ForeColor="#0066FF"></asp:Label>
            </td>
            <td class="style28">
                <asp:TextBox ID="TextBox5" runat="server" TextMode="Password" Height="28px" 
                    Width="242px" BorderColor="#0066FF" BorderStyle="Groove"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                    ControlToValidate="TextBox5" ErrorMessage="Re-Enter Password" ForeColor="Red"></asp:RequiredFieldValidator>
                <asp:CompareValidator ID="CompareValidator1" runat="server" 
                    ControlToCompare="TextBox4" ControlToValidate="TextBox5" 
                    ErrorMessage="Password Mismatch" ForeColor="Red"></asp:CompareValidator>
            </td>
        </tr>
        <tr>
            <td class="style2">
                <asp:Label ID="Label6" runat="server" Text="Address" Font-Bold="True" 
                    Font-Names="Century Schoolbook" Font-Size="Large" ForeColor="#0066FF"></asp:Label>
            </td>
            <td class="style28">
                <asp:TextBox ID="TextBox6" runat="server" Height="28px" Width="242px" 
                    BorderColor="#0066FF" TextMode="MultiLine" BorderStyle="Groove"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                    ControlToValidate="TextBox6" ErrorMessage="Address cannot be Blank" 
                    ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style10">
                <asp:Label ID="Label7" runat="server" Text="Country" Font-Bold="True" 
                    Font-Names="Century Schoolbook" Font-Size="Large" ForeColor="#0066FF"></asp:Label>
            </td>
            <td class="style11">
                <asp:DropDownList ID="DropDownList1" runat="server" Width="242px" 
                    Font-Bold="True" Font-Names="Calibri Light" Height="28px">
                    <asp:ListItem>Select Country</asp:ListItem>
                    <asp:ListItem>USA</asp:ListItem>
                    <asp:ListItem>UK</asp:ListItem>
                    <asp:ListItem>JAPAN</asp:ListItem>
                    <asp:ListItem>CHINA</asp:ListItem>
                    <asp:ListItem>PAKISTAN</asp:ListItem>
                    <asp:ListItem>INDIA</asp:ListItem>
                    <asp:ListItem>SRI LANKA</asp:ListItem>
                    <asp:ListItem>RUSSIA</asp:ListItem>
                    <asp:ListItem>NORTH KOREA</asp:ListItem>
                    <asp:ListItem>SOUTH KOREA</asp:ListItem>
                    <asp:ListItem>AFRICA</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="style12">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                    ControlToValidate="DropDownList1" ErrorMessage="Select Country" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style5">
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click1" 
                    Text="Register" Width="241px" BackColor="#33CC33" ForeColor="White" 
                    Height="41px" Font-Bold="True" Font-Names="Myanmar Text" Font-Size="Large" 
                    Font-Underline="False" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style23">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style23">
                <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Size="Large" 
                    style="text-align: justify" Text="         Already Have Account ?"></asp:Label>
            </td>
            <td>
                <asp:HyperLink ID="HyperLink1" runat="server" Font-Size="Large" 
                    ForeColor="Blue" NavigateUrl="~/Login.aspx">Login Here</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td class="style30" bgcolor="#0066FF" colspan="3">
                </td>
        </tr>
    </table>
    <div>
    
    </div>
    </form>
</body>
</html>
