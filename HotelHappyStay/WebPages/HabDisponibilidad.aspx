<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/WebPages/Menu.Master" CodeBehind="HabDisponibilidad.aspx.vb" Inherits="HotelHappyStay.HabDisponibilidad" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style5 {
            position: absolute;
            top: 332px;
            left: 321px;
            z-index: 1;
        }
        .auto-style6 {
            position: absolute;
            top: 378px;
            left: 267px;
            z-index: 1;
            height: 20px;
        }
        .auto-style8 {
            position: absolute;
            top: 329px;
            left: 371px;
            z-index: 1;
        }
        .auto-style9 {
            position: absolute;
            top: 376px;
            left: 370px;
            z-index: 1;
        }
        .auto-style10 {
            position: absolute;
            top: 428px;
            left: 368px;
            z-index: 1;
        }
        .auto-style11 {
            position: absolute;
            left: 381px;
            z-index: 1;
            top: 487px;
        }
        .auto-style12 {
            position: absolute;
            top: 540px;
            left: 866px;
            z-index: 1;
        }
        .auto-style13 {
            position: absolute;
            top: 429px;
            left: 257px;
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
        <asp:Label ID="lblCheckIn" runat="server" CssClass="auto-style6" Font-Bold="True" Font-Size="Large" Text="Check_in"></asp:Label>
    </p>
    <p>
        <asp:TextBox ID="txtID" runat="server" CssClass="auto-style8" Font-Bold="True" Font-Size="Large"></asp:TextBox>
    </p>
    <asp:Label ID="lblCheckOut" runat="server" CssClass="auto-style13" Font-Bold="True" Font-Size="Large" Text="Check_out"></asp:Label>
    <p>
        <asp:TextBox ID="txtCheckIn" runat="server" CssClass="auto-style9" Font-Bold="True" Font-Size="Large" TextMode="DateTime"></asp:TextBox>
    </p>
    <p>
        <asp:TextBox ID="txtCheckOut" runat="server" CssClass="auto-style10" Font-Bold="True" Font-Size="Large" TextMode="DateTime"></asp:TextBox>
    </p>
    <p>
        <asp:Button ID="btnRevisar" runat="server" CssClass="auto-style11" Font-Bold="True" Font-Size="Large" Text="Revisar" />
    </p>
    <p>
        <asp:Button ID="btnRegresar" runat="server" CssClass="auto-style12" Font-Bold="True" Font-Size="Large" Text="Regresar" />
    </p>
</asp:Content>
