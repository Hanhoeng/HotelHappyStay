Public Class Reservacion
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnRegresar_Click(sender As Object, e As EventArgs) Handles btnRegresar.Click
        Response.Redirect("Menu.aspx")
    End Sub

    Protected Sub btnEliminar_Click(sender As Object, e As EventArgs) Handles btnEliminar.Click
        Response.Redirect("ResEliminar.aspx")
    End Sub

    Protected Sub btnCrear_Click(sender As Object, e As EventArgs) Handles btnCrear.Click
        Response.Redirect("ResCrear.aspx")
    End Sub

    Protected Sub btnConsultaHue_Click(sender As Object, e As EventArgs) Handles btnConsultaHue.Click
        Response.Redirect("ResConsultaHuesped.aspx")
    End Sub
End Class