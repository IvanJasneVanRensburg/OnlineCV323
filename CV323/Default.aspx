<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Default.aspx.vb" Inherits="CV323.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="StyleSheet1.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript">
        window.addEventListener('DOMContentLoaded', function(e) {
            const loader = document.querySelector('.loader');
            $(loader).fadeOut('slow');
        });
    </script>
</head>
	

<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="btnQualifications" runat="server" Text="Qualifications" CssClass="button" />
            <asp:Button ID="btnAbout" runat="server" Text="About me" CssClass="button" Visible="False" />
            <asp:Button ID="btnContact" runat="server" CssClass="button" Text="Contact me" />
        </div>
        <asp:Image ID="Image1" runat="server" CssClass="img" Height="494px" ImageUrl="~/WebApp_Images/0AC734F8-DC62-428D-9E70-A9E50DAFD9EE.jpeg" Width="270px" />
        
        <p>
            <asp:Label ID="Label3" runat="server" Font-Names="Arial Rounded MT Bold" Font-Size="XX-Large" Text="Hi, I'm Ivan Jansen van Rensburg and welcome to my CV." CssClass="lbl"></asp:Label>
        </p>
        <asp:Label ID="Label2" runat="server" CssClass="lbl" Font-Names="Arial Rounded MT Bold" Font-Size="XX-Large" Text="By the way I made this in ASP.NET with C#, HTML and CSS while using an API."></asp:Label>
        
    </form>

</body>
</html>
