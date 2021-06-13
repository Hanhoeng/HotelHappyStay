Imports ClassHotelHappyStay
Public Class ResCrear
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        Response.Redirect("Reservacion.aspx")
    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim reserv As New ClassHotelHappyStay.Reservacion
        reserv.user_id = txtUserID.Text
        reserv.huesped_id = txtHuespedID.Text
        reserv.hab_id = txtHabID.Text
        reserv.factura_id = txtFacturaID.Text
        reserv.in_date = txtInDate.Text
        reserv.out_date = txtOutDate.Text
        reserv.status = drlStatus.Text
        reserv.observaciones = txtObservaciones.Text
        reserv.CreaReservacion()
        MsgBox("Reservacion creada!")
    End Sub
End Class