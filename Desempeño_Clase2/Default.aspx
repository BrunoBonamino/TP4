﻿<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Carga_departamentos.aspx">Cargar Departamento</asp:HyperLink>
    
    </div>
        <p>
            <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Lista_departamentos.aspx">Listado Departamentos</asp:HyperLink>
        </p>
    </form>
</body>
</html>
