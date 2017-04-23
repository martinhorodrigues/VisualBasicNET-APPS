Option Explicit Off
Imports Microsoft.VisualBasic

Public Class IMCScript
    Public Shared Function getIMC(ByVal peso As Double, ByVal altura As Double) As Double
        Dim IMC As Double = peso / (altura ^ 2)
        Return IMC
    End Function
End Class
