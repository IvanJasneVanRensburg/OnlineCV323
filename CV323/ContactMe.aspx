<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="ContactMe.aspx.vb" Inherits="CV323.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="StyleSheet1.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript">
        window.addEventListener('DOMContentLoaded', function (e) {
            const loader = document.querySelector('.loader');
            $(loader).fadeOut('slow');
        });
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="btnDefault" runat="server" CssClass="button" Text="Main Page" />
            <asp:Button ID="btnQualifications" runat="server" CssClass="button" Text="Qualifications" />
            <asp:Button ID="btnAboutMe" runat="server" CssClass="button" Text="About Me" Visible="False" />
            <p>

                <asp:Label ID="Label1" runat="server" Text="Feel free to contact me:    " CssClass="lbl" Font-Names="Arial Rounded MT Bold" Font-Size="XX-Large"></asp:Label>
                <asp:Label ID="Label2" runat="server" Text="+27 79 983 7250" CssClass="lbl" Font-Names="Arial Rounded MT Bold" Font-Size="XX-Large"></asp:Label>
            </p>
            <asp:Label ID="Label4" runat="server" Text="Feel free to contact me:    " CssClass="lbl" Font-Names="Arial Rounded MT Bold" Font-Size="XX-Large" Visible="False"></asp:Label>
            <asp:Label ID="Label3" runat="server" Text="ivanjvr12@gmail.com" CssClass="lbl" Font-Names="Arial Rounded MT Bold" Font-Size="XX-Large"></asp:Label>
            <p>
                <div class="embedsocial-hashtag" data-ref="7c684d6d8af405862bdbc6e2cb076d561facfd08"></div><script>(function (d, s, id) { var js; if (d.getElementById(id)) { return; } js = d.createElement(s); js.id = id; js.src = "https://embedsocial.com/cdn/ht.js"; d.getElementsByTagName("head")[0].appendChild(js); }(document, "script", "EmbedSocialHashtagScript"));</script>
            </p>
        </div>
    </form>
</body>
</html>
