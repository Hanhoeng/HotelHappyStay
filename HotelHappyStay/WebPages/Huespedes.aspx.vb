Public Class Formulario_web1
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnConsultar_Click(sender As Object, e As EventArgs) Handles btnConsultar.Click
        Response.Redirect("HuesConsultar.aspx")
    End Sub

    Protected Sub btnModificar_Click(sender As Object, e As EventArgs) Handles btnModificar.Click
        Response.Redirect("HuesModificar.aspx")
    End Sub

    Protected Sub btnNuevo_Click(sender As Object, e As EventArgs) Handles btnNuevo.Click
        Response.Redirect("HuesNuevo.aspx")
    End Sub

    Protected Sub btnBorrar_Click(sender As Object, e As EventArgs) Handles btnBorrar.Click
        Response.Redirect("HuesEliminar.aspx")
    End Sub

    Protected Sub btnRegresa_Click(sender As Object, e As EventArgs) Handles btnRegresa.Click
        Response.Redirect("Menu.aspx")
    End Sub
End Class