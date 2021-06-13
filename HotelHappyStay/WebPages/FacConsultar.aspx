<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/WebPages/Menu.Master" CodeBehind="FacConsultar.aspx.vb" Inherits="HotelHappyStay.FacConsultar" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style5 {
            position: absolute;
            top: 365px;
            left: 229px;
            z-index: 1;
        }
        .auto-style6 {
            position: absolute;
            top: 403px;
            left: 208px;
            z-index: 1;
        }
        .auto-style7 {
            position: absolute;
            top: 444px;
            left: 194px;
            z-index: 1;
        }
        .auto-style8 {
            position: absolute;
            top: 364px;
            left: 292px;
            z-index: 1;
        }
        .auto-style9 {
            position: absolute;
            top: 403px;
            left: 292px;
            z-index: 1;
        }
        .auto-style10 {
            position: absolute;
            top: 442px;
            left: 291px;
            z-index: 1;
        }
        .auto-style11 {
            position: absolute;
            top: 495px;
            left: 291px;
            z-index: 1;
        }
        .auto-style12 {
            position: absolute;
            top: 558px;
            left: 645px;
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
        <asp:TextBox ID="txtID" runat="server" CssClass="auto-style8" Font-Bold="True" Font-Size="Large"></asp:TextBox>
        <asp:Label ID="lblID" runat="server" CssClass="auto-style5" Font-Bold="True" Font-Italic="False" Font-Size="Large" Text="ID"></asp:Label>
    </p>
    <p>
        <asp:Label ID="lblTipo" runat="server" CssClass="auto-style6" Font-Bold="True" Font-Italic="False" Font-Size="Large" Text="Tipo"></asp:Label>
        <asp:TextBox ID="txtTipo" runat="server" CssClass="auto-style9" Font-Bold="True" Font-Size="Large"></asp:TextBox>
    </p>
    <p>
        <asp:Label ID="lblMonto" runat="server" CssClass="auto-style7" Font-Bold="True" Font-Italic="False" Font-Size="Large" Text="Monto"></asp:Label>
        <asp:TextBox ID="txtMonto" runat="server" CssClass="auto-style10" Font-Bold="True" Font-Size="Large"></asp:TextBox>
    </p>
    <p>
    </p>
    <p>
        <asp:Button ID="btnConsultar" runat="server" CssClass="auto-style11" Font-Bold="True" Font-Size="Large" Text="Consultar" />
    </p>
    <p>
        <asp:Button ID="btnRegresar" runat="server" CssClass="auto-style12" Font-Bold="True" Font-Size="Large" Text="Regresar" />
    </p>
    <p>
    </p>
    <p>
    </p>
</asp:Content>
