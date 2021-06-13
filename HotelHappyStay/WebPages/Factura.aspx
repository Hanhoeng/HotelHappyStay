<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/WebPages/Menu.Master" CodeBehind="Factura.aspx.vb" Inherits="HotelHappyStay.Formulario_web12" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style6 {
            position: absolute;
            top: 543px;
            left: 637px;
            z-index: 1;
        }
        .auto-style7 {
            position: absolute;
            top: 361px;
            left: 69px;
            z-index: 1;
        }
        .auto-style8 {
            position: absolute;
            top: 362px;
            left: 227px;
            z-index: 1;
        }
        .auto-style9 {
            position: absolute;
            top: 364px;
            left: 415px;
            z-index: 1;
        }
        .auto-style10 {
            position: absolute;
            top: 366px;
            left: 608px;
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
    </p>
    <p>
    </p>
    <asp:Button ID="btnEliminar" runat="server" CssClass="auto-style10" Font-Bold="True" Font-Size="Large" Text="Eliminar" />
    <p>
        <asp:Button ID="btnNuevoFac" runat="server" CssClass="auto-style7" Font-Bold="True" Font-Size="Large" Text="Nuevo" />
    </p>
    <p>
    </p>
    <p>
        <asp:Button ID="btnModificar" runat="server" CssClass="auto-style8" Font-Bold="True" Font-Size="Large" Text="Modificar" />
    </p>
    <p>
        &nbsp;</p>
    <p>
        <asp:Button ID="btnConsultarFac" runat="server" CssClass="auto-style9" Font-Bold="True" Font-Size="Large" Text="Consultar" />
    </p>
    <asp:Button ID="btnRegresarFac" runat="server" CssClass="auto-style6" Font-Bold="True" Font-Size="Large" PostBackUrl="~/WebPages/Menu.aspx" Text="Regresar" />
    <p>
    </p>
</asp:Content>
