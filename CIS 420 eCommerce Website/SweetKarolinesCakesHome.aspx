<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SweetKarolinesCakesHome.aspx.cs" Inherits="SweetKarolinesCakesHome" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <title>
    </title>
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
            width: 1500px;
            height: 215px;
            margin-top: 0px;
        }
        .auto-style2 {
            height: 110px;
            width: 52%;
        }
        .auto-style6 {
            width: 67px;
            height: 74px;
        }
        .auto-style7 {
            width: 64px;
            height: 87px;
        }
        .auto-style9 {
            width: 99%;
            height: 635px;
            margin-top: 0px;
        }
        .auto-style10 {
            height: 110px;
            width: 33%;
        }
        .auto-style11 {
            height: 110px;
            width: 23%;
        }
        .auto-style12 {
            height: 398px;
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

        </style>
    
    </head>
<body style = " height: 849px; width: 1505px; margin-left: 0px; margin-top: 0px;">
   

    <form id="form1" runat="server" style="background-color: #FFFFFF">
    <table class="auto-style1">
        <tr style ="width: 1100px;height: 110px">
            <td class="auto-style10" style="font-size: 65px; color: #CC00CC; font-family: Forte; background-color: white;">
                Sweet Karoline&#39;s Cakes</td>

            <td style ="color: #FFFFFF; background-color: #FFFFFF;" class="auto-style2">

                
                <div id="nav">
                    <ul>
                        <li><a href="SweetKarolinesCakesHome.aspx">Home</a></li>
                        <li><a href="#">Shop</a>
                            <ul>
                                <li><a href="#">Cakes</a></li>
                                <li><a href="#">Cupcakes</a></li>
                            </ul>
                        </li>
                        <li><a href="#">Gallery</a></li>
                        <li><a href="Contact.aspx">About</a></li>
                    </ul>
                </div>

                
            </td>
            
            <td style ="background-color: #FFFFFF;" class="auto-style11">
                <img class="auto-style6" src="Images/magnifier-1724298_1280.png" />&nbsp;
                <img class="auto-style7" src="Images/account%20icon.jpg" />
                <img alt="" class="auto-style6" src="Images/cart%20symbol-2485366_640.png" /></td>
        </tr>
        </table>
        
    
    <table class="auto-style9">
        <tr>
            <td class="auto-style12" style="background-color: #FFFFFF">
             <style>   
            #sliderbox{
            position: relative;
            width:400px; 
            animation-name: slideranimation;
            animation-duration: 10s; 
            }
        #sliderbox img{
            float: left;
        }
@keyframes slideranimation{
    0%{
        left: 0px;
    }
    20% /* 4second */
    {
        left: 0px;
    }
    25% /* 5 second */
    {
        left: -800px;
    }
    45% /* 9 second */ {
        left: -800px;
    }
    50% /* 10 second */
    {
        left: -1600px; 
    }


}
                 .auto-style14 {
                     width: 395px;
                     height: 298px;
                     margin-right: 0px;
                 }
                 .auto-style15 {
                     width: 86px;
                     height: 80px;
                     margin-left: 9px;
                     margin-top: 0px;
                 }
                 .auto-style16 {
                     width: 90px;
                     height: 80px;
                     margin-left: 666px;
                 }
                 .auto-style17 {
                     width: 86px;
                     height: 80px;
                     margin-left: 4px;
                 }
                 .auto-style18 {
                     width: 1500px;
                     height: 175px;
                     margin-top: 0px;
                     margin-bottom: 0px;
                 }
                 .auto-style19 {
                     width: 100%;
                     height: 180px;
                 }
                 </style>
    <div id="container" style="background-color: #FFFFFF">
        <div id="sliderbox">
            <img src="Images/birthdaycake.jpg" class="auto-style14"/>
            <img src="Images/camouflagecake.jpg" class="auto-style14"/>
        </div>
      </div> 

        </tr>
    </table>
        <table class="auto-style18">
            <tr style ="width: 1500px">
                <td>
            <div id="footer" class="auto-style19">
			<div>
				<div class="auto-style20">
					<a href="https://www.facebook.com/" class="facebook">
                        <img src="Images/facebook-2170419_640.png" class="auto-style16" /></a>
					<a href="https://www.instagram.com" class="instagram">
                        <img src="Images/instagram-2170420_640.png" class="auto-style15" /></a>&nbsp;
                    <a href="https://www.twitter.com" class="twitter">
                        <img src="Images/twitter-2170426_640.png" class="auto-style17" /></a></div>
			</div>
		</div>
                </td>
           </tr>
        </table>
    
    </form>
    </body>
</html>
