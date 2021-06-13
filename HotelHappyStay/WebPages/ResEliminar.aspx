<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/WebPages/Menu.Master" CodeBehind="ResEliminar.aspx.vb" Inherits="HotelHappyStay.ResEliminar" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style5 {
            position: absolute;
            top: 380px;
            left: 359px;
            z-index: 1;
        }
        .auto-style6 {
            position: absolute;
            top: 378px;
            left: 406px;
            z-index: 1;
        }
        .auto-style7 {
            position: absolute;
            top: 435px;
            left: 432px;
            z-index: 1;
        }
        .auto-style8 {
            position: absolute;
            top: 528px;
            left: 426px;
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
    </p>
    <p>
    </p>
    <p>
    </p>
    <p>
        <asp:Label ID="lblID" runat="server" CssClass="auto-style5" Font-Bold="True" Font-Size="Large" Text="ID"></asp:Label>
    </p>
    <p>
        <asp:TextBox ID="txtID" runat="server" CssClass="auto-style6" Font-Bold="True" Font-Size="Large"></asp:TextBox>
    </p>
    <p>
        <asp:Button ID="btnEliminar" runat="server" CssClass="auto-style7" Font-Bold="True" Font-Size="Large" Text="Eliminar" />
        <asp:Button ID="btnRegresar" runat="server" CssClass="auto-style8" Font-Bold="True" Font-Size="Large" Text="Regresar" />
    </p>
    <p>
        &nbsp;</p>
</asp:Content>
