<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/WebPages/Menu.Master" CodeBehind="Menu.aspx.vb" Inherits="HotelHappyStay.Menu1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style5 {
        position: absolute;
        top: 367px;
        left: 39px;
        z-index: 1;
    }
    .auto-style6 {
        position: absolute;
        top: 367px;
        left: 232px;
        z-index: 1;
    }
    .auto-style7 {
        position: absolute;
        top: 369px;
        left: 448px;
        z-index: 1;
    }
        .auto-style9 {
            position: absolute;
            top: 370px;
            left: 606px;
            z-index: 1;
        }
        .auto-style10 {
            position: absolute;
            top: 372px;
            left: 842px;
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
</p>
    <asp:Button ID="btnReservacion" runat="server" CssClass="auto-style9" Font-Bold="True" Font-Size="Large" Text="Reservacion" />
<p>
</p>
<p>
    &nbsp;</p>
<p>
    &nbsp;</p>
<p>
    <asp:Button ID="btnUsuarios" runat="server" CssClass="auto-style10" Font-Bold="True" Font-Size="Large" Text="Usuarios" />
    </p>
<p>
    <asp:Button ID="btnHuespedes" runat="server" CssClass="auto-style5" Font-Bold="True" Font-Italic="False" Font-Size="Large" Text="Huespedes" />
    <asp:Button ID="btnHabitacion" runat="server" CssClass="auto-style6" Font-Bold="True" Font-Size="Large" Text="Habitaciones" />
    <asp:Button ID="btnFactura" runat="server" CssClass="auto-style7" Font-Bold="True" Font-Size="Large" Text="Factura" />
</p>
</asp:Content>
