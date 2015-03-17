VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   3195
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   11745
   LinkTopic       =   "Form1"
   ScaleHeight     =   3195
   ScaleWidth      =   11745
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "SENDDD@!@!1"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1335
      Left            =   9840
      TabIndex        =   2
      Top             =   1560
      Width           =   1455
   End
   Begin VB.TextBox Text1 
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1335
      Left            =   240
      TabIndex        =   1
      Text            =   "Text1"
      Top             =   1200
      Width           =   8775
   End
   Begin VB.Label Label1 
      Caption         =   "TEH BESTTZZ PROGTAMZZZZ EVAASSSSS!!!! v6.0BETA!!!!!111!!!!"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   17.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   240
      TabIndex        =   0
      Top             =   240
      Width           =   11175
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
    Dim usRInPUt As String
    Dim RetVAl As Integer
    
    usRInPUt = Text1.Text
    
    RetVAl = MsgBox(usRInPUt, vbAbortRetryIgnore, "ERRORZ!!!!!11111!!1")
    
End Sub
