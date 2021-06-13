Imports ClassHotelHappyStay

Public Class ResConsultaHuesped
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        Response.Redirect("Reservacion.aspx")
    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim reserv As New ClassHotelHappyStay.Reservacion
        reserv.ide = txtID.Text
        reserv.ReservacionConsultaHuesped()
        txtFacturaID.Text = reserv.factura_id
        txtHabID.Text = reserv.hab_id
        txtHuespedID.Text = reserv.huesped_id
        txtInDate.Text = reserv.in_date
        txtObservaciones.Text = reserv.observaciones
        txtOutDate.Text = reserv.out_date
        txtUserID.Text = reserv.user_id
    End Sub
End Class