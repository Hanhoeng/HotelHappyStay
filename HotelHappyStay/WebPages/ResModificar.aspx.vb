Imports ClassHotelHappyStay
Public Class ResModificar
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        Response.Redirect("Reservacion.aspx")
    End Sub

    Protected Sub btnModificar_Click(sender As Object, e As EventArgs) Handles btnModificar.Click
        Dim reserv As New ClassHotelHappyStay.Reservacion
        reserv.ide = txtID.Text
        reserv.user_id = txtHuespedID.Text
        reserv.hab_id = txtHabID.Text
        reserv.factura_id = txtFacturaID.Text
        reserv.in_date = txtInDate.Text
        reserv.out_date = txtOutDate.Text
        reserv.status = drlStatus.Text
        reserv.ModificaReservacion()
        MsgBox("Reservacion modificada!")
    End Sub
End Class