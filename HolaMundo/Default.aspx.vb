
Partial Class _Default
    Inherits System.Web.UI.Page

    Private Sub _Default_Load(sender As Object, e As EventArgs) Handles Me.Load
        If IsPostBack Then
            If TBname.Text.Length > 0 Then
                LBwelcome.Text = "Bienvenido " + TBname.Text
            Else
                LBwelcome.Text = "Bienvenido Anónimo"
            End If

            LBwelcome.Visible = True
            TBname.Visible = False
        End If
    End Sub
End Class
