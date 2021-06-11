Imports System.Data
Imports System.Data.SqlClient

Public Class Users
    Private _id As Integer
    Private _name As String
    Private _type As String
    Private _pswd As String

    Public Property id As Integer
        Get
            Return _id
        End Get
        Set(value As Integer)
            _id = value
        End Set
    End Property
    Public Property name As String
        Get
            Return _name
        End Get
        Set(value As String)
            _name = value
        End Set
    End Property
    Public Property type As String
        Get
            Return _type
        End Get
        Set(value As String)
            _type = value
        End Set
    End Property
    Public Property pswd As String
        Get
            Return _pswd
        End Get
        Set(value As String)
            _pswd = value
        End Set
    End Property

    Public Function IniciarSesion() As Integer
        Dim existe As New Integer
        Dim tipoUser As String
        Dim cnx As New SqlConnection("Server=DESKTOP-OECLD19\SQLEXPRESS; database=ProyectoFinal; Integrated Security=True;")
        Dim cmd As New SqlCommand("dbo.validate_user", cnx)
        cmd.CommandType = CommandType.StoredProcedure
        cmd.Parameters.Add(New SqlParameter("@name", _name))
        cmd.Parameters.Add(New SqlParameter("@pswd", _pswd))
        cnx.Open()
        tipoUser = cmd.ExecuteScalar()
        cnx.Close()
        _type = tipoUser
        Return tipoUser
    End Function

    Public Function AltaUsuario() As Boolean
        Dim existe As New Integer
        Dim cnx As New SqlConnection("Server=DESKTOP-OECLD19\SQLEXPRESS; database=ProyectoFinal; Integrated Security=True;")
        Dim cmd As New SqlCommand("dbo.create_user", cnx)
        cmd.CommandType = CommandType.StoredProcedure
        cmd.Parameters.Add(New SqlParameter("@name", _name))
        cmd.Parameters.Add(New SqlParameter("@pswd", _pswd))
        cmd.Parameters.Add(New SqlParameter("@type", _type))
        cnx.Open()
        cmd.ExecuteScalar()
        cnx.Close()
    End Function
    Public Function ModificaUsuario() As Boolean
        Dim existe As New Integer
        Dim cnx As New SqlConnection("Server=DESKTOP-OECLD19\SQLEXPRESS; database=ProyectoFinal; Integrated Security=True;")
        Dim cmd As New SqlCommand("dbo.modify_user", cnx)
        cmd.CommandType = CommandType.StoredProcedure
        cmd.Parameters.Add(New SqlParameter("@id", _name))
        cmd.Parameters.Add(New SqlParameter("@name", _name))
        cmd.Parameters.Add(New SqlParameter("@pswd", _pswd))
        cnx.Open()
        cmd.ExecuteScalar()
        cnx.Close()
    End Function
    Public Function BajaUsuario() As Boolean
        Dim existe As New Integer
        Dim cnx As New SqlConnection("Server=DESKTOP-OECLD19\SQLEXPRESS; database=ProyectoFinal; Integrated Security=True;")
        Dim cmd As New SqlCommand("dbo.delete_user", cnx)
        cmd.CommandType = CommandType.StoredProcedure
        cmd.Parameters.Add(New SqlParameter("@id", _id))
        cnx.Open()
        cmd.ExecuteScalar()
        cnx.Close()
    End Function
End Class
