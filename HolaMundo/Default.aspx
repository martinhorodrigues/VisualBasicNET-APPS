﻿<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Hola Mundo</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h2>¡Hola Mundo!</h2>

        <asp:TextBox ID="TBname" runat="server" placeholder="Introduce tu nombre: "></asp:TextBox>
        <asp:Label ID="LBwelcome" runat="server" Visible="false"></asp:Label>
    </div>
    </form>
</body>
</html>
