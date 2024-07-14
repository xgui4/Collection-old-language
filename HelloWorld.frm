VERSION 5.00
Begin VB.Form MyFirstApp 
   Caption         =   "My First Visual Basic 6 App"
   ClientHeight    =   6150
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   15720
   LinkTopic       =   "Form1"
   ScaleHeight     =   6150
   ScaleWidth      =   15720
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame1 
      Caption         =   "Frame1"
      Height          =   5175
      Left            =   0
      TabIndex        =   2
      Top             =   120
      Width           =   4335
      Begin VB.ListBox List1 
         Height          =   4155
         Left            =   0
         TabIndex        =   3
         Top             =   240
         Width           =   4095
      End
   End
   Begin VB.PictureBox Picture1 
      Height          =   6255
      Left            =   4560
      Picture         =   "HelloWorld.frx":0000
      ScaleHeight     =   6195
      ScaleWidth      =   10995
      TabIndex        =   1
      Top             =   -120
      Width           =   11055
   End
   Begin VB.Label Label1 
      Caption         =   "Visual Basic 6 is cool !"
      Height          =   1215
      Left            =   120
      TabIndex        =   0
      Top             =   5760
      Width           =   4215
   End
End
Attribute VB_Name = "MyFirstApp"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Form_Click()
    Label1.Caption = "Hello World"
End Sub

