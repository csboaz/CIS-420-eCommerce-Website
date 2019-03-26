<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Gallery.aspx.cs" Inherits="Gallery" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    </head>
<body>

    <form id="form1" runat="server">

          <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal">
                    <Items>
                        <asp:MenuItem Text="Home" Value="Home" NavigateUrl="~/SweetKarolinesCakesHome.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="Shop" Value="Shop"></asp:MenuItem>
                        <asp:MenuItem Text="Gallery" Value="Gallery" NavigateUrl="~/Gallery.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="Contact" Value="Contact" NavigateUrl="~/Contact.aspx"></asp:MenuItem>
                    </Items>
                    <StaticMenuItemStyle BackColor="White" BorderColor="White" Font-Bold="True" Font-Names="Forte" Font-Size="XX-Large" HorizontalPadding="35px" ForeColor="#33CCCC" />
                </asp:Menu>
    </form>
</body>
</html>
