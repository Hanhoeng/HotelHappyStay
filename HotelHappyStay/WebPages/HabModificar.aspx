<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/WebPages/Menu.Master" CodeBehind="HabModificar.aspx.vb" Inherits="HotelHappyStay.HabModificar" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style5 {
            position: absolute;
            top: 534px;
            left: 398px;
            z-index: 1;
        }
        .auto-style6 {
            position: absolute;
            top: 552px;
            left: 886px;
            z-index: 1;
        }
        .auto-style7 {
            position: absolute;
            top: 337px;
            left: 328px;
            z-index: 1;
        }
        .auto-style8 {
            position: absolute;
            top: 382px;
            left: 284px;
            z-index: 1;
        }
        .auto-style9 {
            position: absolute;
            top: 429px;
            left: 310px;
            z-index: 1;
        }
        .auto-style10 {
            position: absolute;
            left: 278px;
            z-index: 1;
            top: 475px;
        }
        .auto-style11 {
            position: absolute;
            top: 335px;
            left: 379px;
            z-index: 1;
        }
        .auto-style12 {
            position: absolute;
            top: 379px;
            left: 377px;
            z-index: 1;
        }
        .auto-style13 {
            position: absolute;
            top: 427px;
            left: 377px;
            z-index: 1;
        }
        .auto-style14 {
            position: absolute;
            top: 473px;
            left: 375px;
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
        <asp:Label ID="lblID" runat="server" CssClass="auto-style7" Font-Bold="True" Font-Size="Large" Text="ID"></asp:Label>
        <asp:Button ID="btnModificar" runat="server" CssClass="auto-style5" Font-Bold="True" Font-Size="Large" Text="Modificar" />
    </p>
    <p>
        <asp:Button ID="btnRegresar" runat="server" CssClass="auto-style6" Font-Bold="True" Font-Size="Large" Text="Regresar" />
        <asp:Label ID="lblNumero" runat="server" CssClass="auto-style8" Font-Bold="True" Font-Size="Large" Text="Numero"></asp:Label>
    </p>
    <p>
        <asp:Label ID="lblTipo" runat="server" CssClass="auto-style9" Font-Bold="True" Font-Size="Large" Text="Tipo"></asp:Label>
        <asp:TextBox ID="txtID" runat="server" CssClass="auto-style11" Font-Bold="True" Font-Size="Large"></asp:TextBox>
    </p>
    <p>
        <asp:TextBox ID="txtNumero" runat="server" CssClass="auto-style12" Font-Bold="True" Font-Size="Large"></asp:TextBox>
        <asp:DropDownList ID="drlTipo" runat="server" CssClass="auto-style13" Font-Bold="True" Font-Size="Large">
            <asp:ListItem>Simple</asp:ListItem>
            <asp:ListItem>Doble</asp:ListItem>
            <asp:ListItem>Suite</asp:ListItem>
        </asp:DropDownList>
        <asp:Label ID="lblSucursal" runat="server" CssClass="auto-style10" Font-Bold="True" Font-Size="Large" Text="Sucursal"></asp:Label>
    </p>
    <p>
        <asp:DropDownList ID="drlSucursal" runat="server" CssClass="auto-style14" Font-Bold="True" Font-Size="Large">
            <asp:ListItem>Sucursal1</asp:ListItem>
            <asp:ListItem>Sucursal2</asp:ListItem>
        </asp:DropDownList>
    </p>
    <p>
    </p>
    <p>
    </p>
</asp:Content>
