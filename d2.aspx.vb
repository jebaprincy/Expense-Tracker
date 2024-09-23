Public Class d2
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Private Sub btn_move_Click(sender As Object, e As EventArgs) Handles btn_move.Click
        Response.Redirect("dboard.aspx")
    End Sub
End Class