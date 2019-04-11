<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #nav
        {
            margin: 0px;
        }
        #nav ul
        {
            padding: 0;
            list-style: none;
        }
        #nav ul li
        {
            float: left;
            text-align: center;
            width: 150px;
            margin: 1px;
        }
        #nav ul li a
        {
            color: #33CCCC;
            text-decoration: none;
            font-family: Forte;
            font-size: 2em;
            background: white;
            display: block;
            padding: 10px;
        }
        #nav ul li a:hover
        {
            background: white;
            color: #CC00CC;
        }
        #nav ul li ul
        {
            display:none;
        }
        #nav ul li:hover ul
        {
            display:block;
            position: fixed;
        }
        #footer {
	        background-color: #CC00CC;
	        margin: 0;
	        padding: 0;
	        width: 1500px;
        }
        #footer div {
	        margin: 0 auto;
	        max-width: 1500px;
	        overflow: hidden;
	        padding: 25px 0 25px;
        }
        .auto-style1 {
            height: 215px;
            width: 1500px;
        }
        .auto-style2 {
            width: 2188px;
            height: 110px;
        }
        .auto-style3 {
            width: 924px;
            height: 110px;
        }
        .auto-style6 {
            width: 60px;
            height: 78px;
        }
        .auto-style7 {
            height: 215px;
            width: 1500px;
            margin-left: 0px;
            margin-bottom: 0px;
        }
        .auto-style8 {
            width: 500px;
            height: 110px;
        }
        .auto-style9 {
            height: 353px;
            width: 1502px;
            margin-top: 0px;
        }
        .auto-style10 {
            width: 321px;
        }
        .auto-style11 {
            width: 764px;
        }
        .auto-style12 {
            height: 62px;
        }
        .auto-style13 {
            height: 62px;
            width: 764px;
        }
        .auto-style14 {
            width: 60px;
            height: 68px;
        }
        .auto-style15 {
            width: 383px;
            height: 301px;
            margin-top: 0px;
        }
        .auto-style16 {
            height: 62px;
            width: 321px;
        }
        .auto-style17 {
                     width: 86px;
                     height: 80px;
                     margin-left: 9px;
                     margin-top: 0px;
                 }
                 .auto-style18 {
                     width: 90px;
                     height: 80px;
                     margin-left: 666px;
                 }
                 .auto-style19 {
                     width: 86px;
                     height: 80px;
                     margin-left: 4px;
                 }
                 .auto-style20 {
                     width: 1500px;
                     height: 175px;
                     margin-top: 0px;
                     margin-bottom: 0px;
                 }
                 .auto-style21 {
                     width: 100%;
                     height: 180px;
                 }
        .auto-style22 {
            width: 1500px;
            height: 105px;
            margin-top: 0px;
            margin-bottom: 0px;
        }
        .auto-style23 {
            width: 1492px;
            height: 303px;
        }
        .auto-style24 {
            height: 128px;
        }
    </style>
</head>
<body style = "height: 625px; margin-right: 0px; width: 1500px; margin-left: 0px; margin-top: 0px; background-color: #FFFFFF; ">
    <form id="form1" runat="server" class="auto-style7" style="background-color: #FFFFFF">
            <table class="auto-style1">
        <tr style ="width: 1100px;">
            <td class="auto-style3" style="font-size: 65px; color: #CC00CC; font-family: Forte; background-color: #FFFFFF;">
                Sweet Karoline&#39;s Cakes</td>

            <td style ="color: #CC00CC; background-color: #FFFFFF;" class="auto-style2">

                <div id="nav">
                    <ul>
                        <li><a href="SweetKarolinesCakesHome.aspx">Home</a></li>
                        <li><a href="#">Shop</a>
                            <ul>
                                <li><a href="#">Cakes</a></li>
                                <li><a href="#">Cupcakes</a></li>
                            </ul>
                        </li>
                        <li><a href="#">Blog</a></li>
                        <li><a href="Contact.aspx">About</a></li>
                    </ul>
                </div>

            </td>

            <td style ="background-color: #FFFFFF;" class="auto-style8">
                <img class="auto-style14" src="Images/magnifier-1724298_1280.png" />&nbsp;
                <img class="auto-style6" src="Images/account%20icon.jpg" />
                <img alt="" class="auto-style14" src="Images/cart%20symbol-2485366_640.png" /></td>
        </tr>
        </table>
    </form>
    <table>
        <tr>
            <td>
                <div id="googleMap" style="width:100%; height:300px;">
                    <a href="https://www.google.com/maps/place/303+E+7th+St,+Jeffersonville,+IN+47130/@38.2757137,-85.7404187,15z/data=!4m5!3m4!1s0x886972f6b0be0e07:0x61c1adb61a514133!8m2!3d38.2766316!4d-85.740821" class="map">
                    <img src="Images/StoreMap.PNG" class="auto-style23" /></a>
                </div>

            </td>
        </tr>
    </table>
    <table class="auto-style9" style="background-color: #FFFFFF">
        <tr>
            <td class="auto-style16" style="background-color: #CC00CC">

            </td>
            <td class="auto-style13" style="background-color: #CC00CC; font-size: x-large; font-family: Forte; font-weight: bolder; color: #FFFFFF;">
                
                About Us</td>
            <td class="auto-style12" style="background-color: #CC00CC; font-family: Forte; font-size: x-large; font-weight: bolder; color: #FFFFFF;">

                Contact Us</td>
        </tr>
        <tr>
            
            <td style="background-color: white" class="auto-style10">

                <img alt="" class="auto-style15" src="Images/life-is-what-you-bake-it-tv.jpg" style="background-color: #33CCCC" /></td>
            <td style="background-color: #FFFFFF; font-family: 'Gill Sans MT'; font-size: medium; font-weight: bolder; color: #CC00CC;" class="auto-style11">
                
                Sweet Karoline&#39;s Cakes is a locally owned and operated homemade cake shop in Louisville, KY. We make cakes, cupcakes, and other assorted desserts for all occasions and can even make gluten/dairy-free treats! We would be ecstatic to hear from you and answer any questions you may have! </td>
        <td style="background-color: #FFFFFF; font-family: 'Gill Sans MT'; font-size: medium; font-weight: bolder; color: #CC00CC;">

            Phone: (502) 417-8179<br />
            <br />
            Email: sweetkarolinescakes@gmail.com
            <br />
            <br />

        </td>
        </tr>

    </table>
    <table class="auto-style20">
            <tr style ="width: 1500px">
                <td>
            <div id="footer" class="auto-style21">
			<div class="auto-style24">
				<div class="auto-style22">
					<a href="https://www.facebook.com/" class="facebook">
                        <img src="Images/facebook-2170419_640.png" class="auto-style18" /></a>
					<a href="https://www.instagram.com" class="instagram">
                        <img src="Images/instagram-2170420_640.png" class="auto-style17" /></a>&nbsp;
                    <a href="https://www.twitter.com" class="twitter">
                        <img src="Images/twitter-2170426_640.png" class="auto-style19" /></a></div>
			</div>
		</div>
                </td>
           </tr>
        </table>
</body>
</html>
