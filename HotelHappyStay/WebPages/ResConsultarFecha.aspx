<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/WebPages/Menu.Master" CodeBehind="ResConsultarFecha.aspx.vb" Inherits="HotelHappyStay.ResConsultarFecha" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style5 {
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <p class="auto-style5">
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Large" Text="ID"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtID" runat="server" Font-Bold="True" Font-Size="Large"></asp:TextBox>
    </p>
    <p class="auto-style5">
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Large" Text="User ID"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtUserID" runat="server" Font-Bold="True" Font-Size="Large"></asp:TextBox>
    </p>
    <p class="auto-style5">
        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Large" Text="Huesped ID"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtHuespedID" runat="server" Font-Bold="True" Font-Size="Large"></asp:TextBox>
    </p>
    <p class="auto-style5">
        <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="Large" Text="Hab ID"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtHabID" runat="server" Font-Bold="True" Font-Size="Large"></asp:TextBox>
    </p>
    <p class="auto-style5">
        <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="Large" Text="Factura ID"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtFacturaID" runat="server" Font-Bold="True" Font-Size="Large"></asp:TextBox>
    </p>
    <p class="auto-style5">
        <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Size="Large" Text="In Date"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtInDate" runat="server" Font-Bold="True" Font-Size="Large"></asp:TextBox>
    </p>
    <p class="auto-style5">
        <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Size="Large" Text="Out Date"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtOutDate" runat="server" Font-Bold="True" Font-Size="Large"></asp:TextBox>
    </p>
    <p class="auto-style5">
        <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Size="Large" Text="Status"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="drlStatus" runat="server" Font-Bold="True" Font-Size="Large">
            <asp:ListItem>Pagado</asp:ListItem>
            <asp:ListItem>Cancelado</asp:ListItem>
            <asp:ListItem>Baneado</asp:ListItem>
        </asp:DropDownList>
    </p>
    <p class="auto-style5">
        <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Size="Large" Text="Observaciones"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtObservaciones" runat="server" Font-Bold="True" Font-Size="Large"></asp:TextBox>
    </p>
    <p class="auto-style5">
        <asp:Button ID="btnConsultar" runat="server" Font-Bold="True" Font-Size="Large" Text="Consultar" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnRegresar" runat="server" Font-Bold="True" Font-Size="Large" Text="Regresar" />
    </p>
</asp:Content>
