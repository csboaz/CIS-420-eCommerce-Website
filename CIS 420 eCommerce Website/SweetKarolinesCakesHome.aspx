﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SweetKarolinesCakesHome.aspx.cs" Inherits="SweetKarolinesCakesHome" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <title>
    </title>
    <style type="text/css">
        .auto-style1 {
            width: 1500px;
            height: 225px;
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
        </style>
    
    </head>
<body style = " height: 899px; width: 1505px; margin-left: 0px; margin-top: 0px;">
   

    <form id="form1" runat="server" style="background-color: #33CCCC">
    <table class="auto-style1">
        <tr style ="width: 1100px;height: 110px">
            <td class="auto-style10" style="font-size: 65px; color: #CC00CC; font-family: Forte; background-color: #33CCCC;">
                Sweet Karoline&#39;s Cakes</td>

            <td style ="color: #009999; background-color: #33CCCC;" class="auto-style2">

                
                <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal">
                    <Items>
                        <asp:MenuItem Text="Home" Value="Home" NavigateUrl="~/SweetKarolinesCakesHome.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="Shop" Value="Shop"></asp:MenuItem>
                        <asp:MenuItem Text="Gallery" Value="Gallery"></asp:MenuItem>
                        <asp:MenuItem Text="Contact" Value="Contact" NavigateUrl="~/Contact.aspx"></asp:MenuItem>
                    </Items>
                    <StaticMenuItemStyle BackColor="White" BorderColor="White" Font-Bold="True" Font-Names="Forte" Font-Size="XX-Large" HorizontalPadding="35px" ForeColor="#33CCCC" />
                </asp:Menu>

                
            </td>
            
            <td style ="background-color: #33CCCC;" class="auto-style11">
                <img class="auto-style6" src="Images/magnifier-1724298_1280.png" />&nbsp;
                <img class="auto-style7" src="Images/account%20icon.jpg" />
                <img alt="" class="auto-style6" src="Images/cart%20symbol-2485366_640.png" /></td>
        </tr>
        </table>
        
    
    </form>
    <table class="auto-style9">
        <tr>
            <td class="auto-style12" style="background-color: #33CCCC">
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
    </style>
    <div id="container" style="background-color: #33CCCC">
        <div id="sliderbox">
            <img src="Images/birthdaycake.jpg" class="auto-style14"/>
            <img src="Images/camouflagecake.jpg" class="auto-style14"/>
            <img src="Images/dolphincake.jpg" class="auto-style14"/>
            <img src="Images/Grasscake.jpg" class="auto-style14"/>
            <img src="Images/ladybugcupcakes.jpg" class="auto-style14"/>
            <img src="Images/legocake.jpg" class="auto-style14"/>
            <img src="Images/mermaidcake.jpg" class="auto-style14"/>
            <img src="Images/pandacake.jpg" class="auto-style14"/>
            <img src="Images/pinkcake.jpg" class="auto-style14"/>
            <img src="Images/pinkcupcakes.jpg" class="auto-style14"/>
            <img src="Images/popcorncake.jpg" class="auto-style14"/>
            <img src="Images/rainbowcake.jpg" class="auto-style14"/>
        </div>
      </div> 

        </tr>
    </table>
</body>
</html>
