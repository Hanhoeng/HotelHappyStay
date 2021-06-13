Public Class Formulario_web12
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnNuevoFac_Click(sender As Object, e As EventArgs) Handles btnNuevoFac.Click
        Response.Redirect("FacNueva.aspx")
    End Sub

    Protected Sub btnModificar_Click(sender As Object, e As EventArgs) Handles btnModificar.Click
        Response.Redirect("FacModifizar.aspx")
    End Sub

    Protected Sub btnConsultarFac_Click(sender As Object, e As EventArgs) Handles btnConsultarFac.Click
        Response.Redirect("FacConsultar.aspx")
    End Sub
End Class