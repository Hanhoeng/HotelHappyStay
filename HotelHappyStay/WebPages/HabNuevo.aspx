<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/WebPages/Menu.Master" CodeBehind="HabNuevo.aspx.vb" Inherits="HotelHappyStay.HueNuevo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style5 {
            position: absolute;
            top: 357px;
            left: 385px;
            z-index: 1;
        }
        .auto-style6 {
            position: absolute;
            top: 398px;
            left: 342px;
            z-index: 1;
        }
        .auto-style7 {
            position: absolute;
            top: 443px;
            left: 337px;
            z-index: 1;
        }
        .auto-style8 {
            position: absolute;
            top: 483px;
            left: 366px;
            z-index: 1;
        }
        .auto-style9 {
            position: absolute;
            top: 354px;
            left: 436px;
            z-index: 1;
        }
        .auto-style10 {
            position: absolute;
            top: 396px;
            left: 435px;
            z-index: 1;
        }
        .auto-style11 {
            position: absolute;
            top: 440px;
            left: 436px;
            z-index: 1;
        }
        .auto-style12 {
            position: absolute;
            top: 482px;
            left: 434px;
            z-index: 1;
            height: 35px;
        }
        .auto-style13 {
            position: absolute;
            top: 545px;
            left: 437px;
            z-index: 1;
        }
        .auto-style14 {
            position: absolute;
            top: 547px;
            left: 904px;
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
        <asp:Label ID="lblID" runat="server" CssClass="auto-style5" Font-Bold="True" Font-Size="Large" Text="ID"></asp:Label>
    </p>
    <p>
        <asp:Label ID="lblNumero" runat="server" CssClass="auto-style6" Font-Bold="True" Font-Size="Large" Text="Numero"></asp:Label>
    </p>
    <p>
        <asp:Button ID="btnGuardar" runat="server" CssClass="auto-style13" Font-Bold="True" Font-Size="Large" Text="Guardar" />
        <asp:Label ID="lblSucursal" runat="server" CssClass="auto-style7" Font-Bold="True" Font-Size="Large" Text="Sucursal"></asp:Label>
    </p>
    <p>
        <asp:Button ID="Button2" runat="server" CssClass="auto-style14" Font-Bold="True" Font-Size="Large" Text="Regresar" />
        <asp:TextBox ID="txtID" runat="server" CssClass="auto-style9" Font-Bold="True" Font-Size="Large"></asp:TextBox>
        <asp:Label ID="lblTipo" runat="server" CssClass="auto-style8" Font-Bold="True" Font-Size="Large" Text="Tipo"></asp:Label>
    </p>
    <p>
        <asp:TextBox ID="txtNumero" runat="server" CssClass="auto-style10" Font-Bold="True" Font-Size="Large"></asp:TextBox>
        <asp:DropDownList ID="drlSucursal" runat="server" CssClass="auto-style11" Font-Bold="True" Font-Size="Large">
            <asp:ListItem>Sucursal1</asp:ListItem>
            <asp:ListItem>Sucursal2</asp:ListItem>
        </asp:DropDownList>
    </p>
    <p>
        <asp:DropDownList ID="drlTipo" runat="server" CssClass="auto-style12" Font-Bold="True" Font-Size="Large">
            <asp:ListItem>Sencilla</asp:ListItem>
            <asp:ListItem>Doble</asp:ListItem>
            <asp:ListItem>Suit</asp:ListItem>
        </asp:DropDownList>
    </p>
    <p>
    </p>
    <p>
    </p>
</asp:Content>
