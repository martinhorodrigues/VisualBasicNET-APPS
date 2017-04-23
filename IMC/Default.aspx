<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:TextBox runat="server" ID="TBPeso" placeholder="Peso (Kg): "></asp:TextBox><br />
        <asp:TextBox runat="server" ID="TBaltura" placeholder="Altura (metros): "></asp:TextBox><br />
        <asp:Button runat="server" ID="BTcalcular" Text="Calcular" />
    </div>

    <asp:Label runat="server" ID="LBresultado" Text="" Visible="false"></asp:Label>
    </form>
</body>
</html>
