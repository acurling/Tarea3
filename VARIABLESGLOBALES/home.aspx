<%@ Page Title="" Language="C#" MasterPageFile="~/MenuPrincipal.Master" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="VARIABLESGLOBALES.home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style1 {
        text-align: center;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p class="auto-style1">
    <strong>PAGINA DE INICIO</strong></p>
    <p class="auto-style1">
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    </p>
<p class="auto-style1">
    &nbsp;</p>
<p class="auto-style1">
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Image ID="Image1" runat="server" Height="229px" ImageAlign="AbsMiddle" ImageUrl="~/Banner-Redes-Sociales.jpg" Width="361px" />
</p>
<p>
    <asp:Button ID="Button1" runat="server" Text="Button" />
    </p>
</asp:Content>
