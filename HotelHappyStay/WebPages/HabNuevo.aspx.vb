Imports ClassHotelHappyStay

Public Class HueNuevo
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        Response.Redirect("Habitaciones.aspx")
    End Sub

    Protected Sub btnGuardar_Click(sender As Object, e As EventArgs) Handles btnGuardar.Click
        Dim hab As New habitacion
        hab.id = txtID.Text
        hab.numero = txtNumero.Text
        hab.tipo = drlTipo.Text
        hab.sucursal = drlSucursal.Text
        hab.AltaHabitacion()
        MsgBox("Habitacion guardada!")
    End Sub
End Class