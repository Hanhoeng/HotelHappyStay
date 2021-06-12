<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/WebPages/Main.Master" CodeBehind="InicioSesion.aspx.vb" Inherits="HotelHappyStay.InicioSesion" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style6 {
            position: absolute;
            top: 320px;
            left: 532px;
            z-index: 1;
            bottom: 224px;
        }
        .auto-style7 {
            position: absolute;
            top: 370px;
            left: 516px;
            z-index: 1;
        }
        .auto-style8 {
            position: absolute;
            top: 322px;
            left: 636px;
            z-index: 1;
        }
        .auto-style9 {
            position: absolute;
            top: 371px;
            left: 636px;
            z-index: 1;
        }
        .auto-style10 {
            position: absolute;
            top: 439px;
            left: 602px;
            z-index: 1;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <p>
        <br />
    </p>
    <p>
    </p>
    <p>
        <asp:Label ID="lblUsuario" runat="server" CssClass="auto-style6" Font-Size="Large" Text="Usuario"></asp:Label>
    </p>
    <p>
        <asp:TextBox ID="txtContrasena" runat="server" CssClass="auto-style9"></asp:TextBox>
    </p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        <asp:Button ID="btnIniciar" runat="server" CssClass="auto-style10" Text="Iniciar" />
    </p>
    <p>
        <asp:Label ID="lblContrasena" runat="server" CssClass="auto-style7" Font-Size="Large" Text="Contraseña"></asp:Label>
        <asp:TextBox ID="txtUsuario" runat="server" CssClass="auto-style8"></asp:TextBox>
    </p>
</asp:Content>
