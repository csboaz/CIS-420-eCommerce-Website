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
        .auto-style1 {
            height: 265px;
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
            height: 245px;
            width: 1500px;
            margin-left: 0px;
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
                                <li><a href="#">Treats</a></li>
                            </ul>
                        </li>
                        <li><a href="#">Gallery</a></li>
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
    <table class="auto-style9" style="background-color: #33CCCC">
        <tr>
            <td class="auto-style16" style="background-color: #FF00FF">

            </td>
            <td class="auto-style13" style="background-color: #FF00FF; font-size: x-large; font-family: Forte; font-weight: bolder; color: #FFFFFF;">
                
                About Us</td>
            <td class="auto-style12" style="background-color: #FF00FF; font-family: Forte; font-size: x-large; font-weight: bolder; color: #FFFFFF;">

                Contact Us</td>
        </tr>
        <tr>
            
            <td style="background-color: white" class="auto-style10">

                <img alt="" class="auto-style15" src="Images/life-is-what-you-bake-it-tv.jpg" style="background-color: #33CCCC" /></td>
            <td style="background-color: #33CCCC; font-family: 'Gill Sans MT'; font-size: medium; font-weight: bolder; color: #CC00CC;" class="auto-style11">
                
                Sweet Karoline&#39;s Cakes is a locally owned and operated homemade cake shop in Louisville, KY. We make cakes, cupcakes, and other assorted desserts for all occasions and can even make gluten/dairy-free treats! We would be ecstatic to hear from you and answer any questions you may have! </td>
        <td style="background-color: #33CCCC; font-family: 'Gill Sans MT'; font-size: medium; font-weight: bolder; color: #CC00CC;">

            Phone: (502) 417-8179<br />
            <br />
            Email: sweetkarolinescakes@gmail.com
            <br />
            <br />

        </td>
        </tr>

    </table>
</body>
</html>
