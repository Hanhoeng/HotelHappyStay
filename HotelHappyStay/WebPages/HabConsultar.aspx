<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/WebPages/Menu.Master" CodeBehind="HabConsultar.aspx.vb" Inherits="HotelHappyStay.HabConsultar" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style5 {
            position: absolute;
            top: 343px;
            left: 336px;
            z-index: 1;
        }
        .auto-style6 {
            position: absolute;
            top: 386px;
            left: 290px;
            z-index: 1;
        }
        .auto-style7 {
            position: absolute;
            top: 427px;
            left: 316px;
            z-index: 1;
        }
        .auto-style8 {
            position: absolute;
            top: 469px;
            left: 282px;
            z-index: 1;
        }
        .auto-style9 {
            position: absolute;
            top: 341px;
            left: 405px;
            z-index: 1;
        }
        .auto-style10 {
            position: absolute;
            top: 384px;
            left: 404px;
            z-index: 1;
        }
        .auto-style11 {
            position: absolute;
            top: 425px;
            left: 403px;
            z-index: 1;
        }
        .auto-style12 {
            position: absolute;
            top: 467px;
            left: 402px;
            z-index: 1;
        }
        .auto-style13 {
            position: absolute;
            top: 521px;
            left: 412px;
            z-index: 1;
        }
        .auto-style14 {
            position: absolute;
            top: 522px;
            left: 894px;
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
        <asp:Label ID="lblTipo" runat="server" CssClass="auto-style7" Font-Bold="True" Font-Size="Large" Text="Tipo"></asp:Label>
    </p>
    <p>
        <asp:Label ID="lblSucursal" runat="server" CssClass="auto-style8" Font-Bold="True" Font-Size="Large" Text="Sucursal"></asp:Label>
        <asp:TextBox ID="txtID" runat="server" CssClass="auto-style9" Font-Bold="True" Font-Size="Large"></asp:TextBox>
        <asp:Button ID="btnConsultar" runat="server" CssClass="auto-style13" Font-Bold="True" Font-Size="Large" Text="Consultar" />
    </p>
    <p>
        <asp:TextBox ID="txtNumero" runat="server" CssClass="auto-style10" Font-Bold="True" Font-Size="Large"></asp:TextBox>
    </p>
    <p>
        <asp:TextBox ID="txtTipo" runat="server" CssClass="auto-style11" Font-Bold="True" Font-Size="Large"></asp:TextBox>
        <asp:Button ID="btnRegresar" runat="server" CssClass="auto-style14" Font-Bold="True" Font-Size="Large" Text="Regresar" />
    </p>
    <p>
        <asp:TextBox ID="txtSucursal" runat="server" CssClass="auto-style12" Font-Bold="True" Font-Size="Large"></asp:TextBox>
    </p>
    <p>
        &nbsp;</p>
</asp:Content>
