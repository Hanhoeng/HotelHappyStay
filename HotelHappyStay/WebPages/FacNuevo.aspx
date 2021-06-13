<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/WebPages/Menu.Master" CodeBehind="FacNuevo.aspx.vb" Inherits="HotelHappyStay.Formulario_web13" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style5 {
            position: absolute;
            top: 364px;
            left: 187px;
            z-index: 1;
        }
        .auto-style6 {
            position: absolute;
            top: 424px;
            left: 171px;
            z-index: 1;
        }
        .auto-style7 {
            position: absolute;
            top: 362px;
            left: 267px;
            z-index: 1;
        }
        .auto-style8 {
            position: absolute;
            top: 418px;
            left: 267px;
            z-index: 1;
        }
        .auto-style9 {
            position: absolute;
            top: 476px;
            left: 220px;
            z-index: 1;
        }
        .auto-style10 {
            position: absolute;
            top: 554px;
            left: 577px;
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
    </p>
    <p>
    </p>
    <p>
        <asp:DropDownList ID="drlTipo" runat="server" CssClass="auto-style7" Font-Bold="True" Font-Size="Large">
            <asp:ListItem>Efectivo</asp:ListItem>
            <asp:ListItem>Tarjeta</asp:ListItem>
        </asp:DropDownList>
    </p>
    <p>
        <asp:Label ID="lblTipo" runat="server" CssClass="auto-style5" Font-Bold="True" Font-Size="Large" Text="Tipo"></asp:Label>
        <asp:Label ID="lblMonto" runat="server" CssClass="auto-style6" Font-Bold="True" Font-Size="Large" Text="Monto"></asp:Label>
        <asp:TextBox ID="txtMonto" runat="server" CssClass="auto-style8" Font-Bold="True" Font-Size="Large"></asp:TextBox>
    </p>
    <p>
    </p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        <asp:Button ID="btnFacGuardar" runat="server" CssClass="auto-style9" Font-Bold="True" Font-Size="Large" Text="Guardar" />
        <asp:Button ID="btnRegFac" runat="server" CssClass="auto-style10" Font-Bold="True" Font-Size="Large" PostBackUrl="~/WebPages/Factura.aspx" Text="Regresar" />
    </p>
    <p>
    </p>
</asp:Content>
