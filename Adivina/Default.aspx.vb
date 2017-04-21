
Partial Class _Default
    Inherits System.Web.UI.Page

    Private Sub _Default_Load(sender As Object, e As EventArgs) Handles Me.Load
        If LBsecret.Text = 0 Then
            Dim rnd = New Random()
            LBsecret.Text = rnd.Next(1, 100)
            cont.Text = 0
        End If

        If IsPostBack Then
            cont.Text = cont.Text + 1
            LBfin.Visible = True

            If LBsecret.Text > TBnum.Text Then
                LBfin.Text = "El número buscado es mayor." + LBsecret.Text
            ElseIf LBsecret.Text < TBnum.Text Then
                LBfin.Text = "El número buscado es menor." + LBsecret.Text
            Else
                LBfin.Text = "¡CORRECTO! - Número de intentos: " + cont.Text
                TBnum.Visible = False
            End If
        End If
    End Sub
End Class
