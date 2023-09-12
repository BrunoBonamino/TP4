<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1 {
            height: 281px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Ingresa un Número:<asp:TextBox ID="Numero" runat="server"></asp:TextBox>
        <br />
        <br />
        Selecciona que desea Saber:<br />
        <asp:CheckBox ID="CB_Centenas" runat="server" OnCheckedChanged="CB_Centenas_CheckedChanged" Text="Centenas" />
    
    </div>
        <p>
            <asp:CheckBox ID="CB_Decenas" runat="server" OnCheckedChanged="CB_Decenas_CheckedChanged" Text="Decenas" />
        </p>
        <p>
            <asp:CheckBox ID="CB_Unidades" runat="server" OnCheckedChanged="CheckBox1_CheckedChanged" Text="Unidades" />
        </p>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Calcular" />
        <p>
            <asp:Label ID="Resultado" runat="server"></asp:Label>
        </p>
    </form>
</body>
</html>
