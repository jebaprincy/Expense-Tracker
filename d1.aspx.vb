Public Class d1
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Private Sub btn_ex_Click(sender As Object, e As EventArgs) Handles btn_ex.Click
        Response.Redirect("user.aspx")
    End Sub

    Private Sub btn_in_Click(sender As Object, e As EventArgs) Handles btn_in.Click
        Response.Redirect("d2.aspx")
    End Sub

    Private Sub btn_ds_Click(sender As Object, e As EventArgs) Handles btn_ds.Click
        Response.Redirect("dboard.aspx")
    End Sub
End Class