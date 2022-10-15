<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

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
            height: 36px;
        }
        .style3
        {
            height: 23px;
        }
        .style4
        {}
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="width: 1704px">
        <table class="style1">
            <tr>
                <td bgcolor="Black" class="style2" style="text-align: right">
                    <asp:Button ID="Button2" runat="server" BackColor="White" Font-Bold="True" 
                        Font-Names="Tw Cen MT Condensed" Font-Size="Large" ForeColor="#3366FF" 
                        Height="40px" onclick="Button2_Click1" Text="REGISTER" Width="100px" />
                    <asp:Button ID="Button1" runat="server" BackColor="White" Font-Bold="True" 
                        Font-Names="Tw Cen MT Condensed" Font-Size="Large" ForeColor="#3366FF" 
                        Height="40px" onclick="Button1_Click1" style="margin-left: 49px" Text="LOGIN" 
                        Width="100px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
            </tr>
            <tr>
                <td>
    <marquee BEHAVIOR=ALTERNATE scrollamount="2" 
            style="width: 1587px; color:#F13D6D; font-size: 24px; margin-top: 0px;"> WELCOME TO SHOPPING WEBSITE </marquee></td>
            </tr>
            <tr>
                <td>
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Text="USER : "></asp:Label>
                </td>
            </tr>
        </table>
    &nbsp;<asp:Image ID="Image1" runat="server" Height="200px" 
        
            ImageUrl="~/Homepage/PicsArt_09-28-09.45.32.jpg" Width="419px" />
    
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" 
            Font-Names="Tw Cen MT Condensed" Font-Size="X-Large" ForeColor="#3366FF" 
            NavigateUrl="~/Home.aspx">HOME</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink2" runat="server" Font-Bold="True" 
            Font-Names="Tw Cen MT Condensed" Font-Size="X-Large" ForeColor="#3366FF" 
            NavigateUrl="~/Mobile.aspx">MOBILE</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink3" runat="server" Font-Bold="True" 
            Font-Names="Tw Cen MT Condensed" Font-Size="X-Large" ForeColor="#3366FF" 
            NavigateUrl="~/TV.aspx">TV</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink4" runat="server" Font-Bold="True" 
            Font-Names="Tw Cen MT Condensed" Font-Size="X-Large" ForeColor="#3366FF" 
            NavigateUrl="~/Brand.aspx">LAPTOP</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink5" runat="server" Font-Bold="True" 
            Font-Names="Tw Cen MT Condensed" Font-Size="X-Large" ForeColor="#3366FF" 
            NavigateUrl="~/About.aspx">ABOUT</asp:HyperLink>
    
    </div>
    <p>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
* {box-sizing:border-box}
body {font-family: Verdana,sans-serif;}
.mySlides {display:none}

/* Slideshow container */
.slideshow-container {
  max-width: 1000px;
  position: relative;
  margin: auto;
}

/* Caption text */
.text {
  color: #f2f2f2;
  font-size: 15px;
  padding: 8px 12px;
  position: absolute;
  bottom: 8px;
  width: 100%;
  text-align: center;
}

/* Number text (1/3 etc) */
.numbertext {
  color: #f2f2f2;
  font-size: 12px;
  padding: 8px 12px;
  position: absolute;
  top: 0;
}

/* The dots/bullets/indicators */
.dot {
  height: 13px;
  width: 13px;
  margin: 0 2px;
  background-color: #bbb;
  border-radius: 50%;
  display: inline-block;
  transition: background-color 0.6s ease;
}

.active {
  background-color: #717171;
}

/* Fading animation */
.fade {
  -webkit-animation-name: fade;
  -webkit-animation-duration: 1.5s;
  animation-name: fade;
  animation-duration: 1.5s;
}

@-webkit-keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

@keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

/* On smaller screens, decrease text size */
@media only screen and (max-width: 300px) {
  .text {font-size: 11px}
}
</style>
</head>
<body>

<div class="slideshow-container">

<div class="mySlides fade">
  <div class="numbertext">1 / 3</div>
    <img src="Homepage/OLED-TV-HB.jpg" style="width:100%"/>
  <div class="text">LG OLED TV</div>
</div>

<div class="mySlides fade">
  <div class="numbertext">2 / 3</div>
    <img src="TV/qled_overview_kv_new1.jpg" style="width:100%"/>
  <div class="text">SAMSUNG UHD OLED TV</div>
</div>

<div class="mySlides fade">
  <div class="numbertext">3 / 3</div>
    <img src="Dell/Dell-Inspiron-15-7000-Gaming-Image.jpg" style="width:100%"/>
  <div class="text">DELL GAMING LAPTOP</div>
</div>

</div>
<br>

<div style="text-align:center">
  <span class="dot"></span> 
  <span class="dot"></span> 
  <span class="dot"></span> 
</div>

<script>
    var slideIndex = 0;
    showSlides();

    function showSlides() {
        var i;
        var slides = document.getElementsByClassName("mySlides");
        var dots = document.getElementsByClassName("dot");
        for (i = 0; i < slides.length; i++) {
            slides[i].style.display = "none";
        }
        slideIndex++;
        if (slideIndex > slides.length) { slideIndex = 1 }
        for (i = 0; i < dots.length; i++) {
            dots[i].className = dots[i].className.replace(" active", "");
        }
        slides[slideIndex - 1].style.display = "block";
        dots[slideIndex - 1].className += " active";
        setTimeout(showSlides, 2000); // Change image every 2 seconds
    }
</script>
</body>

    </p>
    <asp:ImageButton ID="ImageButton1" runat="server" Height="206px" 
        ImageUrl="~/Moto/moto-direct-homepage-g5s-family-hero-d-row_en.jpg" 
        onclick="ImageButton1_Click" style="margin-left: 70px" Width="456px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:ImageButton ID="ImageButton2" runat="server" Height="202px" 
        ImageUrl="~/HP/i_essential_01_big_image_tcm188_2268831_tcm188_2193389_tcm188-2268831.jpg" 
        onclick="ImageButton2_Click" style="margin-left: 51px" Width="428px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:ImageButton ID="ImageButton3" runat="server" Height="202px" 
        ImageUrl="~/Sony/masthead.jpg" onclick="ImageButton3_Click" 
        style="margin-left: 50px" Width="457px" />
    <table class="style1">
        <tr>
            <td bgcolor="White" class="style3">
                &nbsp;</td>
        </tr>
        <tr>
            <td bgcolor="#FFFFCC" class="style4">
                <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Names="Calibri" 
                    Font-Size="X-Large" Text="LATEST PRODUCTS"></asp:Label>
            </td>
        </tr>
    </table>
    <asp:ImageButton ID="ImageButton5" runat="server" 
        ImageUrl="~/Apple/iphonexui.jpg" onclick="ImageButton5_Click" 
        Width="400px" AlternateText="iPhone X" />
&nbsp;
    <asp:ImageButton ID="ImageButton6" runat="server" 
        ImageUrl="~/Dell/Dell Precision 5510 Mobile Workstation.png" Width="400px" />
&nbsp;&nbsp;&nbsp;
    <asp:ImageButton ID="ImageButton7" runat="server" 
        ImageUrl="~/LG/OLED65B6V2.jpg" Width="400px" />
&nbsp;&nbsp;
    <asp:ImageButton ID="ImageButton8" runat="server" Height="238px" 
        ImageUrl="~/Redmi/2016083001547561mo09j4b.jpg" Width="250px" />
    </form>
</body>
</html>
