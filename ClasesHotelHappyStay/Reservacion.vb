﻿Imports System.Data
Imports System.Data.SqlClient

Public Class Reservacion
    Public Property id As Integer
    Public Property user_id As Integer
    Public Property huesped_id As Integer
    Public Property hab_id As Integer
    Public Property factura_id As Integer
    Public Property in_date As Date
    Public Property out_date As Date
    Public Property status As String
    Public Property observaciones As String

    Public Function ReservacionConsultaHuesped() As Boolean
        Dim cnx As New SqlConnection("Server=DESKTOP-OECLD19\SQLEXPRESS; database=ProyectoFinal; Integrated Security=True;")
        Dim cmd As New SqlCommand("dbo.get_reservacion_by_huesped", cnx)
        cmd.CommandType = CommandType.StoredProcedure
        Dim stat, obser As String
        Dim ide, uide, hide, haide, fide As Integer
        Dim indate, outdate As Date
        Dim pasar As Boolean
        cmd.Parameters.Add(New SqlParameter("@id", huesped_id))
        cnx.Open()
        Dim leer As SqlDataReader
        leer = cmd.ExecuteReader
        If leer.Read() Then
            ide = leer(0).ToString
            uide = leer(1).ToString
            hide = leer(2).ToString
            haide = leer(3).ToString
            fide = leer(4).ToString
            indate = leer(5).ToString
            outdate = leer(6).ToString
            stat = leer(7).ToString
            obser = leer(8).ToString

            id = id
            user_id = uide
            huesped_id = hide
            hab_id = haide
            factura_id = fide
            in_date = indate
            out_date = outdate
            status = stat
            observaciones = obser
            cnx.Close()
        End If
        If pasar Then
            Return False
        Else
            Return True
        End If
    End Function
    Public Function ReservacionConsultaFecha() As Boolean
        Dim cnx As New SqlConnection("Server=DESKTOP-OECLD19\SQLEXPRESS; database=ProyectoFinal; Integrated Security=True;")
        Dim cmd As New SqlCommand("dbo.get_reservacion_by_date", cnx)
        cmd.CommandType = CommandType.StoredProcedure
        Dim stat, obser As String
        Dim ide, uide, hide, haide, fide As Integer
        Dim indate, outdate As Date
        Dim pasar As Boolean
        cmd.Parameters.Add(New SqlParameter("@in_date", in_date))
        cmd.Parameters.Add(New SqlParameter("@out_date", out_date))
        cnx.Open()
        Dim leer As SqlDataReader
        leer = cmd.ExecuteReader
        If leer.Read() Then
            ide = leer(0).ToString
            uide = leer(1).ToString
            hide = leer(2).ToString
            haide = leer(3).ToString
            fide = leer(4).ToString
            indate = leer(5).ToString
            outdate = leer(6).ToString
            stat = leer(7).ToString
            obser = leer(8).ToString

            id = id
            user_id = uide
            huesped_id = hide
            hab_id = haide
            factura_id = fide
            in_date = indate
            out_date = outdate
            status = stat
            observaciones = obser
            cnx.Close()
        End If
        If pasar Then
            Return False
        Else
            Return True
        End If
    End Function
    Public Function CreaReservacion() As Boolean
        Dim existe As New Integer
        Dim cnx As New SqlConnection("Server=DESKTOP-OECLD19\SQLEXPRESS; database=ProyectoFinal; Integrated Security=True;")
        Dim cmd As New SqlCommand("dbo.create_reservacion", cnx)
        cmd.CommandType = CommandType.StoredProcedure
        cmd.Parameters.Add(New SqlParameter("@user_id", _user_id))
        cmd.Parameters.Add(New SqlParameter("@huesped_id", _huesped_id))
        cmd.Parameters.Add(New SqlParameter("@hab_id", _hab_id))
        cmd.Parameters.Add(New SqlParameter("@factura_id", _factura_id))
        cmd.Parameters.Add(New SqlParameter("@in_date", _in_date))
        cmd.Parameters.Add(New SqlParameter("@out_date", _out_date))
        cmd.Parameters.Add(New SqlParameter("@status", _status))
        cmd.Parameters.Add(New SqlParameter("@observacion", _observaciones))
        cnx.Open()
        cmd.ExecuteScalar()
        cnx.Close()
    End Function
    Public Function ModificaReservacion() As Boolean
        Dim existe As New Integer
        Dim cnx As New SqlConnection("Server=DESKTOP-OECLD19\SQLEXPRESS; database=ProyectoFinal; Integrated Security=True;")
        Dim cmd As New SqlCommand("dbo.modify_reservacion", cnx)
        cmd.CommandType = CommandType.StoredProcedure
        cmd.Parameters.Add(New SqlParameter("@id", _name))
        cmd.Parameters.Add(New SqlParameter("@user_id", _user_id))
        cmd.Parameters.Add(New SqlParameter("@huesped_id", _huesped_id))
        cmd.Parameters.Add(New SqlParameter("@hab_id", _hab_id))
        cmd.Parameters.Add(New SqlParameter("@factura_id", _factura_id))
        cmd.Parameters.Add(New SqlParameter("@in_date", _in_date))
        cmd.Parameters.Add(New SqlParameter("@out_date", _out_date))
        cmd.Parameters.Add(New SqlParameter("@status", _status))
        cmd.Parameters.Add(New SqlParameter("@observacion", _observaciones))
        cnx.Open()
        cmd.ExecuteScalar()
        cnx.Close()
    End Function
    Public Function BajaReservacion() As Boolean
        Dim existe As New Integer
        Dim cnx As New SqlConnection("Server=DESKTOP-OECLD19\SQLEXPRESS; database=ProyectoFinal; Integrated Security=True;")
        Dim cmd As New SqlCommand("dbo.delete_reservacion", cnx)
        cmd.CommandType = CommandType.StoredProcedure
        cmd.Parameters.Add(New SqlParameter("@id", _id))
        cnx.Open()
        cmd.ExecuteScalar()
        cnx.Close()
    End Function
End Class