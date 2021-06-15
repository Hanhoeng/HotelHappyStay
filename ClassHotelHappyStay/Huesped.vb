Imports System.Data
Imports System.Data.SqlClient

Public Class Huesped
    Private _id As Integer
    Private _Nombre As String
    Private _telefono As Integer
    Private _tipo As String

    Public Property id As Integer
        Get
            Return _id
        End Get
        Set(value As Integer)
            _id = value
        End Set
    End Property
    Public Property Nombre As String
        Get
            Return _Nombre
        End Get
        Set(value As String)
            _Nombre = value
        End Set
    End Property
    Public Property telefono As Integer
        Get
            Return _telefono
        End Get
        Set(value As Integer)
            _telefono = value
        End Set
    End Property
    Public Property tipo As String
        Get
            Return _tipo
        End Get
        Set(value As String)
            _tipo = value
        End Set
    End Property
    Public Function HuespedConsulta(by As String) As Integer
        Dim opcion As String = by
        Dim existe As New Integer
        Dim cnx As New SqlConnection("Server=DESKTOP-SLN622U; database=Hotel; Integrated Security=True;")
        Dim nom, tip As String
        Dim tel, ide As Integer
        Dim pasar As Boolean

        Select Case opcion
            Case "id"
                Dim cmd As New SqlCommand("dbo.get_huesped_by_id", cnx)
                cmd.CommandType = CommandType.StoredProcedure
                cmd.Parameters.Add(New SqlParameter("@id", _id))
                cnx.Open()
                Dim leer As SqlDataReader = cmd.ExecuteReader
                If leer.Read() Then
                    ide = leer(0).ToString
                    nom = leer(1).ToString
                    tel = leer(2).ToString
                    tip = leer(3).ToString
                    id = ide
                    Nombre = nom
                    telefono = tel
                    tipo = tip
                    cnx.Close()
                End If
                If pasar Then
                    Return False
                Else
                    Return True
                End If
            Case "nombre"
                Dim cmd As New SqlCommand("dbo.get_huesped_by_name", cnx)
                cmd.CommandType = CommandType.StoredProcedure
                cmd.Parameters.Add(New SqlParameter("@nombre", _Nombre))
                cnx.Open()
                Dim leer As SqlDataReader = cmd.ExecuteReader
                If leer.Read() Then
                    ide = leer(0).ToString
                    nom = leer(1).ToString
                    tel = leer(2).ToString
                    tip = leer(3).ToString
                    id = ide
                    Nombre = nom
                    telefono = tel
                    tipo = tip
                    cnx.Close()
                End If
                If pasar Then
                    Return False
                Else
                    Return True
                End If
            Case "telefono"
                Dim cmd As New SqlCommand("dbo.get_huesped_by_phone", cnx)
                cmd.CommandType = CommandType.StoredProcedure
                cmd.Parameters.Add(New SqlParameter("@nombre", _Nombre))
                cnx.Open()
                Dim leer As SqlDataReader = cmd.ExecuteReader
                If leer.Read() Then
                    ide = leer(0).ToString
                    nom = leer(1).ToString
                    tel = leer(2).ToString
                    tip = leer(3).ToString
                    id = ide
                    Nombre = nom
                    telefono = tel
                    tipo = tip
                    cnx.Close()
                End If
                If pasar Then
                    Return False
                Else
                    Return True
                End If
            Case Else
                If pasar Then
                    Return False
                Else
                    Return True
                End If
        End Select
    End Function
    Public Function AltaHuesped() As Boolean
        Dim existe As New Integer
        Dim cnx As New SqlConnection("Server=DESKTOP-SLN622U; database=Hotel; Integrated Security=True;")
        Dim cmd As New SqlCommand("dbo.create_huesped", cnx)
        cmd.CommandType = CommandType.StoredProcedure
        cmd.Parameters.Add(New SqlParameter("@nombre", _Nombre))
        cmd.Parameters.Add(New SqlParameter("@telefono", _telefono))
        cmd.Parameters.Add(New SqlParameter("@tipo", _tipo))
        cnx.Open()
        cmd.ExecuteScalar()
        cnx.Close()
    End Function
    Public Function ModificaHuesped()
        Dim existe As New Integer
        Dim cnx As New SqlConnection("Server=DESKTOP-SLN622U; database=Hotel; Integrated Security=True;")
        Dim cmd As New SqlCommand("dbo.modify_huesped", cnx)
        cmd.CommandType = CommandType.StoredProcedure
        cmd.Parameters.Add(New SqlParameter("@id", _id))
        cmd.Parameters.Add(New SqlParameter("@nombre", _Nombre))
        cmd.Parameters.Add(New SqlParameter("@telefono", _telefono))
        cmd.Parameters.Add(New SqlParameter("@tipo", _tipo))
        cnx.Open()
        cmd.ExecuteScalar()
        cnx.Close()
    End Function
    Public Function BajaHuesped() As Boolean
        Dim existe As New Integer
        Dim cnx As New SqlConnection("Server=DESKTOP-SLN622U; database=Hotel; Integrated Security=True;")
        Dim cmd As New SqlCommand("dbo.delete_huesped", cnx)
        cmd.CommandType = CommandType.StoredProcedure
        cmd.Parameters.Add(New SqlParameter("@id", _id))
        cnx.Open()
        cmd.ExecuteScalar()
        cnx.Close()
    End Function
End Class