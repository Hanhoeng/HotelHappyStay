Imports ClassHotelHappyStay
Public Class FacConsultar
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnRegresar_Click(sender As Object, e As EventArgs) Handles btnRegresar.Click
        Response.Redirect("Factura.aspx")
    End Sub

    Protected Sub btnConsultar_Click(sender As Object, e As EventArgs) Handles btnConsultar.Click
        Dim fac As New Factura
        fac.id = txtID.Text
        fac.FacturaConsulta()
        txtTipo.Text = fac.tipo
        txtMonto.Text = fac.monto
    End Sub
End Class