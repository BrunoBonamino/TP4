<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Carga_departamentos.aspx.cs" Inherits="Carga_departamentos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Dirección:"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </div>
        <p>
            <asp:Label ID="Label2" runat="server" Text="Planta:"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="Label3" runat="server" Text="Nº Departamento:"></asp:Label>
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        </p>
        <asp:Label ID="Label4" runat="server" Text="Nombre del Propietario:"></asp:Label>
        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        <p>
            <asp:Label ID="Label5" runat="server" Text="Apellido del Propietario:"></asp:Label>
            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
        </p>
        <asp:RadioButton ID="RadioButton1" runat="server" GroupName="1" OnCheckedChanged="RadioButton1_CheckedChanged" Text="Alquilado" />
        <p>
            <asp:RadioButton ID="RadioButton2" runat="server" GroupName="1" OnCheckedChanged="RadioButton2_CheckedChanged" Text="No Alquilado" />
        </p>
        <asp:Label ID="Label6" runat="server" Text="Nombre del Inquilino:"></asp:Label>
        <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
        <p>
            <asp:Label ID="Label7" runat="server" Text="Apellido del Inquilino:"></asp:Label>
            <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
        </p>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Cargar Departamento" />
        <p>
            <asp:Label ID="Label8" runat="server"></asp:Label>
        </p>
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Default.aspx">Retornar</asp:HyperLink>
    </form>
</body>
</html>
