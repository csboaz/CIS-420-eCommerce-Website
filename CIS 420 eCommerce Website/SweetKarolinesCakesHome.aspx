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
            height: 280px;
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
            height: 256px;
            text-align: center;
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
<body style = " height: 897px; width: 1505px; margin-left: 0px; margin-top: 0px; margin-bottom: 0px;">
   

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
                        <li><a href="#">Blog</a></li>
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
                <asp:Button ID="Button1" runat="server" BackColor="#CC0099" BorderColor="#CC0099" ForeColor="White" Text="&lt;&lt;&lt;" OnClick="Button1_Click" />
                <asp:Image ID="Image1" runat="server" height="256px" Width="250px" ImageUrl="~/Images/The Beatles Cake.jpg"/>
                <asp:Image ID="Image2" runat="server" height="256px" Width="250px" ImageUrl="~/Images/oreo cupcakes.jpg" CssClass="auto-style21"/>
                <asp:Image ID="Image3" runat="server" height="256px" Width="250px" ImageUrl="~/Images/minion cupcakes.jpg" CssClass="auto-style23"/>
                <asp:Image ID="Image4" runat="server" height="256px" Width="250px" ImageUrl="~/Images/dolphincake.jpg" CssClass="auto-style22"/>
                <asp:Image ID="Image5" runat="server" height="256px" Width="250px" ImageUrl="~/Images/Louisville Cake.jpg"/>
                <asp:Button ID="Button2" runat="server" BackColor="#CC0099" BorderColor="#CC0099" ForeColor="White" Text="&gt;&gt;&gt;" OnClick="Button2_Click" />
             <style>   
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
                 .auto-style20 {
                     height: 102px;
                 }
                 .auto-style21 {
                     margin-left: 10px;
                 }
                 .auto-style22 {
                     margin-left: 10px;
                     margin-right: 10px;
                 }
                 .auto-style23 {
                     margin-left: 10px;
                     margin-right: 5px;
                 }
                 .auto-style24 {
                     margin-bottom: 0px;
                 }
                 </style>
                </td>
        </tr>
    </table>
        <table>
            <tr>
                <td style ="height: 400px; width: 1500px">
                    
                </td>
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
