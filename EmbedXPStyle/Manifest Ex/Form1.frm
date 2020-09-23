VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Manifest Example"
   ClientHeight    =   3345
   ClientLeft      =   45
   ClientTop       =   435
   ClientWidth     =   6465
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3345
   ScaleWidth      =   6465
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame1 
      Caption         =   "Frame"
      Height          =   2835
      Left            =   180
      TabIndex        =   0
      Top             =   180
      Width           =   5955
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         ForeColor       =   &H80000008&
         Height          =   2295
         Left            =   120
         ScaleHeight     =   2295
         ScaleWidth      =   5715
         TabIndex        =   1
         Top             =   240
         Width           =   5715
         Begin VB.CommandButton Command1 
            Caption         =   "Button"
            Height          =   735
            Left            =   60
            TabIndex        =   6
            Top             =   60
            Width           =   1755
         End
         Begin VB.TextBox Text1 
            Height          =   315
            Left            =   60
            TabIndex        =   5
            Text            =   "Text"
            Top             =   1080
            Width           =   2235
         End
         Begin VB.ComboBox Combo1 
            Height          =   315
            Left            =   60
            TabIndex        =   4
            Text            =   "Combo"
            Top             =   1740
            Width           =   2175
         End
         Begin VB.CheckBox Check1 
            Caption         =   "Check"
            Height          =   255
            Left            =   2460
            TabIndex        =   3
            Top             =   120
            Width           =   2775
         End
         Begin VB.OptionButton Option1 
            Caption         =   "Option"
            Height          =   315
            Left            =   2460
            TabIndex        =   2
            Top             =   600
            Width           =   2655
         End
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Private Sub Form_Initialize()
Call InitCommonControls
End Sub

