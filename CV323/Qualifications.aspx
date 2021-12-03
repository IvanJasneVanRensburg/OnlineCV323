<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Qualifications.aspx.vb" Inherits="CV323.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="StyleSheet1.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="btnDefault" runat="server" CssClass="button" Text="Main Page" />
            <asp:Button ID="btnAboutMe" runat="server" CssClass="button" Text="About Me" />
            <asp:Button ID="btnContact" runat="server" CssClass="button" Text="Contact Me" />
            <br />
            <br />
        </div>
        <embed src="CV/Ivan Jansen van Rensburg 31683320 CV.pdf"  width="1000" align="center" height="900" type="application/pdf">
        <p>
        <asp:Button ID="btnDownload" runat="server" CssClass="button" Text="Download CV" />

        </p>

    </form>
</body>
</html>
