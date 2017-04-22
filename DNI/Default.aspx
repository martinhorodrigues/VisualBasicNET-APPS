<%@ Page Language="VB" AutoEventWireup="true" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Comprobar DNI</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Panel ID="PN1" runat="server">
            <asp:TextBox ID="TBDNI" runat="server" placeholder="Introduce DNI: " Columns="10" MaxLength="9" AutoPostBack="true"></asp:TextBox>
        </asp:Panel>
        <br />
        <asp:Label ID="LBMensaje" Text="" runat="server"></asp:Label>
    </div>
    </form>
</body>
</html>
