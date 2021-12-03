Public Class WebForm2
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button2_Click(sender As Object, e As EventArgs)

    End Sub

    Protected Sub btnDefault_Click(sender As Object, e As EventArgs) Handles btnDefault.Click
        Response.Redirect("Default.aspx")
    End Sub

    Protected Sub btnAboutMe_Click(sender As Object, e As EventArgs) Handles btnAboutMe.Click
        Response.Redirect("AboutMe.aspx")
    End Sub

    Protected Sub btnContact_Click(sender As Object, e As EventArgs) Handles btnContact.Click
        Response.Redirect("ContactMe.aspx")
    End Sub

    Protected Sub btnDownload_Click(sender As Object, e As EventArgs) Handles btnDownload.Click
        Response.ContentType = "Application/pdf"

        Response.AppendHeader("Content-Disposition", "attachment; filename=Ivan Jansen van Rensburg 31683320 CV.pdf")

        Response.TransmitFile(Server.MapPath("CV/Ivan Jansen van Rensburg 31683320 CV.pdf"))

        Response.End()
    End Sub
End Class