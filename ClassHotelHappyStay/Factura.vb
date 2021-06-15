Imports System.Data
Imports System.Data.SqlClient

Public Class Factura
    Private _id As Integer
    Private _tipo As String
    Private _monto As Integer

    Public Property id As Integer
        Get
            Return _id
        End Get
        Set(value As Integer)
            _id = value
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
    Public Property monto As Integer
        Get
            Return _monto
        End Get
        Set(value As Integer)
            _monto = value
        End Set
    End Property

    Public Function AltaFactura() As Boolean
        Dim existe As New Integer
        Dim cnx As New SqlConnection("Server=DESKTOP-SLN622U; database=Hotel; Integrated Security=True;")
        Dim cmd As New SqlCommand("dbo.create_factura", cnx)
        cmd.CommandType = CommandType.StoredProcedure
        cmd.Parameters.Add(New SqlParameter("@tipo", tipo))
        cmd.Parameters.Add(New SqlParameter("@monto", monto))
        cnx.Open()
        cmd.ExecuteScalar()
        cnx.Close()
    End Function

    Public Function BajaFactura() As Boolean
        Dim existe As New Integer
        Dim cnx As New SqlConnection("Server=DESKTOP-SLN622U; database=Hotel; Integrated Security=True;")
        Dim cmd As New SqlCommand("dbo.delete_factura", cnx)
        cmd.CommandType = CommandType.StoredProcedure
        cmd.Parameters.Add(New SqlParameter("@id", id))
        cnx.Open()
        cmd.ExecuteScalar()
        cnx.Close()
    End Function
    Public Function ModificacionFactura() As Boolean
        Dim existe As New Integer
        Dim cnx As New SqlConnection("Server=DESKTOP-SLN622U; database=Hotel; Integrated Security=True;")
        Dim cmd As New SqlCommand("dbo.modify_factura", cnx)
        cmd.CommandType = CommandType.StoredProcedure
        cmd.Parameters.Add(New SqlParameter("@id", id))
        cmd.Parameters.Add(New SqlParameter("@tipo", tipo))
        cmd.Parameters.Add(New SqlParameter("@monto", monto))
        cnx.Open()
        cmd.ExecuteScalar()
        cnx.Close()
    End Function

    Public Function FacturaConsulta() As Boolean
        Dim cnx As New SqlConnection("Server=DESKTOP-SLN622U; database=Hotel; Integrated Security=True;")
        Dim cmd As New SqlCommand("dbo.get_factura", cnx)
        cmd.CommandType = CommandType.StoredProcedure
        Dim tip As String
        Dim mont As Integer
        Dim pasar As Boolean
        cmd.Parameters.Add(New SqlParameter("@id", id))
        cnx.Open()
        Dim leer As SqlDataReader
        leer = cmd.ExecuteReader
        If leer.Read() Then
            tip = leer(1).ToString
            monto = leer(2).ToString
            tipo = tip
            monto = mont
            cnx.Close()
        End If
        If pasar Then
            Return False
        Else
            Return True
        End If
    End Function
End Class
