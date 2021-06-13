Public Class Formulario_web11
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnNuevoHab_Click(sender As Object, e As EventArgs) Handles btnNuevoHab.Click
        Response.Redirect("HabNuevo.aspx")
    End Sub

    Protected Sub btnRegresarHab_Click(sender As Object, e As EventArgs) Handles btnRegresarHab.Click
        Response.Redirect("Menu.aspx")
    End Sub

    Protected Sub btnModificarHab_Click(sender As Object, e As EventArgs) Handles btnModificarHab.Click
        Response.Redirect("HabModificar.aspx")
    End Sub

    Protected Sub btnConsultarHab_Click(sender As Object, e As EventArgs) Handles btnConsultarHab.Click
        Response.Redirect("HabConsultar.aspx")
    End Sub

    Protected Sub btnEliminar_Click(sender As Object, e As EventArgs) Handles btnEliminar.Click
        Response.Redirect("HabEliminar.aspx")
    End Sub

    Protected Sub btnDisponibilidad_Click(sender As Object, e As EventArgs) Handles btnDisponibilidad.Click
        Response.Redirect("HabDisponibilidad.aspx")
    End Sub
End Class