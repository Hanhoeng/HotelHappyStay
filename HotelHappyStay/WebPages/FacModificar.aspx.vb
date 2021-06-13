Imports ClassHotelHappyStay
Public Class FacModificar
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnModificar_Click(sender As Object, e As EventArgs) Handles btnModificar.Click
        Dim fac As New Factura
        fac.id = txtID.Text
        fac.tipo = DropDownList1.Text
        fac.monto = txtMonto.Text
        fac.ModificacionFactura()
        MsgBox("Factura modificada!")
    End Sub
End Class