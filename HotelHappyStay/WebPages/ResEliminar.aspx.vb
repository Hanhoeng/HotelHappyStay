Imports ClassHotelHappyStay

Public Class ResEliminar
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnRegresar_Click(sender As Object, e As EventArgs) Handles btnRegresar.Click
        Response.Redirect("Reservacion.aspx")
    End Sub

    Protected Sub btnEliminar_Click(sender As Object, e As EventArgs) Handles btnEliminar.Click
        Dim reserv As New ClassHotelHappyStay.Reservacion
        reserv.ide = txtID.Text
        reserv.BajaReservacion()
        MsgBox("Reservacion eliminada!")
    End Sub
End Class