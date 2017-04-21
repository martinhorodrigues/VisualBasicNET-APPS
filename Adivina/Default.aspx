<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" Debug="true" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Adivina el número</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:TextBox ID="TBnum" MaxLength="3" placeholder="Introduce un número del 0 al 99: " runat="server"></asp:TextBox>
        <asp:Label ID="LBsecret" runat="server" Text="0" Visible="false"></asp:Label>
        <asp:Label ID="cont" runat="server" Text="0" Visible="false"></asp:Label>
        <asp:Label ID="LBfin" Visible="false" runat="server">¡Correcto!</asp:Label>
    </div>
    </form>
</body>
</html>
