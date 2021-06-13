Imports ClassHotelHappyStay
Public Class HabDisponibilidad
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnRegresar_Click(sender As Object, e As EventArgs) Handles btnRegresar.Click
        Response.Redirect("Habitaciones.aspx")
    End Sub

    Protected Sub btnRevisar_Click(sender As Object, e As EventArgs) Handles btnRevisar.Click
        Dim hab As New habitacion
        Dim estado As Boolean
        Dim checkin, checkout As DateTime
        hab.id = txtID.Text
        checkin = txtCheckIn.Text
        checkout = txtCheckOut.Text
        estado = hab.Disponibilidad(checkin, checkout)
        If estado <> False Then
            MsgBox("Habitacion disponible!")
        Else
            MsgBox("Habitacion no disponible!")
        End If
    End Sub
End Class