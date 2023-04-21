Imports System.IO
Imports System.Data
Imports System.Data.SqlClient
Imports System.Configuration

Partial Class AdminLogin
    Inherits System.Web.UI.Page
    Dim con As SqlConnection
    Dim cmd As SqlCommand
    Dim rdr As SqlDataReader
    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        'If (TextBox1.Text = "") Then
        '    MsgBox("Enter the username")
        '    TextBox1.Focus()
        '    Exit Sub
        'End If
        'If (TextBox2.Text = "") Then
        '    MsgBox("Enter the password")
        '    TextBox2.Focus()
        '    Exit Sub
        'End If


        Try
            con = New SqlConnection("Data Source=SURBHI;Initial Catalog=CKYC_Main;Integrated Security=True")
            con.Open()
            cmd = New SqlCommand("select * from adminlogin where username='" & TextBox1.Text & "' and password='" & TextBox2.Text & "'")
            cmd.Connection = con
            rdr = cmd.ExecuteReader()
            If (rdr.Read()) Then
                Response.Redirect("Admin1.aspx")
            Else
                MsgBox("Enter valid username and Password")
                TextBox1.Text = ""
                TextBox2.Text = ""
            End If
        Catch ex As Exception

        End Try
    End Sub
End Class
