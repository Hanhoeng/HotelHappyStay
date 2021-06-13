Public Class Menu1
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnSalir_Click(sender As Object, e As EventArgs) Handles btnSalir.Click
        Response.Redirect("InicioSesion.aspx")
    End Sub

    Protected Sub btnHuespedes_Click(sender As Object, e As EventArgs) Handles btnHuespedes.Click
        Response.Redirect("Factura.aspx")
    End Sub

    Protected Sub btnHabitacion_Click(sender As Object, e As EventArgs) Handles btnHabitacion.Click
        Response.Redirect("Habitaciones.aspx")
    End Sub

    Protected Sub btnFactura_Click(sender As Object, e As EventArgs) Handles btnFactura.Click
        Response.Redirect("Huespedes.aspx")
    End Sub
End Class