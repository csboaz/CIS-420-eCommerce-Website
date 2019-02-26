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
            width: 67px;
            height: 84px;
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
        .auto-style13 {
            width: 1245px;
            height: 609px;
            margin-left: 100px;
        }
        </style>
    
    </head>
<body style = " height: 899px; width: 1505px; margin-left: 0px; margin-top: 0px;">
    <form id="form1" runat="server">
    <table class="auto-style1">
        <tr style ="width: 1100px;height: 110px">
            <td class="auto-style10" style="font-size: 65px; color: #33CCCC; font-family: Forte; background-color: white;">
                Sweet Karoline&#39;s Cakes</td>

            <td style ="color: #009999; background-color: white;" class="auto-style2">

                
                <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal" OnMenuItemClick="Menu1_MenuItemClick">
                    <Items>
                        <asp:MenuItem Text="Home" Value="Home" NavigateUrl="~/SweetKarolinesCakesHome.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="Shop" Value="Shop"></asp:MenuItem>
                        <asp:MenuItem Text="Gallery" Value="Gallery"></asp:MenuItem>
                        <asp:MenuItem Text="Contact" Value="Contact" NavigateUrl="~/ContactPage.aspx"></asp:MenuItem>
                    </Items>
                    <StaticMenuItemStyle BackColor="White" BorderColor="White" Font-Bold="True" Font-Names="Forte" Font-Size="XX-Large" HorizontalPadding="35px" ForeColor="#33CCCC" />
                </asp:Menu>

                
            </td>
            
            <td style ="background-color: white;" class="auto-style11">
                <img class="auto-style6" src="Images/magnifier-1724298_1280.png" />&nbsp;
                <img class="auto-style7" src="Images/account%20icon.jpg" />
                <img alt="" class="auto-style6" src="Images/cart%20symbol-2485366_640.png" /></td>
        </tr>
        </table>
        
    
    </form>
    <table class="auto-style9">
        <tr>
            <td class="auto-style12" style="background-color: #FF0000">
                
                <img class="auto-style13" src="Images/american%20girl%20cake.jpg" /></td>

        </tr>
    </table>
</body>
</html>
