Public Class WebForm4
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnDefault_Click(sender As Object, e As EventArgs) Handles btnDefault.Click
        Response.Redirect("Default.aspx")
    End Sub

    Protected Sub btnQualifications_Click(sender As Object, e As EventArgs) Handles btnQualifications.Click
        Response.Redirect("Qualifications.aspx")
    End Sub

    Protected Sub btnAboutMe_Click(sender As Object, e As EventArgs) Handles btnAboutMe.Click
        Response.Redirect("AboutMe.aspx")
    End Sub
End Class