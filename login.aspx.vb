Public Class login
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Private Sub btn_signin_Click(sender As Object, e As EventArgs) Handles btn_signin.Click
        Response.Redirect("d1.aspx")
    End Sub

    Private Sub btn_new_Click(sender As Object, e As EventArgs) Handles btn_new.Click
        Response.Redirect("newregister.aspx")
    End Sub

End Class