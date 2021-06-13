Imports ClassHotelHappyStay

Public Class HabConsultar
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnRegresar_Click(sender As Object, e As EventArgs) Handles btnRegresar.Click
        Response.Redirect("Habitaciones.aspx")
    End Sub

    Protected Sub btnConsultar_Click(sender As Object, e As EventArgs) Handles btnConsultar.Click
        Dim hab As New habitacion
        hab.id = txtID.Text
        hab.HabitacionConsulta()
        txtNumero.Text = hab.numero
        txtTipo.Text = hab.tipo
        txtSucursal.Text = hab.sucursal
    End Sub
End Class