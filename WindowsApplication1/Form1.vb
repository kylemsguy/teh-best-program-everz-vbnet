Public Class Form1

    Private Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim input, greeting As String
        greeting = "Hello my name is "
        input = TextBox1.Text

        MessageBox.Show(greeting + input)
    End Sub
End Class
