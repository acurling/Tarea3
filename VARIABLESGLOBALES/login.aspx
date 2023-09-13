<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/principal.Master" CodeBehind="login.aspx.cs" Inherits="VARIABLESGLOBALES.login" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    
    <div class="auto-style1">
    
        <asp:Label ID="Label1" runat="server" Text="Usuario"></asp:Label>
        <br />
        <asp:TextBox ID="Tusuario" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label2" runat="server" Text="Clave"></asp:Label>
        &nbsp;
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="Tclave" runat="server"></asp:TextBox>
        <br />
        <br />
        <br />
        <br />
        Usuario<br />
        <br />
        <asp:TextBox ID="tnombre" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="tnombre" ErrorMessage="RequiredFieldValidator" ForeColor="Red">No puede dejar el campol en blanco</asp:RequiredFieldValidator>
        <br />
        <br />
        Clave<br />
        <asp:TextBox ID="tclave1" runat="server"></asp:TextBox>
        <br />
        <br />
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
    
        <br />
        <br />
    
    </div>
   
</asp:Content>
<asp:Content ID="Content3" runat="server" contentplaceholderid="head">
    <style type="text/css">
        .auto-style1 {
            text-align: left;
        }
    </style>
</asp:Content>
