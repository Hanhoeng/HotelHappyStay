Imports ClassHotelHappyStay
Public Class ResConsultarFecha
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnRegresar_Click(sender As Object, e As EventArgs) Handles btnRegresar.Click
        Response.Redirect("Reservacion.aspx")
    End Sub

    Protected Sub btnConsultar_Click(sender As Object, e As EventArgs) Handles btnConsultar.Click
        Dim reserv As New ClassHotelHappyStay.Reservacion
        reserv.in_date = txtInDate.Text
        reserv.out_date = txtOutDate.Text
        reserv.ReservacionConsultaFecha()
        txtFacturaID.Text = reserv.factura_id
        txtHabID.Text = reserv.hab_id
        txtHuespedID.Text = reserv.huesped_id
        txtID.Text = reserv.ide
        txtObservaciones.Text = reserv.observaciones
        drlStatus.Text = reserv.status
        txtUserID.Text = reserv.user_id
    End Sub
End Class