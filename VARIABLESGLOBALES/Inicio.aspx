<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Inicio.aspx.cs" Inherits="VARIABLESGLOBALES.Inicio" %>

<%@ Register assembly="Microsoft.ReportViewer.WebForms, Version=12.0.0.0, Culture=neutral, PublicKeyToken=89845dcd8080cc91" namespace="Microsoft.Reporting.WebForms" tagprefix="rsweb" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    </head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Lusuario" runat="server"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Text="Digite la edad"></asp:Label>
        <br />
        <br />
        <asp:TextBox ID="tedad" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" PostBackUrl="~/pagina2.aspx" Text="Siguiente" />
        <br />
        </div>
    </form>

    <img src="Banner-Redes-Sociales.jpg" usemap="#image-map">

   <map name="image-map">
    <area target="_self" alt="pagina de Twitter" title="pagina de Twitter" href="https://twitter.com/?lang=en" coords="141,91,42,223" shape="rect">
    <area target="" alt="pagina de facebook" title="pagina de facebook" href="https://www.facebook.com/" coords="486,154,62" shape="circle">
</map>
</body>
</html>
