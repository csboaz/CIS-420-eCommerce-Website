<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 230px;
            width: 1500px;
        }
        .auto-style2 {
            width: 2188px;
        }
        .auto-style3 {
            width: 926px;
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
        }
        .auto-style9 {
            height: 325px;
            width: 1500px;
            margin-top: 0px;
        }
        .auto-style10 {
            width: 353px;
        }
        .auto-style11 {
            width: 764px;
        }
        .auto-style12 {
            height: 77px;
        }
        .auto-style13 {
            height: 77px;
            width: 764px;
        }
        .auto-style14 {
            width: 60px;
            height: 68px;
        }
    </style>
</head>
<body style = "height: 625px; margin-right: 0px; width: 1500px; margin-left: 0px; margin-top: 0px;">
    <form id="form1" runat="server" class="auto-style7">
            <table class="auto-style1">
        <tr style ="width: 1100px;height: 110px">
            <td class="auto-style3" style="font-size: 65px; color: #33CCCC; font-family: Forte; background-color: white;">
                Sweet Karoline&#39;s Cakes</td>

            <td style ="color: #009999; background-color: white;" class="auto-style2">

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

            <td style ="background-color: white;" class="auto-style8">
                <img class="auto-style14" src="Images/magnifier-1724298_1280.png" />&nbsp;
                <img class="auto-style6" src="Images/account%20icon.jpg" />
                <img alt="" class="auto-style14" src="Images/cart%20symbol-2485366_640.png" /></td>
        </tr>
        </table>
    </form>
    <table class="auto-style9" style="background-color: white">
        <tr>
            <td class="auto-style12" style="background-color: #FFFFFF">

            </td>
            <td class="auto-style13" style="background-color: #FFFFFF; font-size: x-large; font-family: 'Gill Sans MT';">
                
                About Us</td>
            <td class="auto-style12" style="background-color: #FFFFFF; font-family: 'Gill Sans MT'; font-size: x-large;">

                Contact Us</td>
        </tr>
        <tr>
            
            <td style="background-color: white" class="auto-style10">

                *Insert Picture of Karoline*</td>
            <td style="background-color: white; font-family: 'Gill Sans MT';" class="auto-style11">
                
                Sweet Karoline&#39;s Cakes is a locally owned and operated homemade cake shop in Louisville, KY. We make cakes, cupcakes, and other assorted desserts for all occasions and can even make gluten/dairy-free treats! We would be ecstatic to hear from you and answer any questions you may have! </td>
        <td style="background-color: white; font-family: 'Gill Sans MT'; font-size: medium;">

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
