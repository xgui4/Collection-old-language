VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   6150
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   13050
   LinkTopic       =   "Form1"
   ScaleHeight     =   6150
   ScaleWidth      =   13050
   StartUpPosition =   3  'Windows Default
   Begin VB.PictureBox Picture1 
      Height          =   2535
      Left            =   6600
      ScaleHeight     =   2475
      ScaleWidth      =   3075
      TabIndex        =   1
      Top             =   2040
      Width           =   3135
   End
   Begin VB.Label Label1 
      Caption         =   "Visual Basic 6 is cool !"
      Height          =   1215
      Left            =   360
      TabIndex        =   0
      Top             =   600
      Width           =   4215
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Form_Load()
    Form1.Caption = "Hello World"
End Sub
