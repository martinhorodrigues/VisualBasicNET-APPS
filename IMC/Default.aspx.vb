
Partial Class _Default
    Inherits System.Web.UI.Page

    Private Sub BTcalcular_Click(sender As Object, e As EventArgs) Handles BTcalcular.Click
        Dim peso As Double = TBPeso.Text
        Dim altura As Double = TBaltura.Text
        Dim IMC As Double

        IMC = IMCScript.getIMC(peso, altura)
        LBresultado.Text = IMC
        LBresultado.Visible = True
    End Sub
End Class
