<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SweetKarolinesCakesHome.aspx.cs" Inherits="SweetKarolinesCakesHome" %>

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
   

    <form id="form1" runat="server">
    <table class="auto-style1">
        <tr style ="width: 1100px;height: 110px">
            <td class="auto-style10" style="font-size: 65px; color: #33CCCC; font-family: Forte; background-color: #FFFFFF;">
                Sweet Karoline&#39;s Cakes</td>

            <td style ="color: #009999; background-color: #FFFFFF;" class="auto-style2">

                
                <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal" BackColor="#999999">
                    <Items>
                        <asp:MenuItem Text="Home" Value="Home" NavigateUrl="~/SweetKarolinesCakesHome.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="Shop" Value="Shop"></asp:MenuItem>
                        <asp:MenuItem Text="Gallery" Value="Gallery"></asp:MenuItem>
                        <asp:MenuItem Text="Contact" Value="Contact" NavigateUrl="~/Contact.aspx"></asp:MenuItem>
                    </Items>
                    <StaticMenuItemStyle BackColor="White" BorderColor="White" Font-Bold="True" Font-Names="Forte" Font-Size="XX-Large" HorizontalPadding="35px" ForeColor="#33CCCC" />
                    <StaticMenuStyle BackColor="#999999" />
                </asp:Menu>

                
            </td>
            
            <td style ="background-color: #FFFFFF;" class="auto-style11">
                <img class="auto-style6" src="Images/magnifier-1724298_1280.png" />&nbsp;
                <img class="auto-style7" src="Images/account%20icon.jpg" />
                <img alt="" class="auto-style6" src="Images/cart%20symbol-2485366_640.png" /></td>
        </tr>
        </table>
        
    
    </form>
    <table class="auto-style9">
        <tr>
            <td class="auto-style12" style="background-color: white">
             <style>

            #sliderbox{
            position: relative;
            width:1500px; 
            animation-name: slideranimation;
            animation-duration: 10s;
            animation-iteration-count: infinite;

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
                 .auto-style16 {
                     width: 1500px;
                 }
                 .auto-style17 {
                     left: 0px;
                     top: 0px;
                     width: 1434px;
                 }
                 .auto-style18 {
                     width: 250px;
                     height: 287px;
                 }
                 }
                 .auto-style13 {
                     width: 256px;
                     height: 241px;
                 }
                 .auto-style14 {
                     width: 358px;
                     height: 236px;
                 }
                 .auto-style15 {
                     width: 620px;
                 }
                 </style>
    <div id="container" class="auto-style16">
        <div id="sliderbox" class="auto-style15">
            <img alt="" class="auto-style13" src="Slider/legocake.jpg" />
            
            <img alt="" class="auto-style14" src="Slider/ladybugcupcakes.jpg" />
        </div>
   
      </div> 
        </tr>
    </table>
</body>
</html>
