<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/WebPages/Menu.Master" CodeBehind="FacModificar.aspx.vb" Inherits="HotelHappyStay.FacModificar" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style5 {
            position: absolute;
            top: 349px;
            left: 212px;
            z-index: 1;
        }
        .auto-style6 {
            position: absolute;
            top: 405px;
            left: 195px;
            z-index: 1;
        }
        .auto-style7 {
            position: absolute;
            top: 453px;
            left: 182px;
            z-index: 1;
        }
        .auto-style8 {
            position: absolute;
            top: 343px;
            left: 277px;
            z-index: 1;
        }
        .auto-style10 {
            position: absolute;
            top: 452px;
            left: 271px;
            z-index: 1;
        }
        .auto-style11 {
            position: absolute;
            top: 402px;
            left: 275px;
            z-index: 1;
        }
        .auto-style12 {
            position: absolute;
            top: 517px;
            left: 264px;
            z-index: 1;
        }
        .auto-style13 {
            position: absolute;
            top: 560px;
            left: 660px;
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
        <asp:TextBox ID="txtID" runat="server" CssClass="auto-style8" Font-Bold="False" Font-Size="Large"></asp:TextBox>
    </p>
    <p>
        <asp:DropDownList ID="DropDownList1" runat="server" CssClass="auto-style11" Font-Bold="True" Font-Size="Large">
            <asp:ListItem>Efectivo</asp:ListItem>
            <asp:ListItem>Trajeta</asp:ListItem>
        </asp:DropDownList>
    </p>
    <p>
        <asp:Label ID="lblID" runat="server" CssClass="auto-style5" Font-Bold="True" Font-Size="Large" Text="ID"></asp:Label>
        <asp:TextBox ID="txtMonto" runat="server" CssClass="auto-style10" Font-Bold="False" Font-Size="Large"></asp:TextBox>
    </p>
    <p>
        <asp:Label ID="lblTipo" runat="server" CssClass="auto-style6" Font-Bold="True" Font-Size="Large" Text="Tipo"></asp:Label>
    </p>
    <p>
        <asp:Label ID="Label3" runat="server" CssClass="auto-style7" Font-Bold="True" Font-Size="Large" Text="Monto"></asp:Label>
    </p>
    <p>
    </p>
    <p>
        <asp:Button ID="btnRegresar" runat="server" CssClass="auto-style13" Font-Bold="True" Font-Size="Large" PostBackUrl="~/WebPages/Factura.aspx" Text="Regresar" />
    </p>
    <p>
        <asp:Button ID="btnModificar" runat="server" CssClass="auto-style12" Font-Bold="True" Font-Size="Large" Text="Modificar" />
    </p>
    <p>
    </p>
</asp:Content>
