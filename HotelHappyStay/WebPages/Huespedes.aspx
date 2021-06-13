<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/WebPages/Menu.Master" CodeBehind="Huespedes.aspx.vb" Inherits="HotelHappyStay.Formulario_web1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style6 {
            position: absolute;
            top: 366px;
            left: 80px;
            z-index: 1;
        }
        .auto-style7 {
            position: absolute;
            top: 368px;
            left: 232px;
            z-index: 1;
        }
        .auto-style8 {
            position: absolute;
            top: 368px;
            left: 594px;
            z-index: 1;
            right: 85px;
            height: 33px;
        }
        .auto-style9 {
            position: absolute;
            top: 369px;
            left: 410px;
            z-index: 1;
        }
        .auto-style10 {
            position: absolute;
            top: 560px;
            left: 642px;
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
    <p>
        <asp:Button ID="btnNuevo" runat="server" CssClass="auto-style6" Font-Bold="True" Font-Size="Large" PostBackUrl="~/WebPages/Menu.aspx" Text="Nuevo" />
    </p>
    <p>
    </p>
    <p>
        &nbsp;</p>
    <p>
        <asp:Button ID="btnModificar" runat="server" CssClass="auto-style7" Font-Bold="True" Font-Size="Large" Text="Modificar" />
        <asp:Button ID="btnBorrar" runat="server" CssClass="auto-style8" Font-Bold="True" Font-Size="Large" Text="Eliminar" />
    </p>
    <p>
        <asp:Button ID="btnConsultar" runat="server" CssClass="auto-style9" Font-Bold="True" Font-Size="Large" Text="Consultar" />
    </p>
    <p>
        <asp:Button ID="btnRegresa" runat="server" CssClass="auto-style10" Font-Bold="True" Font-Size="Large" PostBackUrl="~/WebPages/Menu.aspx" Text="Regresar" />
    </p>
    <p>
    </p>
</asp:Content>
