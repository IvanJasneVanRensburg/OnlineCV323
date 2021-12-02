<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Default.aspx.vb" Inherits="CV323.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="StyleSheet1.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
        .auto-style1 {
            border-radius: 4px;
            padding: 5px;
            display: block;
            margin-left: auto;
            margin-right: auto;
        }
    </style>
</head>
	

<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="btnQualifications" runat="server" Text="Qualifications" CssClass="button" />
            <asp:Button ID="btnAbout" runat="server" Text="About me" CssClass="button" />
            <asp:Button ID="btnContact" runat="server" CssClass="button" Text="Contact me" />
        </div>
        <asp:Image ID="Image1" runat="server" CssClass="img" Height="494px" ImageUrl="~/WebApp_Images/0AC734F8-DC62-428D-9E70-A9E50DAFD9EE.jpeg" Width="270px" />
    </form>
</body>
</html>
