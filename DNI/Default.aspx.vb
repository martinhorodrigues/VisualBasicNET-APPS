
Partial Class _Default
    Inherits System.Web.UI.Page

    Private Shared chars As String = "TRWAGMYFPDXBNJZSQVHLCKE"

    Private Sub TBDNI_TextChanged(sender As Object, e As EventArgs) Handles TBDNI.TextChanged
        If Comprobar(TBDNI.Text) Then
            LBMensaje.Text = "Correcto"
        Else
            LBMensaje.Text = "Incorrecto"
        End If
    End Sub

    Public Function Comprobar(ByVal num As String) As Boolean
        Dim l = num(num.Length - 1)
        Dim n = num.Substring(0, num.Length - 1)
        Dim response As Boolean = Comprobar(n, l)
        Return response
    End Function

    Public Function Comprobar(ByVal num As String, ByVal c As Char) As Boolean
        Dim response = False
        Try
            c = Char.ToUpper(c)
            Dim Le As Char = chars(Int64.Parse(num) Mod 23)
            If (Le = c) Then response = True
        Catch ex As Exception

        End Try

        Return response
    End Function
End Class
