Imports ClassHotelHappyStay
Public Class Formulario_web13
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnFacGuardar_Click(sender As Object, e As EventArgs) Handles btnFacGuardar.Click
        Dim fac As New Factura
        fac.tipo = drlTipo.Text
        fac.monto = txtMonto.Text
        fac.AltaFactura()
        MsgBox("Factura registrada!")
    End Sub

    Protected Sub btnRegFac_Click(sender As Object, e As EventArgs) Handles btnRegFac.Click
        Response.Redirect("Factura.aspx")
    End Sub
End Class