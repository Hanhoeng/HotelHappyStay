<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/WebPages/Menu.Master" CodeBehind="Habitaciones.aspx.vb" Inherits="HotelHappyStay.Formulario_web11" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style6 {
            position: absolute;
            top: 559px;
            left: 489px;
            z-index: 1;
        }
        .auto-style7 {
            position: absolute;
            top: 370px;
            left: 72px;
            z-index: 1;
        }
        .auto-style8 {
            position: absolute;
            top: 370px;
            left: 232px;
            z-index: 1;
        }
        .auto-style9 {
            position: absolute;
            top: 369px;
            left: 429px;
            z-index: 1;
        }
        .auto-style10 {
            position: absolute;
            top: 369px;
            left: 613px;
            z-index: 1;
        }
        .auto-style11 {
        position: absolute;
        top: 369px;
        left: 782px;
        z-index: 1;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
    </p>
    <p>
    </p>
    <asp:Button ID="btnConsultarHab" runat="server" CssClass="auto-style9" Font-Bold="True" Font-Size="Large" Text="Consultar" />
    <p>
        <asp:Button ID="btnNuevoHab" runat="server" CssClass="auto-style7" Font-Bold="True" Font-Size="Large" Text="Nuevo" />
        <asp:Button ID="btnDisponibilidad" runat="server" CssClass="auto-style11" Font-Bold="True" Font-Size="Large" Text="Disponibilidad" />
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
        <asp:Button ID="btnEliminar" runat="server" CssClass="auto-style10" Font-Bold="True" Font-Size="Large" Text="Eliminar" />
        <asp:Button ID="btnModificarHab" runat="server" CssClass="auto-style8" Font-Bold="True" Font-Size="Large" Text="Modificar" />
    </p>
    <p>
        <asp:Button ID="btnRegresarHab" runat="server" CssClass="auto-style6" Font-Bold="True" Font-Size="Large" PostBackUrl="~/WebPages/Menu.aspx" Text="Regresar" />
    </p>
    <p>
    </p>
</asp:Content>
