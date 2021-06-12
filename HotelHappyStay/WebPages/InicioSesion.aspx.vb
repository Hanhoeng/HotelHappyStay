Imports ClassHotelHappyStay
Public Class InicioSesion
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub
    Protected Sub btnIniciar_Click(sender As Object, e As EventArgs) Handles btnIniciar.Click
        Dim iniciarSesion As New Users
        With iniciarSesion
            .name = txtUsuario.Text
            .pswd = txtContrasena.Text
        End With
        If iniciarSesion.IniciarSesion <> False Then
            Response.Redirect("MenuModulos.aspx")
        Else
            MsgBox("Nombre o contraseña incorrecto")
        End If
    End Sub
End Class