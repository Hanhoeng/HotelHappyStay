<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/WebPages/Menu.Master" CodeBehind="HabEliminar.aspx.vb" Inherits="HotelHappyStay.HabEliminar" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style5 {
            position: absolute;
            top: 383px;
            left: 322px;
            z-index: 1;
        }
        .auto-style6 {
            position: absolute;
            top: 381px;
            left: 391px;
            z-index: 1;
        }
        .auto-style7 {
            position: absolute;
            top: 453px;
            left: 415px;
            z-index: 1;
        }
        .auto-style8 {
            position: absolute;
            top: 553px;
            left: 853px;
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
        <asp:Label ID="lblID" runat="server" CssClass="auto-style5" Font-Bold="True" Font-Size="Large" Text="ID"></asp:Label>
    </p>
    <p>
        <asp:TextBox ID="txtID" runat="server" CssClass="auto-style6" Font-Bold="True" Font-Size="Large"></asp:TextBox>
    </p>
    <p>
        <asp:Button ID="btnEliminar" runat="server" CssClass="auto-style7" Font-Bold="True" Font-Size="Large" Text="Eliminar" />
    </p>
    <p>
        &nbsp;</p>
    <p>
    </p>
    <p>
    </p>
    <p>
    </p>
    <asp:Button ID="btnRegresar" runat="server" CssClass="auto-style8" Font-Bold="True" Font-Size="Large" Text="Regresar" />
    <p>
    </p>
    <p>
    </p>
</asp:Content>
