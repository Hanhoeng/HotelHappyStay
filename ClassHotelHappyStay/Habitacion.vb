Imports System.Data
Imports System.Data.SqlClient

Public Class habitacion
    Private _id As Integer
    Private _numero As Integer
    Private _sucursal As String
    Private _tipo As String

    Public Property id As Integer
        Get
            Return _id
        End Get
        Set(value As Integer)
            _id = value
        End Set
    End Property
    Public Property numero As Integer
        Get
            Return _numero
        End Get
        Set(value As Integer)
            _numero = value
        End Set
    End Property
    Public Property sucursal As String
        Get
            Return _sucursal
        End Get
        Set(value As String)
            _sucursal = value
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

    Public Function HabitacionConsulta() As Boolean
        Dim cnx As New SqlConnection("Server=DESKTOP-OECLD19\SQLEXPRESS; database=ProyectoFinal; Integrated Security=True;")
        Dim cmd As New SqlCommand("dbo.get_habiracion", cnx)
        cmd.CommandType = CommandType.StoredProcedure
        Dim tipHab As String
        Dim numeroHab As Integer
        Dim pasar As Boolean
        cmd.Parameters.Add(New SqlParameter("@id", _id))
        cnx.Open()
        Dim leer As SqlDataReader
        leer = cmd.ExecuteReader
        If leer.Read() Then
            numeroHab = leer(1).ToString
            tipHab = leer(2).ToString

            numero = numeroHab
            tipo = tipHab

            cnx.Close()

        End If
        If pasar Then
            Return False
        Else
            Return True
        End If
    End Function
    Public Function AltaHabitacion() As Boolean
        Dim existe As New Integer
        Dim cnx As New SqlConnection("Server=DESKTOP-OECLD19\SQLEXPRESS; database=ProyectoFinal; Integrated Security=True;")
        Dim cmd As New SqlCommand("dbo.create_habitacion", cnx)
        cmd.CommandType = CommandType.StoredProcedure
        cmd.Parameters.Add(New SqlParameter("@numero", numero))
        cmd.Parameters.Add(New SqlParameter("@tipo", tipo))
        cnx.Open()
        cmd.ExecuteScalar()
        cnx.Close()
    End Function

    Public Function BajaHabitacion() As Boolean
        Dim existe As New Integer
        Dim cnx As New SqlConnection("Server=DESKTOP-OECLD19\SQLEXPRESS; database=ProyectoFinal; Integrated Security=True;")
        Dim cmd As New SqlCommand("dbo.delete_habitacion", cnx)
        cmd.CommandType = CommandType.StoredProcedure
        cmd.Parameters.Add(New SqlParameter("@id", id))
        cnx.Open()
        cmd.ExecuteScalar()
        cnx.Close()
    End Function
    Public Function ModificacionHabitacion() As Boolean
        Dim existe As New Integer
        Dim cnx As New SqlConnection("Server=DESKTOP-OECLD19\SQLEXPRESS; database=ProyectoFinal; Integrated Security=True;")
        Dim cmd As New SqlCommand("dbo.modify_habitacion", cnx)
        cmd.CommandType = CommandType.StoredProcedure
        cmd.Parameters.Add(New SqlParameter("@id", id))
        cmd.Parameters.Add(New SqlParameter("@numero", numero))
        cmd.Parameters.Add(New SqlParameter("@tipo", tipo))
        cmd.Parameters.Add(New SqlParameter("@sucursal", sucursal))
        cnx.Open()
        cmd.ExecuteScalar()
        cnx.Close()
    End Function
    Public Function Disponibilidad(check_in As DateTime, check_out As DateTime) As Boolean
        Dim estado As Boolean
        Dim cnx As New SqlConnection("Server=DESKTOP-OECLD19\SQLEXPRESS; database=ProyectoFinal; Integrated Security=True;")
        Dim cmd As New SqlCommand("dbo.get_habitacion_avalability", cnx)
        cmd.CommandType = CommandType.StoredProcedure
        cmd.Parameters.Add(New SqlParameter("@id", id))
        cmd.Parameters.Add(New SqlParameter("@check_in", check_in))
        cmd.Parameters.Add(New SqlParameter("@check_out", check_out))
        cnx.Open()
        estado = cmd.ExecuteScalar()
        Console.WriteLine(estado)
        cnx.Close()
        If estado Then
            Return True
        Else
            Return False
        End If
    End Function
End Class
