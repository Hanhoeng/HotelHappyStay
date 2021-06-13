<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/WebPages/Menu.Master" CodeBehind="Reservacion.aspx.vb" Inherits="HotelHappyStay.Reservacion" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style5 {
            position: absolute;
            top: 333px;
            left: 68px;
            z-index: 1;
        }
        .auto-style6 {
            position: absolute;
            top: 406px;
            left: 89px;
            z-index: 1;
        }
        .auto-style7 {
            position: absolute;
            top: 369px;
            left: 413px;
            z-index: 1;
        }
        .auto-style8 {
            position: absolute;
            top: 369px;
            left: 544px;
            z-index: 1;
        }
        .auto-style9 {
            position: absolute;
            top: 369px;
            left: 725px;
            z-index: 1;
        }
        .auto-style10 {
            position: absolute;
            top: 545px;
            left: 719px;
            z-index: 1;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <p>
    </p>
    <p>
        <asp:Button ID="btnConsultaHue" runat="server" CssClass="auto-style5" Font-Bold="True" Font-Size="Large" Text="Consultar Huesped" />
    </p>
    <p>
        <asp:Button ID="btnConsultarFec" runat="server" CssClass="auto-style6" Font-Bold="True" Font-Size="Large" Text="Consultar Fecha" />
    </p>
    <p>
        <asp:Button ID="btnCrear" runat="server" CssClass="auto-style7" Font-Bold="True" Font-Size="Large" Text="Crear" />
    </p>
    <p>
        <asp:Button ID="btnModificar" runat="server" CssClass="auto-style8" Font-Bold="True" Font-Size="Large" Text="Modificar" />
    </p>
    <p>
        <asp:Button ID="btnEliminar" runat="server" CssClass="auto-style9" Font-Bold="True" Font-Size="Large" Text="Eliminar" />
    </p>
    <p>
    </p>
    <p>
    </p>
    <asp:Button ID="btnRegresar" runat="server" CssClass="auto-style10" Font-Bold="True" Font-Size="Large" Text="Regresar" />
    <p>
    </p>
    <p>
    </p>
</asp:Content>
