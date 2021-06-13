Imports ClassHotelHappyStay
Public Class FacEliminar
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnRegresar_Click(sender As Object, e As EventArgs) Handles btnRegresar.Click
        Response.Redirect("Factura.aspx")
    End Sub

    Protected Sub btnEliminar_Click(sender As Object, e As EventArgs) Handles btnEliminar.Click
        Dim fac As New Factura
        fac.id = txtID.Text
        fac.BajaFactura()
        MsgBox("Factura eliminada")
    End Sub
End Class