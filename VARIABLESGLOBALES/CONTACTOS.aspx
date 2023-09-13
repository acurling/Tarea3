<%@ Page Title="" Language="C#" MasterPageFile="~/MenuPrincipal.Master" AutoEventWireup="true" CodeBehind="CONTACTOS.aspx.cs" Inherits="VARIABLESGLOBALES.CONTACTOS" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style1 {
        text-align: center;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p class="auto-style1">
    CONTACTOS</p>
<p>
    &nbsp;</p>
<p>
    CORREO ELECTRONICO
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
</p>
<p>
    &nbsp;</p>
<p>
    MENSAJE:</p>
<p>
&nbsp;<asp:TextBox ID="TextBox2" runat="server" Height="85px" Width="413px"></asp:TextBox>
</p>
<p>
    &nbsp;</p>
</asp:Content>
