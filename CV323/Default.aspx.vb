Public Class WebForm1
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnQualifications_Click(sender As Object, e As EventArgs) Handles btnQualifications.Click
        Response.Redirect("Qualifications.aspx")

    End Sub

    Protected Sub btnAbout_Click(sender As Object, e As EventArgs) Handles btnAbout.Click
        Response.Redirect("AboutMe.aspx")

    End Sub

    Protected Sub btnContact_Click(sender As Object, e As EventArgs) Handles btnContact.Click
        Response.Redirect("ContactMe.aspx")
    End Sub
End Class