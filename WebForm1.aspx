<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="dotnet_webform_classes.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal">
            <Items>
                <asp:MenuItem Text="Home" Value="Home"></asp:MenuItem>
                <asp:MenuItem Text="About" Value="About"></asp:MenuItem>
                <asp:MenuItem Text="Contact " Value="Contact "></asp:MenuItem>
                <asp:MenuItem Text="Gallery" Value="Gallery"></asp:MenuItem>
            </Items>
            <StaticHoverStyle BackColor="#009933" BorderColor="#66FF33" BorderStyle="Double" ForeColor="Black" />
            <StaticMenuItemStyle Font-Bold="False" Font-Italic="True" Font-Names="Cooper Std Black" Font-Strikeout="False" Font-Underline="True" ForeColor="#009933" Height="20px" HorizontalPadding="25px" ItemSpacing="15px" VerticalPadding="10px" />
            <StaticMenuStyle BackColor="Black" BorderColor="#009933" BorderStyle="Groove" HorizontalPadding="290px" />
        </asp:Menu>
        <div>
        </div>
        <p>
            <asp:Button ID="Button1" runat="server" BackColor="Black" BorderColor="#66FF33" BorderStyle="Groove" Font-Bold="False" Font-Names="Gill Sans Ultra Bold Condensed" ForeColor="#009933" Height="45px" Text="Sign In" Width="433px" />
        </p>
    </form>
</body>
</html>
