Imports ClassHotelHappyStay

Public Class HabModificar
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnRegresar_Click(sender As Object, e As EventArgs) Handles btnRegresar.Click
        Response.Redirect("Habitaciones.aspx")
    End Sub

    Protected Sub btnModificar_Click(sender As Object, e As EventArgs) Handles btnModificar.Click
        Dim hab As New habitacion
        hab.id = txtID.Text
        hab.numero = txtNumero.Text
        hab.tipo = drlTipo.Text
        hab.sucursal = drlSucursal.Text
        hab.ModificacionHabitacion()
        MsgBox("Habitacion modificada!")
    End Sub
End Class