Imports ClassHotelHappyStay
Public Class HabEliminar
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnRegresar_Click(sender As Object, e As EventArgs) Handles btnRegresar.Click
        Response.Redirect("Habitaciones.aspx")
    End Sub

    Protected Sub btnEliminar_Click(sender As Object, e As EventArgs) Handles btnEliminar.Click
        Dim hab As New habitacion
        hab.id = txtID.Text
        hab.BajaHabitacion()
        MsgBox("Habitacion eliminada!")
    End Sub
End Class