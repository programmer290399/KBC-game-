VERSION 5.00
Object = "{6BF52A50-394A-11D3-B153-00C04F79FAA6}#1.0#0"; "wmp.dll"
Begin VB.Form Form1 
   Caption         =   "KBC "
   ClientHeight    =   8370
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   11070
   FillColor       =   &H000080FF&
   FillStyle       =   6  'Cross
   Icon            =   "KBC.frx":0000
   LinkTopic       =   "Form1"
   Picture         =   "KBC.frx":47370
   ScaleHeight     =   8370
   ScaleWidth      =   11070
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command4 
      Caption         =   "next level"
      Height          =   375
      Left            =   8640
      TabIndex        =   89
      Top             =   4440
      Width           =   2415
   End
   Begin VB.CommandButton Command2 
      Caption         =   "retry level"
      Height          =   375
      Left            =   8640
      TabIndex        =   88
      Top             =   3960
      Width           =   2415
   End
   Begin VB.Frame Frame4 
      BackColor       =   &H00000000&
      Caption         =   "JACKPOD QUETION"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   1935
      Left            =   2160
      TabIndex        =   85
      Top             =   1920
      Visible         =   0   'False
      Width           =   3975
      Begin VB.CommandButton Command1 
         Caption         =   "get jackpod question"
         Height          =   975
         Left            =   480
         TabIndex        =   87
         Top             =   600
         Width           =   2895
      End
   End
   Begin VB.Frame Frame3 
      BackColor       =   &H00000000&
      ForeColor       =   &H00FFFFFF&
      Height          =   4215
      Left            =   0
      TabIndex        =   62
      Top             =   480
      Visible         =   0   'False
      Width           =   8295
      Begin VB.Label LabelQ11FL3 
         BackColor       =   &H00000000&
         Caption         =   "Q:11 Rs1,45,000"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   120
         TabIndex        =   84
         Top             =   3840
         Width           =   7575
      End
      Begin VB.Label LabelQ10FL3 
         BackColor       =   &H00000000&
         Caption         =   "Q:10 Rs1,40,000"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   120
         TabIndex        =   83
         Top             =   3480
         Width           =   7575
      End
      Begin VB.Label LabelQ9FL3 
         BackColor       =   &H00000000&
         Caption         =   "Q:9 Rs1,35,000"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   120
         TabIndex        =   82
         Top             =   3120
         Width           =   7575
      End
      Begin VB.Label LabelQ8FL3 
         BackColor       =   &H00000000&
         Caption         =   "Q:8 Rs1,30,000"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   120
         TabIndex        =   81
         Top             =   2760
         Width           =   7575
      End
      Begin VB.Label LabelQ7FL3 
         BackColor       =   &H00000000&
         Caption         =   "Q:7 Rs1,25,000"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   120
         TabIndex        =   80
         Top             =   2400
         Width           =   7575
      End
      Begin VB.Label LabelQ6FL3 
         BackColor       =   &H00000000&
         Caption         =   "Q:6 Rs1,20,000"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   120
         TabIndex        =   79
         Top             =   2040
         Width           =   7575
      End
      Begin VB.Label LabelQ5FL3 
         BackColor       =   &H00000000&
         Caption         =   "Q:5 Rs1,15,000"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   120
         TabIndex        =   78
         Top             =   1680
         Width           =   7575
      End
      Begin VB.Label LabelQ4FL3 
         BackColor       =   &H00000000&
         Caption         =   "Q:4 Rs1,10,000"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   120
         TabIndex        =   77
         Top             =   1320
         Width           =   7575
      End
      Begin VB.Label LabelQ3FL3 
         BackColor       =   &H00000000&
         Caption         =   "Q:3 Rs1,05,000"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   120
         TabIndex        =   76
         Top             =   960
         Width           =   7575
      End
      Begin VB.Label LabelQ2FL3 
         BackColor       =   &H00000000&
         Caption         =   "Q:2 Rs1,00,000"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   120
         TabIndex        =   75
         Top             =   600
         Width           =   7575
      End
      Begin VB.Label LabelQ1FL3 
         BackColor       =   &H00000000&
         Caption         =   "Q:1 Rs95,000"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   120
         TabIndex        =   74
         Top             =   240
         Width           =   7575
      End
      Begin VB.Label Label3 
         BackColor       =   &H00000000&
         Caption         =   "Q:11 Rs1,45,000"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000080FF&
         Height          =   255
         Index           =   10
         Left            =   120
         TabIndex        =   73
         Top             =   3840
         Width           =   7575
      End
      Begin VB.Label Label3 
         BackColor       =   &H00000000&
         Caption         =   "Q:10 Rs1,40,000"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000080FF&
         Height          =   255
         Index           =   9
         Left            =   120
         TabIndex        =   72
         Top             =   3480
         Width           =   7575
      End
      Begin VB.Label Label3 
         BackColor       =   &H00000000&
         Caption         =   "Q:6 Rs1,20,000"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000080FF&
         Height          =   255
         Index           =   8
         Left            =   120
         TabIndex        =   71
         Top             =   2040
         Width           =   7575
      End
      Begin VB.Label Label3 
         BackColor       =   &H00000000&
         Caption         =   "Q:7 Rs1,25,000"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000080FF&
         Height          =   255
         Index           =   7
         Left            =   120
         TabIndex        =   70
         Top             =   2400
         Width           =   7575
      End
      Begin VB.Label Label3 
         BackColor       =   &H00000000&
         Caption         =   "Q:8 Rs1,30,000"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000080FF&
         Height          =   255
         Index           =   6
         Left            =   120
         TabIndex        =   69
         Top             =   2760
         Width           =   7575
      End
      Begin VB.Label Label3 
         BackColor       =   &H00000000&
         Caption         =   "Q:9 Rs1,35,000"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000080FF&
         Height          =   255
         Index           =   5
         Left            =   120
         TabIndex        =   68
         Top             =   3120
         Width           =   7575
      End
      Begin VB.Label Label3 
         BackColor       =   &H00000000&
         Caption         =   "Q:3 Rs1,05,000"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000080FF&
         Height          =   255
         Index           =   4
         Left            =   120
         TabIndex        =   67
         Top             =   960
         Width           =   7575
      End
      Begin VB.Label Label3 
         BackColor       =   &H00000000&
         Caption         =   "Q:4 Rs1,10,000"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000080FF&
         Height          =   255
         Index           =   3
         Left            =   120
         TabIndex        =   66
         Top             =   1320
         Width           =   7575
      End
      Begin VB.Label Label3 
         BackColor       =   &H00000000&
         Caption         =   "Q:5 Rs1,15,000"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000080FF&
         Height          =   255
         Index           =   2
         Left            =   120
         TabIndex        =   65
         Top             =   1680
         Width           =   7575
      End
      Begin VB.Label Label3 
         BackColor       =   &H00000000&
         Caption         =   "Q:2 Rs1,00,000"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000080FF&
         Height          =   255
         Index           =   1
         Left            =   120
         TabIndex        =   64
         Top             =   600
         Width           =   7575
      End
      Begin VB.Label Label3 
         BackColor       =   &H00000000&
         Caption         =   "Q:1 Rs95,000"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000080FF&
         Height          =   255
         Index           =   0
         Left            =   120
         TabIndex        =   63
         Top             =   240
         Width           =   7575
      End
   End
   Begin VB.Frame Frame2 
      BackColor       =   &H00000000&
      Height          =   4215
      Left            =   0
      TabIndex        =   39
      Top             =   480
      Visible         =   0   'False
      Width           =   8295
      Begin VB.Label LabelQ11FL2 
         BackColor       =   &H00000000&
         Caption         =   "Q:11 Rs90,000"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   120
         TabIndex        =   61
         Top             =   3840
         Width           =   6735
      End
      Begin VB.Label LabelQ10FL2 
         BackColor       =   &H00000000&
         Caption         =   "Q:10 Rs85,000"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   120
         TabIndex        =   60
         Top             =   3480
         Width           =   6735
      End
      Begin VB.Label LabelQ9FL2 
         BackColor       =   &H00000000&
         Caption         =   "Q:9 Rs80,000"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   120
         TabIndex        =   59
         Top             =   3120
         Width           =   6735
      End
      Begin VB.Label LabelQ8FL2 
         BackColor       =   &H00000000&
         Caption         =   "Q:8 Rs75,000"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   120
         TabIndex        =   58
         Top             =   2760
         Width           =   6735
      End
      Begin VB.Label LabelQ7FL2 
         BackColor       =   &H00000000&
         Caption         =   "Q:7 Rs70,000"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   120
         TabIndex        =   57
         Top             =   2400
         Width           =   6735
      End
      Begin VB.Label LabelQ6FL2 
         BackColor       =   &H00000000&
         Caption         =   "Q:6 Rs65,000"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   120
         TabIndex        =   56
         Top             =   2040
         Width           =   6735
      End
      Begin VB.Label LabelQ5FL2 
         BackColor       =   &H00000000&
         Caption         =   "Q:5 Rs60,000"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   120
         TabIndex        =   55
         Top             =   1680
         Width           =   6735
      End
      Begin VB.Label LabelQ4FL2 
         BackColor       =   &H00000000&
         Caption         =   "Q:4 Rs55,000"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   120
         TabIndex        =   54
         Top             =   1320
         Width           =   6735
      End
      Begin VB.Label LabelQ3FL2 
         BackColor       =   &H00000000&
         Caption         =   "Q:3 Rs50,000"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   120
         TabIndex        =   53
         Top             =   960
         Width           =   6735
      End
      Begin VB.Label LabelQ2FL2 
         BackColor       =   &H00000000&
         Caption         =   "Q:2 Rs45,000"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   120
         TabIndex        =   52
         Top             =   600
         Width           =   6735
      End
      Begin VB.Label LabelQ1FL2 
         BackColor       =   &H00000000&
         Caption         =   "Q:1 Rs40,000"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   120
         TabIndex        =   51
         Top             =   240
         Width           =   6735
      End
      Begin VB.Label LabelQ11BL2 
         BackColor       =   &H00000000&
         Caption         =   "Q:11 Rs90,000"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000080FF&
         Height          =   255
         Left            =   120
         TabIndex        =   50
         Top             =   3840
         Width           =   6735
      End
      Begin VB.Label LabelQ10BL2 
         BackColor       =   &H00000000&
         Caption         =   "Q:10 Rs85,000"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000080FF&
         Height          =   255
         Left            =   120
         TabIndex        =   49
         Top             =   3480
         Width           =   6735
      End
      Begin VB.Label LabelQ9BL2 
         BackColor       =   &H00000000&
         Caption         =   "Q:9 Rs80,000"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000080FF&
         Height          =   255
         Left            =   120
         TabIndex        =   48
         Top             =   3120
         Width           =   6735
      End
      Begin VB.Label Label 
         BackColor       =   &H00000000&
         Caption         =   "Q;8 Rs75,000"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000080FF&
         Height          =   255
         Left            =   120
         TabIndex        =   47
         Top             =   2760
         Width           =   6735
      End
      Begin VB.Label LabelQ7BL2 
         BackColor       =   &H00000000&
         Caption         =   "Q:7 Rs70,000"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000080FF&
         Height          =   255
         Left            =   120
         TabIndex        =   46
         Top             =   2400
         Width           =   6735
      End
      Begin VB.Label LabelQ6BL2 
         BackColor       =   &H00000000&
         Caption         =   "Q:6 Rs65,000"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000080FF&
         Height          =   255
         Left            =   120
         TabIndex        =   45
         Top             =   2040
         Width           =   6735
      End
      Begin VB.Label LabelQ5BL2 
         BackColor       =   &H00000000&
         Caption         =   "Q:5 Rs60,000"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000080FF&
         Height          =   255
         Left            =   120
         TabIndex        =   44
         Top             =   1680
         Width           =   6735
      End
      Begin VB.Label LabelQ4BL2 
         BackColor       =   &H00000000&
         Caption         =   "Q:4 Rs55,000"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000080FF&
         Height          =   255
         Left            =   120
         TabIndex        =   43
         Top             =   1320
         Width           =   6735
      End
      Begin VB.Label LabelQ3BL2 
         BackColor       =   &H00000000&
         Caption         =   "Q:3 Rs50,000"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000080FF&
         Height          =   255
         Left            =   120
         TabIndex        =   42
         Top             =   960
         Width           =   6735
      End
      Begin VB.Label LabelQ2BL2 
         BackColor       =   &H00000000&
         Caption         =   "Q:2 Rs45,000"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000080FF&
         Height          =   255
         Left            =   120
         TabIndex        =   41
         Top             =   600
         Width           =   6735
      End
      Begin VB.Label LabelQ1BL2 
         BackColor       =   &H00000000&
         Caption         =   "Q:1 Rs40,000"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000080FF&
         Height          =   255
         Left            =   120
         TabIndex        =   40
         Top             =   240
         Width           =   6735
      End
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00000000&
      ForeColor       =   &H00FFFFFF&
      Height          =   4215
      Left            =   0
      TabIndex        =   10
      Top             =   480
      Width           =   8295
      Begin VB.Label LabelQ11FL1 
         BackColor       =   &H00000000&
         Caption         =   "Q:11 Rs35,000"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   120
         TabIndex        =   32
         Top             =   3840
         Width           =   6735
      End
      Begin VB.Label LabelQ10FL1 
         BackColor       =   &H00000000&
         Caption         =   "Q:10 Rs30,000"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   120
         TabIndex        =   31
         Top             =   3480
         Width           =   6735
      End
      Begin VB.Label LabelQ9FL1 
         BackColor       =   &H00000000&
         Caption         =   "Q:9 Rs25,000"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   120
         TabIndex        =   30
         Top             =   3120
         Width           =   6735
      End
      Begin VB.Label LabelQ8FL1 
         BackColor       =   &H00000000&
         Caption         =   "Q:8 Rs20,000"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   120
         TabIndex        =   29
         Top             =   2760
         Width           =   6735
      End
      Begin VB.Label LabelQ7FL1 
         BackColor       =   &H00000000&
         Caption         =   "Q:7 Rs15,000"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   120
         TabIndex        =   28
         Top             =   2400
         Width           =   6735
      End
      Begin VB.Label LabelQ6FL1 
         BackColor       =   &H00000000&
         Caption         =   "Q:6 Rs10,000"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   120
         TabIndex        =   27
         Top             =   2040
         Width           =   6735
      End
      Begin VB.Label LabelQ5FL1 
         BackColor       =   &H00000000&
         Caption         =   "Q:5 Rs5000"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   120
         TabIndex        =   26
         Top             =   1680
         Width           =   6735
      End
      Begin VB.Label LabelQ4FL1 
         BackColor       =   &H00000000&
         Caption         =   "Q:4 Rs4000"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   120
         TabIndex        =   25
         Top             =   1320
         Width           =   6735
      End
      Begin VB.Label LabelQ3FL1 
         BackColor       =   &H00000000&
         Caption         =   "Q:3 Rs3000"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   120
         TabIndex        =   24
         Top             =   960
         Width           =   6735
      End
      Begin VB.Label LabelQ2FL1 
         BackColor       =   &H00000000&
         Caption         =   "Q:2 RS2000"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   120
         TabIndex        =   23
         Top             =   600
         Width           =   6735
      End
      Begin VB.Label LabelQ1FL1 
         BackColor       =   &H00000000&
         Caption         =   "Q:1 Rs1000"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   120
         TabIndex        =   22
         Top             =   240
         Width           =   6735
      End
      Begin VB.Label LabelQ11BL1 
         BackColor       =   &H00000000&
         Caption         =   "Q:11 Rs 35,000"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000080FF&
         Height          =   255
         Left            =   120
         TabIndex        =   21
         Top             =   3840
         Width           =   6735
      End
      Begin VB.Label LabelQ10BL1 
         BackColor       =   &H00000000&
         Caption         =   "Q:10 Rs 30,000"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000080FF&
         Height          =   255
         Left            =   120
         TabIndex        =   20
         Top             =   3480
         Width           =   6735
      End
      Begin VB.Label LabelQ9BL1 
         BackColor       =   &H00000000&
         Caption         =   "Q:9 Rs25,000"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000080FF&
         Height          =   255
         Left            =   120
         TabIndex        =   19
         Top             =   3120
         Width           =   6735
      End
      Begin VB.Label LabelQ8BL1 
         BackColor       =   &H00000000&
         Caption         =   "Q:8 Rs20,000"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000080FF&
         Height          =   255
         Left            =   120
         TabIndex        =   18
         Top             =   2760
         Width           =   6735
      End
      Begin VB.Label LabelQ7BL1 
         BackColor       =   &H00000000&
         Caption         =   "Q:7 Rs15,000"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000080FF&
         Height          =   255
         Left            =   120
         TabIndex        =   17
         Top             =   2400
         Width           =   6735
      End
      Begin VB.Label LabelQ6BL1 
         BackColor       =   &H00000000&
         Caption         =   "Q:6 Rs10,000"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000080FF&
         Height          =   255
         Left            =   120
         TabIndex        =   16
         Top             =   2040
         Width           =   6735
      End
      Begin VB.Label LabelQ5BL1 
         BackColor       =   &H00000000&
         Caption         =   "Q:5 Rs5000"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000080FF&
         Height          =   255
         Left            =   120
         TabIndex        =   15
         Top             =   1680
         Width           =   6735
      End
      Begin VB.Label LabelQ4BL1 
         BackColor       =   &H00000000&
         Caption         =   "Q:4 Rs4000"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000080FF&
         Height          =   255
         Left            =   120
         TabIndex        =   14
         Top             =   1320
         Width           =   6735
      End
      Begin VB.Label LabelQ3BL1 
         BackColor       =   &H00000000&
         Caption         =   "Q:3 Rs3000"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000080FF&
         Height          =   255
         Left            =   120
         TabIndex        =   13
         Top             =   960
         Width           =   6735
      End
      Begin VB.Label LabelQ1BL1 
         BackColor       =   &H00000000&
         Caption         =   "Q:1 Rs1000"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000080FF&
         Height          =   255
         Left            =   120
         TabIndex        =   12
         Top             =   240
         Width           =   6735
      End
      Begin VB.Label LabelQ2BL1 
         BackColor       =   &H00000000&
         Caption         =   "Q:2 Rs2000"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000080FF&
         Height          =   255
         Left            =   120
         TabIndex        =   11
         Top             =   600
         Width           =   6735
      End
   End
   Begin VB.CommandButton Command3 
      Caption         =   "?"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   0
      TabIndex        =   8
      Top             =   0
      Width           =   375
   End
   Begin VB.PictureBox Picture1 
      Height          =   975
      Left            =   9240
      Picture         =   "KBC.frx":67EB2
      ScaleHeight     =   915
      ScaleWidth      =   915
      TabIndex        =   0
      Top             =   600
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.Timer Timer3 
      Enabled         =   0   'False
      Interval        =   400
      Left            =   13560
      Top             =   960
   End
   Begin VB.Timer Timer2 
      Enabled         =   0   'False
      Interval        =   400
      Left            =   12960
      Top             =   960
   End
   Begin VB.Timer Timer1 
      Enabled         =   0   'False
      Interval        =   400
      Left            =   13200
      Top             =   360
   End
   Begin VB.PictureBox Picture2 
      Height          =   975
      Left            =   9240
      Picture         =   "KBC.frx":68896
      ScaleHeight     =   915
      ScaleWidth      =   915
      TabIndex        =   1
      Top             =   600
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.PictureBox Picture3 
      Height          =   975
      Left            =   9240
      Picture         =   "KBC.frx":6A72F
      ScaleHeight     =   915
      ScaleWidth      =   915
      TabIndex        =   2
      Top             =   600
      Visible         =   0   'False
      Width           =   975
   End
   Begin WMPLibCtl.WindowsMediaPlayer WindowsMediaPlayer1 
      Height          =   135
      Left            =   12600
      TabIndex        =   86
      Top             =   1200
      Width           =   255
      URL             =   "C:\Documents and Settings\admin\My Documents\My Music\Kaun Banega Crorepati.wav"
      rate            =   1
      balance         =   0
      currentPosition =   0
      defaultFrame    =   ""
      playCount       =   1
      autoStart       =   -1  'True
      currentMarker   =   0
      invokeURLs      =   -1  'True
      baseURL         =   ""
      volume          =   50
      mute            =   0   'False
      uiMode          =   "full"
      stretchToFit    =   0   'False
      windowlessVideo =   -1  'True
      enabled         =   -1  'True
      enableContextMenu=   -1  'True
      fullScreen      =   0   'False
      SAMIStyle       =   ""
      SAMILang        =   ""
      SAMIFilename    =   ""
      captioningID    =   ""
      enableErrorDialogs=   0   'False
      _cx             =   450
      _cy             =   238
   End
   Begin VB.Label LabelQUENO 
      Height          =   855
      Left            =   1080
      TabIndex        =   38
      Top             =   8640
      Width           =   2775
   End
   Begin VB.Label LabelOPTIOND 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   495
      Left            =   5880
      TabIndex        =   37
      Top             =   7560
      Width           =   4695
   End
   Begin VB.Label LabelOPTIONC 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   495
      Left            =   360
      TabIndex        =   36
      Top             =   7560
      Width           =   4575
   End
   Begin VB.Label LabelOPTIONB 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   495
      Left            =   6000
      TabIndex        =   35
      Top             =   6480
      Width           =   4575
   End
   Begin VB.Label LabelOPTIONA 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   495
      Left            =   360
      TabIndex        =   34
      Top             =   6480
      Width           =   4815
   End
   Begin VB.Label LabelQUE 
      BackColor       =   &H00000000&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   975
      Left            =   600
      TabIndex        =   33
      Top             =   5040
      Width           =   9855
   End
   Begin VB.Label Label6 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      Caption         =   "CHOOSE QUETION"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   2760
      TabIndex        =   9
      Top             =   0
      Width           =   2775
   End
   Begin VB.Shape Shape3 
      BorderColor     =   &H000000FF&
      BorderWidth     =   5
      Height          =   975
      Left            =   8520
      Top             =   2880
      Width           =   2535
   End
   Begin VB.Label LabelLNO 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      Caption         =   "1"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   615
      Left            =   9480
      TabIndex        =   7
      Top             =   3360
      Width           =   495
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      Caption         =   "LEVEL"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   8520
      TabIndex        =   6
      Top             =   3000
      Width           =   2415
   End
   Begin VB.Shape Shape2 
      BorderColor     =   &H000000FF&
      BorderWidth     =   5
      Height          =   975
      Left            =   8520
      Top             =   1800
      Width           =   2535
   End
   Begin VB.Label LabelSCORE 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      Caption         =   "0"
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   8520
      TabIndex        =   5
      Top             =   2400
      Width           =   2535
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      Caption         =   "YOUR SCORE"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   495
      Left            =   8520
      TabIndex        =   4
      Top             =   1920
      Width           =   2415
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      Caption         =   "DECISION"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   9000
      TabIndex        =   3
      Top             =   120
      Width           =   1455
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H000000FF&
      BorderWidth     =   5
      Height          =   1695
      Left            =   8880
      Top             =   0
      Width           =   1695
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Command1_Click()
MsgBox ("CONGRATULATIONS ! YOU HAVE UNLOCKED THE JACKPOD QUETION ! SO BEST OF LUCK :D   ")
Frame1.Visible = False
Frame2.Visible = False
Frame3.Visible = False
LabelQUE.Caption = "Carbonisation is"
LabelOPTIONA.Caption = "conversion of dead vegetation Into coal"
LabelOPTIONB.Caption = "Deposition of soil"
LabelOPTIONC.Caption = "falling of trees"
LabelOPTIOND.Caption = "None of these"
LabelQUENO.Caption = "JACKPODQ"
Timer1.Enabled = True

End Sub

Private Sub Command2_Click()
LabelQ1FL1.Visible = True
LabelQ2FL1.Visible = True
LabelQ3FL1.Visible = True
LabelQ4FL1.Visible = True
LabelQ5FL1.Visible = True
LabelQ6FL1.Visible = True
LabelQ7FL1.Visible = True
LabelQ8FL1.Visible = True
LabelQ9FL1.Visible = True
LabelQ10FL1.Visible = True
LabelQ11FL1.Visible = True
Timer1.Enabled = False
Timer2.Enabled = False
Timer3.Enabled = False
Picture1.Visible = False
Picture2.Visible = False
Picture3.Visible = False
LabelQUENO.Caption = ""
LabelQUE.Caption = ""
LabelOPTIONA.Caption = ""
LabelOPTIONB.Caption = ""
LabelOPTIONC.Caption = ""
LabelOPTIOND.Caption = ""
LabelQ1FL2.Visible = True
LabelQ2FL2.Visible = True
LabelQ3FL2.Visible = True
LabelQ4FL2.Visible = True
LabelQ5FL2.Visible = True
LabelQ6FL2.Visible = True
LabelQ7FL2.Visible = True
LabelQ8FL2.Visible = True
LabelQ9FL2.Visible = True
LabelQ10FL2.Visible = True
LabelQ11FL2.Visible = True
Frame4.Visible = False





End Sub

Private Sub Command3_Click()
MsgBox ("ANSWER ALL THE QUETIONS CORRECTLY TO MOVE TO THE NEXT LEVEL . THERE ARE 3 LEVELS , IF YOU PASS THEM YOU WILL GET A JACKJPOD QUETION. TO REFRESN  OR RETRY USE THE RETRY BUTTTON , TO MOVE TO THE NEXT LEVEL USE THE NEXT LEVEL BUTTON . THANK YOU ! ")
End Sub

Private Sub SSTab1_DblClick()

End Sub

Private Sub Label19_Click()

End Sub

Private Sub Label8_Click()

End Sub

Private Sub Label9_Click(Index As Integer)
End Sub

Private Sub Label5_Click()
End Sub

Private Sub Command4_Click()
a = Val(LabelSCORE.Caption)
If a = 150000 Then
Frame1.Visible = False
Frame2.Visible = True
MsgBox ("congratulations! you have unlocked a new level ")
LabelLNO.Caption = "2"
ElseIf a = 865000 Then
Frame2.Visible = False
Frame3.Visible = True
MsgBox ("congratulations! you have unlocked a new level ")
LabelLNO.Caption = "3"
ElseIf a = 2185000 Then
Frame4.Visible = True
Else
MsgBox (" you have to unlock the level by answering all the quetions correctly ")
LabelLNO.Caption = "J"
End If

End Sub

Private Sub LabelOPTIONA_Click()
If LabelQUENO.Caption = "Q1L1" Then
LabelSCORE.Caption = Val(LabelSCORE.Caption) + 1000
Picture1.Visible = True
Picture2.Visible = False
Picture3.Visible = False
Timer1.Enabled = False
Timer2.Enabled = False
Timer3.Enabled = False
ElseIf LabelQUENO.Caption = "Q4L1" Then
LabelSCORE.Caption = Val(LabelSCORE.Caption) + 4000
Picture1.Visible = True
Picture2.Visible = False
Picture3.Visible = False
Timer1.Enabled = False
Timer2.Enabled = False
Timer3.Enabled = False
ElseIf LabelQUENO.Caption = "Q9L1" Then
LabelSCORE.Caption = Val(LabelSCORE.Caption) + 25000
Picture1.Visible = True
Picture2.Visible = False
Picture3.Visible = False
Timer1.Enabled = False
Timer2.Enabled = False
Timer3.Enabled = False
ElseIf LabelQUENO.Caption = "Q5L2" Then
LabelSCORE.Caption = Val(LabelSCORE.Caption) + 60000
Picture1.Visible = True
Picture2.Visible = False
Picture3.Visible = False
Timer1.Enabled = False
Timer2.Enabled = False
Timer3.Enabled = False
ElseIf LabelQUENO.Caption = "Q10L2" Then
LabelSCORE.Caption = Val(LabelSCORE.Caption) + 85000
Picture1.Visible = True
Picture2.Visible = False
Picture3.Visible = False
Timer1.Enabled = False
Timer2.Enabled = False
Timer3.Enabled = False
ElseIf LabelQUENO.Caption = "Q1L3" Then
LabelSCORE.Caption = Val(LabelSCORE.Caption) + 95000
Picture1.Visible = True
Picture2.Visible = False
Picture3.Visible = False
Timer1.Enabled = False
Timer2.Enabled = False
Timer3.Enabled = False
ElseIf LabelQUENO.Caption = "Q9L3" Then
LabelSCORE.Caption = Val(LabelSCORE.Caption) + 135000
Picture1.Visible = True
Picture2.Visible = False
Picture3.Visible = False
Timer1.Enabled = False
Timer2.Enabled = False
Timer3.Enabled = False
ElseIf LabelQUENO.Caption = "JACKPODQ" Then
LabelSCORE.Caption = Val(LabelSCORE.Caption) + 500000
Picture1.Visible = True
Picture2.Visible = False
Picture3.Visible = False
Timer1.Enabled = False
Timer2.Enabled = False
Timer3.Enabled = False
Else
Timer2.Enabled = True
Timer3.Enabled = True
Timer1.Enabled = True
Picture1.Visible = False
Picture2.Visible = True
Picture3.Visible = False
End If
End Sub

Private Sub LabelOPTIONB_Click()
If LabelQUENO.Caption = "Q2L1" Then
LabelSCORE.Caption = Val(LabelSCORE.Caption) + 2000
Picture1.Visible = True
Picture2.Visible = False
Picture3.Visible = False
Timer1.Enabled = False
Timer2.Enabled = False
Timer3.Enabled = False
ElseIf LabelQUENO.Caption = "Q6L1" Then
LabelSCORE.Caption = Val(LabelSCORE.Caption) + 10000
Picture1.Visible = True
Picture2.Visible = False
Picture3.Visible = False
Timer1.Enabled = False
Timer2.Enabled = False
Timer3.Enabled = False
ElseIf LabelQUENO.Caption = "Q11L1" Then
LabelSCORE.Caption = Val(LabelSCORE.Caption) + 35000
Picture1.Visible = True
Picture2.Visible = False
Picture3.Visible = False
Timer1.Enabled = False
Timer2.Enabled = False
Timer3.Enabled = False
ElseIf LabelQUENO.Caption = "Q6L2" Then
LabelSCORE.Caption = Val(LabelSCORE.Caption) + 65000
Picture1.Visible = True
Picture2.Visible = False
Picture3.Visible = False
Timer1.Enabled = False
Timer2.Enabled = False
Timer3.Enabled = False
ElseIf LabelQUENO.Caption = "Q9L2" Then
LabelSCORE.Caption = Val(LabelSCORE.Caption) + 80000
Picture1.Visible = True
Picture2.Visible = False
Picture3.Visible = False
Timer1.Enabled = False
Timer2.Enabled = False
Timer3.Enabled = False
ElseIf LabelQUENO.Caption = "Q3L3" Then
LabelSCORE.Caption = Val(LabelSCORE.Caption) + 105000
Picture1.Visible = True
Picture2.Visible = False
Picture3.Visible = False
Timer1.Enabled = False
Timer2.Enabled = False
Timer3.Enabled = False
ElseIf LabelQUENO.Caption = "Q5L3" Then
LabelSCORE.Caption = Val(LabelSCORE.Caption) + 115000
Picture1.Visible = True
Picture2.Visible = False
Picture3.Visible = False
Timer1.Enabled = False
Timer2.Enabled = False
Timer3.Enabled = False
ElseIf LabelQUENO.Caption = "Q6L3" Then
LabelSCORE.Caption = Val(LabelSCORE.Caption) + 120000
Picture1.Visible = True
Picture2.Visible = False
Picture3.Visible = False
Timer1.Enabled = False
Timer2.Enabled = False
Timer3.Enabled = False
ElseIf LabelQUENO.Caption = "Q11L3" Then
LabelSCORE.Caption = Val(LabelSCORE.Caption) + 145000
Picture1.Visible = True
Picture2.Visible = False
Picture3.Visible = False
Timer1.Enabled = False
Timer2.Enabled = False
Timer3.Enabled = False
Else
Timer2.Enabled = True
Timer3.Enabled = True
Timer1.Enabled = True
Picture1.Visible = False
Picture2.Visible = True
Picture3.Visible = False
End If
End Sub

Private Sub LabelOPTIONC_Click()
If LabelQUENO.Caption = "Q3L1" Then
LabelSCORE.Caption = Val(LabelSCORE.Caption) + 3000
Picture1.Visible = True
Picture2.Visible = False
Picture3.Visible = False
Timer1.Enabled = False
Timer2.Enabled = False
Timer3.Enabled = False
ElseIf LabelQUENO.Caption = "Q5L1" Then
LabelSCORE.Caption = Val(LabelSCORE.Caption) + 5000
Picture1.Visible = True
Picture2.Visible = False
Picture3.Visible = False
Timer1.Enabled = False
Timer2.Enabled = False
Timer3.Enabled = False
ElseIf LabelQUENO.Caption = "Q8L1" Then
LabelSCORE.Caption = Val(LabelSCORE.Caption) + 20000
Picture1.Visible = True
Picture2.Visible = False
Picture3.Visible = False
Timer1.Enabled = False
Timer2.Enabled = False
Timer3.Enabled = False
ElseIf LabelQUENO.Caption = "Q10L1" Then
LabelSCORE.Caption = Val(LabelSCORE.Caption) + 30000
Picture1.Visible = True
Picture2.Visible = False
Picture3.Visible = False
Timer1.Enabled = False
Timer2.Enabled = False
Timer3.Enabled = False
ElseIf LabelQUENO.Caption = "Q1L2" Then
LabelSCORE.Caption = Val(LabelSCORE.Caption) + 40000
Picture1.Visible = True
Picture2.Visible = False
Picture3.Visible = False
Timer1.Enabled = False
Timer2.Enabled = False
Timer3.Enabled = False
ElseIf LabelQUENO.Caption = "Q3L2" Then
LabelSCORE.Caption = Val(LabelSCORE.Caption) + 50000
Picture1.Visible = True
Picture2.Visible = False
Picture3.Visible = False
Timer1.Enabled = False
Timer2.Enabled = False
Timer3.Enabled = False
ElseIf LabelQUENO.Caption = "Q4L2" Then
LabelSCORE.Caption = Val(LabelSCORE.Caption) + 55000
Picture1.Visible = True
Picture2.Visible = False
Picture3.Visible = False
Timer1.Enabled = False
Timer2.Enabled = False
Timer3.Enabled = False
ElseIf LabelQUENO.Caption = "Q7L2" Then
LabelSCORE.Caption = Val(LabelSCORE.Caption) + 70000
Picture1.Visible = True
Picture2.Visible = False
Picture3.Visible = False
Timer1.Enabled = False
Timer2.Enabled = False
Timer3.Enabled = False
ElseIf LabelQUENO.Caption = "Q8L2" Then
LabelSCORE.Caption = Val(LabelSCORE.Caption) + 75000
Picture1.Visible = True
Picture2.Visible = False
Picture3.Visible = False
Timer1.Enabled = False
Timer2.Enabled = False
Timer3.Enabled = False
ElseIf LabelQUENO.Caption = "Q2L3" Then
LabelSCORE.Caption = Val(LabelSCORE.Caption) + 100000
Picture1.Visible = True
Picture2.Visible = False
Picture3.Visible = False
Timer1.Enabled = False
Timer2.Enabled = False
Timer3.Enabled = False
ElseIf LabelQUENO.Caption = "Q4L3" Then
LabelSCORE.Caption = Val(LabelSCORE.Caption) + 110000
Picture1.Visible = True
Picture2.Visible = False
Picture3.Visible = False
Timer1.Enabled = False
Timer2.Enabled = False
Timer3.Enabled = False
ElseIf LabelQUENO.Caption = "Q8L3" Then
LabelSCORE.Caption = Val(LabelSCORE.Caption) + 130000
Picture1.Visible = True
Picture2.Visible = False
Picture3.Visible = False
Timer1.Enabled = False
Timer2.Enabled = False
Timer3.Enabled = False
ElseIf LabelQUENO.Caption = "Q10L3" Then
LabelSCORE.Caption = Val(LabelSCORE.Caption) + 140000
Picture1.Visible = True
Picture2.Visible = False
Picture3.Visible = False
Timer1.Enabled = False
Timer2.Enabled = False
Timer3.Enabled = False
Else
Timer2.Enabled = True
Timer3.Enabled = True
Timer1.Enabled = True
Picture1.Visible = False
Picture2.Visible = True
Picture3.Visible = False
End If
End Sub

Private Sub LabelOPTIOND_Click()
If LabelQUENO.Caption = "Q7L1" Then
LabelSCORE.Caption = Val(LabelSCORE.Caption) + 15000
Picture1.Visible = True
Picture2.Visible = False
Picture3.Visible = False
Timer1.Enabled = False
Timer2.Enabled = False
Timer3.Enabled = False
ElseIf LabelQUENO.Caption = "Q2L2" Then
LabelSCORE.Caption = Val(LabelSCORE.Caption) + 45000
Picture1.Visible = True
Picture2.Visible = False
Picture3.Visible = False
Timer1.Enabled = False
Timer2.Enabled = False
Timer3.Enabled = False
ElseIf LabelQUENO.Caption = "Q11L2" Then
LabelSCORE.Caption = Val(LabelSCORE.Caption) + 90000
Picture1.Visible = True
Picture2.Visible = False
Picture3.Visible = False
Timer1.Enabled = False
Timer2.Enabled = False
Timer3.Enabled = False
ElseIf LabelQUENO.Caption = "Q7L3" Then
LabelSCORE.Caption = Val(LabelSCORE.Caption) + 125000
Picture1.Visible = True
Picture2.Visible = False
Picture3.Visible = False
Timer1.Enabled = False
Timer2.Enabled = False
Timer3.Enabled = False
Else
Timer2.Enabled = True
Timer3.Enabled = True
Timer1.Enabled = True
Picture1.Visible = False
Picture2.Visible = True
Picture3.Visible = False
End If
End Sub

Private Sub LabelQ10FL1_Click()
LabelQ10FL1.Visible = False
LabelQUE = " Which material show shiny appearance?"
LabelOPTIONA.Caption = "Coal"
LabelOPTIONB.Caption = "Sulphur"
LabelOPTIONC.Caption = "Aluminium"
LabelOPTIOND.Caption = "Carbon"
Timer1.Enabled = True
LabelQUENO.Caption = "Q10L1"
End Sub

Private Sub LabelQ10FL2_Click()
LabelQ10FL2.Visible = False
LabelQUE = "The sulphuric acid turns blue litmus paper into-"
LabelOPTIONA.Caption = "Red"
LabelOPTIONB.Caption = "Green"
LabelOPTIONC.Caption = "Yellow"
LabelOPTIOND.Caption = "Dark blue"
Timer1.Enabled = True
LabelQUENO.Caption = "Q10L2"
End Sub

Private Sub LabelQ10FL3_Click()
LabelQ10FL3.Visible = False
LabelQUE = "Innermost zone in the flame is the"
LabelOPTIONA.Caption = "Hottest part"
LabelOPTIONB.Caption = "Moderately hot part"
LabelOPTIONC.Caption = "Least hot part"
LabelOPTIOND.Caption = "Cold part"
Timer1.Enabled = True
LabelQUENO.Caption = "Q10L3"
End Sub

Private Sub LabelQ11FL1_Click()
LabelQ11FL1.Visible = False
LabelQUE = "CuSO4 possesses :"
LabelOPTIONA.Caption = "Red colour"
LabelOPTIONB.Caption = "Blue colour"
LabelOPTIONC.Caption = "Green colour"
LabelOPTIOND.Caption = "Yellow colour"
Timer1.Enabled = True
LabelQUENO.Caption = "Q11L1"
End Sub

Private Sub LabelQ11FL2_Click()
LabelQ11FL2.Visible = False
LabelQUE = "What is the chemical formula of sulphuric acid-"
LabelOPTIONA.Caption = "H2SO4"
LabelOPTIONB.Caption = "SO2"
LabelOPTIONC.Caption = "SO3"
LabelOPTIOND.Caption = "H2SO3"
Timer1.Enabled = True
LabelQUENO.Caption = "Q11L2"
End Sub

Private Sub LabelQ11FL3_Click()
LabelQ11FL3.Visible = False
LabelQUE = "Which is better domestic fuel"
LabelOPTIONA.Caption = "CNG"
LabelOPTIONB.Caption = "LPG"
LabelOPTIONC.Caption = "Wood"
LabelOPTIOND.Caption = "Coal"
Timer1.Enabled = True
LabelQUENO.Caption = "Q11L3"
End Sub

Private Sub LabelQ1FL1_Click()
LabelQ1FL1.Visible = False
LabelQUE = " Moist air is the combination of- "
LabelOPTIONA.Caption = "H2O+CO2+O2"
LabelOPTIONB.Caption = "H2O+ CO+O2"
LabelOPTIONC.Caption = "H2O+CO2+H2"
LabelOPTIOND.Caption = "H2O+O2+H2"
Timer1.Enabled = True
LabelQUENO.Caption = "Q1L1"




End Sub

Private Sub LabelQ1FL2_Click()
LabelQ1FL2.Visible = False
LabelQUE = "Which metal is found in plants?"
LabelOPTIONA.Caption = "Fe"
LabelOPTIONB.Caption = "Cr"
LabelOPTIONC.Caption = "Mg"
LabelOPTIOND.Caption = "CO"
Timer1.Enabled = True
LabelQUENO.Caption = "Q1L2"
End Sub

Private Sub LabelQ1FL3_Click()
LabelQ1FL3.Visible = False
LabelQUE = "What is the chemical formula of sulphuric acid-"
LabelOPTIONA.Caption = "H2SO4"
LabelOPTIONB.Caption = "SO2"
LabelOPTIONC.Caption = "SO3"
LabelOPTIOND.Caption = "H2SO3"
Timer1.Enabled = True
LabelQUENO.Caption = "Q1L3"
End Sub

Private Sub LabelQ2FL1_Click()
LabelQ2FL1.Visible = False
LabelQUE = "Heat conduction is the property of "
LabelOPTIONA.Caption = "Non-metal"
LabelOPTIONB.Caption = "Metal"
LabelOPTIONC.Caption = "Metalloids"
LabelOPTIOND.Caption = "All of these"
Timer1.Enabled = True
LabelQUENO.Caption = "Q2L1"
End Sub

Private Sub LabelQ2FL2_Click()
LabelQ2FL2.Visible = False
LabelQUE = " Non metals used in-"
LabelOPTIONA.Caption = "Aeroplanes"
LabelOPTIONB.Caption = "machinery"
LabelOPTIONC.Caption = "boilers"
LabelOPTIOND.Caption = "Fertilisers"
Timer1.Enabled = True
LabelQUENO.Caption = "Q2L2"
End Sub

Private Sub LabelQ2FL3_Click()
LabelQ2FL3.Visible = False
LabelQUE = "When sulphur dioxide is dissolve in water then- "
LabelOPTIONA.Caption = "Sulphurtrioxide is formed"
LabelOPTIONB.Caption = "Sulphuric acid is formed"
LabelOPTIONC.Caption = "Sulphurous acid is formed."
LabelOPTIOND.Caption = "Sulphur is formed"
Timer1.Enabled = True
LabelQUENO.Caption = "Q2L3"
End Sub

Private Sub LabelQ3FL1_Click()
LabelQ3FL1.Visible = False
LabelQUE = " Which one of the following is in crackers?"
LabelOPTIONA.Caption = "metals"
LabelOPTIONB.Caption = "Semi metals"
LabelOPTIONC.Caption = "Non-metal"
LabelOPTIOND.Caption = "All of these"
Timer1.Enabled = True
LabelQUENO.Caption = "Q3L1"
End Sub

Private Sub LabelQ3FL2_Click()
LabelQ3FL2.Visible = False
LabelQUE = "Which of the following statements are correct? "
LabelOPTIONA.Caption = "All metals are ductile"
LabelOPTIONB.Caption = "All non metals are ductile"
LabelOPTIONC.Caption = "Generally metals are ductile"
LabelOPTIOND.Caption = "some metals are ductile"
Timer1.Enabled = True
LabelQUENO.Caption = "Q3L2"
End Sub

Private Sub LabelQ3FL3_Click()
LabelQ3FL3.Visible = False
LabelQUE = "The solution of ash of magnesium ribbon is-"
LabelOPTIONA.Caption = "Acidic"
LabelOPTIONB.Caption = "Basic"
LabelOPTIONC.Caption = "Neutral"
LabelOPTIOND.Caption = "All of these"
Timer1.Enabled = True
LabelQUENO.Caption = "Q3L3"
End Sub

Private Sub LabelQ4FL1_Click()
LabelQ4FL1.Visible = False
LabelQUE = "Aluminium foil used for wrapping-"
LabelOPTIONA.Caption = "Food"
LabelOPTIONB.Caption = "Clothes"
LabelOPTIONC.Caption = "Plastic"
LabelOPTIOND.Caption = "Wires"
Timer1.Enabled = True
LabelQUENO.Caption = "Q4L1"
End Sub

Private Sub LabelQ4FL2_Click()
LabelQ4FL2.Visible = False
LabelQUE = "Which gas are produced when metal react with acids"
LabelOPTIONA.Caption = "Oxygen"
LabelOPTIONB.Caption = "Nitrogen"
LabelOPTIONC.Caption = "Hydrogen"
LabelOPTIOND.Caption = "Carbon dioxide"
Timer1.Enabled = True
LabelQUENO.Caption = "Q4L2"
End Sub

Private Sub LabelQ4FL3_Click()
LabelQ4FL3.Visible = False
LabelQUE = "Which metal is found in liquid state t room temperature?"
LabelOPTIONA.Caption = "Fe"
LabelOPTIONB.Caption = "Zn"
LabelOPTIONC.Caption = "Hg"
LabelOPTIOND.Caption = "Al"
Timer1.Enabled = True
LabelQUENO.Caption = "Q4L3"
End Sub

Private Sub LabelQ5FL1_Click()
LabelQ5FL1.Visible = False
LabelQUE = "Metallic oxides are- "
LabelOPTIONA.Caption = "Acidic"
LabelOPTIONB.Caption = "Neutral"
LabelOPTIONC.Caption = "Basic"
LabelOPTIOND.Caption = "acidic or basic"
Timer1.Enabled = True
LabelQUENO.Caption = "Q5L1"
End Sub

Private Sub LabelQ5FL2_Click()
LabelQ5FL2.Visible = False
LabelQUE = "What is the chemical formula of copper sulphate?"
LabelOPTIONA.Caption = "CuSO4"
LabelOPTIONB.Caption = "CuCO3"
LabelOPTIONC.Caption = "CuCl2"
LabelOPTIOND.Caption = "CuO"
Timer1.Enabled = True
LabelQUENO.Caption = "Q5L2"
End Sub

Private Sub LabelQ5FL3_Click()
LabelQ5FL3.Visible = False
LabelQUE = "The metals that produce ringing sounds, are said to be-"
LabelOPTIONA.Caption = "malleable"
LabelOPTIONB.Caption = "sonorous"
LabelOPTIONC.Caption = "Lustrous"
LabelOPTIOND.Caption = "hard"
Timer1.Enabled = True
LabelQUENO.Caption = "Q5L3"
End Sub

Private Sub LabelQ6FL1_Click()
LabelQ6FL1.Visible = False
LabelQUE = "Zinc replaces copper from-"
LabelOPTIONA.Caption = "Zinc sulphate"
LabelOPTIONB.Caption = "Copper sulphate"
LabelOPTIONC.Caption = "sulphuric acid"
LabelOPTIOND.Caption = "Copper oxide"
Timer1.Enabled = True
LabelQUENO.Caption = "Q6L1"
End Sub

Private Sub LabelQ6FL2_Click()
LabelQ6FL2.Visible = False
LabelQUE = "Which non-metal catches fire if the exposed to air"
LabelOPTIONA.Caption = "Sodium"
LabelOPTIONB.Caption = "Phosphorous"
LabelOPTIONC.Caption = "Calcium"
LabelOPTIOND.Caption = "Uranium"
Timer1.Enabled = True
LabelQUENO.Caption = "Q6L2"
End Sub

Private Sub LabelQ6FL3_Click()
LabelQ6FL3.Visible = False
LabelQUE = "All materials show property of malleability except "
LabelOPTIONA.Caption = "Iron"
LabelOPTIONB.Caption = "Graphite"
LabelOPTIONC.Caption = "Aluminium"
LabelOPTIOND.Caption = "Silver"
Timer1.Enabled = True
LabelQUENO.Caption = "Q6L3"
End Sub

Private Sub LabelQ7FL1_Click()
LabelQ7FL1.Visible = False
LabelQUE = "Which substance is present in fuel?"
LabelOPTIONA.Caption = "Copper"
LabelOPTIONB.Caption = "Iron"
LabelOPTIONC.Caption = "Gold"
LabelOPTIOND.Caption = "Carbon"
Timer1.Enabled = True
LabelQUENO.Caption = "Q7L1"
End Sub

Private Sub LabelQ7FL2_Click()
LabelQ7FL2.Visible = False
LabelQUE = "Which metal is present in Calcium Hydroxide?"
LabelOPTIONA.Caption = "C"
LabelOPTIONB.Caption = "O"
LabelOPTIONC.Caption = "Ca"
LabelOPTIOND.Caption = "H"
Timer1.Enabled = True
LabelQUENO.Caption = "Q7L2"
End Sub

Private Sub LabelQ7FL3_Click()
LabelQ7FL3.Visible = False
LabelQUE = "Which one of the following is non metal? "
LabelOPTIONA.Caption = "Zn"
LabelOPTIONB.Caption = "Al"
LabelOPTIONC.Caption = "Fe"
LabelOPTIOND.Caption = "N"
Timer1.Enabled = True
LabelQUENO.Caption = "Q7L3"
End Sub

Private Sub LabelQ8FL1_Click()
LabelQ8FL1.Visible = False
LabelQUE = " Gold is used in-"
LabelOPTIONA.Caption = "Thermometers"
LabelOPTIONB.Caption = "Fuel"
LabelOPTIONC.Caption = "Jewellery"
LabelOPTIOND.Caption = "Machinery"
Timer1.Enabled = True
LabelQUENO.Caption = "Q8L1"
End Sub

Private Sub LabelQ8FL2_Click()
LabelQ8FL2.Visible = False
LabelQUE = "Sodium metal is stored in-"
LabelOPTIONA.Caption = "Water"
LabelOPTIONB.Caption = "Alcohol"
LabelOPTIONC.Caption = "Kerosene"
LabelOPTIOND.Caption = "Ether"
Timer1.Enabled = True
LabelQUENO.Caption = "Q8L2"
End Sub

Private Sub LabelQ8FL3_Click()
LabelQ8FL3.Visible = False
LabelQUE = "Which one of the following is metal?"
LabelOPTIONA.Caption = "C"
LabelOPTIONB.Caption = "N"
LabelOPTIONC.Caption = "Na"
LabelOPTIOND.Caption = "O"
Timer1.Enabled = True
LabelQUENO.Caption = "Q8L3"
End Sub

Private Sub LabelQ9FL1_Click()
LabelQ9FL1.Visible = False
LabelQUE = "Which material is hard in nature?"
LabelOPTIONA.Caption = "Iron"
LabelOPTIONB.Caption = "Coal"
LabelOPTIONC.Caption = "Oxygen"
LabelOPTIOND.Caption = "Wood"
Timer1.Enabled = True
LabelQUENO.Caption = "Q9L1"
End Sub

Private Sub LabelQ9FL2_Click()
LabelQ9FL2.Visible = False
LabelQUE = "Oxides of non metals are _______ in nature "
LabelOPTIONA.Caption = "Basic"
LabelOPTIONB.Caption = "Acidic"
LabelOPTIONC.Caption = "Neutral"
LabelOPTIOND.Caption = "All of these"
Timer1.Enabled = True
LabelQUENO.Caption = "Q9L2"
End Sub

Private Sub LabelQ9FL3_Click()
LabelQ9FL3.Visible = False
LabelQUE = "Explosion is the evolution of "
LabelOPTIONA.Caption = "Heat"
LabelOPTIONB.Caption = "light"
LabelOPTIONC.Caption = "Sound"
LabelOPTIOND.Caption = "All of these"
Timer1.Enabled = True
LabelQUENO.Caption = "Q9L3"
End Sub

Private Sub Skinner1_HelpButtonClick(FormName As String)

End Sub

Private Sub StylerButton1_Click()
End Sub

Private Sub StylerButton2_Click()

End Sub

Private Sub Timer1_Timer()
Picture1.Visible = True
Timer2.Enabled = True
Timer1.Enabled = False
End Sub

Private Sub Timer2_Timer()
Picture1.Visible = False
Picture2.Visible = True
Timer3.Enabled = True
Timer2.Enabled = False

End Sub

Private Sub Timer3_Timer()
Picture2.Visible = False
Picture3.Visible = True
Timer1.Enabled = True
Timer3.Enabled = False

End Sub

Private Sub UserButtonz1_Click()

End Sub

Private Sub UserButtonz2_Click()
a = Val(LabelSCORE.Caption)
If a = 150000 Then
Frame1.Visible = False
Frame2.Visible = True
MsgBox ("congratulations! you have unlocked a new level ")
LabelLNO.Caption = "2"
ElseIf a = 865000 Then
Frame2.Visible = False
Frame3.Visible = True
MsgBox ("congratulations! you have unlocked a new level ")
LabelLNO.Caption = "3"
ElseIf a = 2185000 Then
Frame4.Visible = True
Else
MsgBox (" you have to unlock the level by answering all the quetions correctly ")
LabelLNO.Caption = "J"
End If

End Sub
