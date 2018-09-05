VERSION 5.00
Object = "{6BF52A50-394A-11D3-B153-00C04F79FAA6}#1.0#0"; "wmp.dll"
Begin VB.Form Form1 
   Caption         =   "KBC GAME"
   ClientHeight    =   9735
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   11085
   BeginProperty Font 
      Name            =   "MS Sans Serif"
      Size            =   9.75
      Charset         =   0
      Weight          =   700
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   Picture         =   "kbc game.frx":0000
   ScaleHeight     =   9735
   ScaleWidth      =   11085
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "?"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   0
      TabIndex        =   12
      Top             =   0
      Width           =   375
   End
   Begin VB.PictureBox Picture2ii 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   9240
      Picture         =   "kbc game.frx":20B42
      ScaleHeight     =   915
      ScaleWidth      =   915
      TabIndex        =   1
      Top             =   600
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.PictureBox Picture5i 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   9240
      Picture         =   "kbc game.frx":229DB
      ScaleHeight     =   915
      ScaleWidth      =   915
      TabIndex        =   2
      Top             =   600
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.PictureBox Picture1iii 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   9240
      Picture         =   "kbc game.frx":233BF
      ScaleHeight     =   915
      ScaleWidth      =   915
      TabIndex        =   0
      Top             =   600
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.Timer Timer6timeri 
      Enabled         =   0   'False
      Interval        =   400
      Left            =   9120
      Top             =   4200
   End
   Begin VB.Timer Timer5timerii 
      Enabled         =   0   'False
      Interval        =   400
      Left            =   9720
      Top             =   4200
   End
   Begin VB.Timer Timer4timeriii 
      Enabled         =   0   'False
      Interval        =   400
      Left            =   10320
      Top             =   4200
   End
   Begin VB.Label Label5 
      Caption         =   "Label5"
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   0
      TabIndex        =   37
      Top             =   2640
      Width           =   8415
   End
   Begin VB.Label LabelQ7B 
      Caption         =   "Q:7 Rs15,000"
      ForeColor       =   &H000080FF&
      Height          =   255
      Left            =   0
      TabIndex        =   36
      Top             =   2640
      Width           =   8415
   End
   Begin VB.Label Label27 
      Caption         =   "Label27"
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   0
      TabIndex        =   35
      Top             =   4440
      Width           =   8415
   End
   Begin VB.Label LabelQ12B 
      Caption         =   "Q:12 Rs40,000"
      ForeColor       =   &H000080FF&
      Height          =   255
      Left            =   0
      TabIndex        =   34
      Top             =   4440
      Width           =   8415
   End
   Begin VB.Label Label25 
      Caption         =   "Label25"
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   0
      TabIndex        =   33
      Top             =   4080
      Width           =   8415
   End
   Begin VB.Label LabelQ11B 
      Caption         =   "Q:11 Rs35,000"
      ForeColor       =   &H000080FF&
      Height          =   255
      Left            =   0
      TabIndex        =   32
      Top             =   4080
      Width           =   8415
   End
   Begin VB.Label Label23 
      Caption         =   "Label23"
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   0
      TabIndex        =   31
      Top             =   3720
      Width           =   8415
   End
   Begin VB.Label LabelQ10B 
      Caption         =   "Q:10 Rs30,000"
      ForeColor       =   &H000080FF&
      Height          =   255
      Left            =   0
      TabIndex        =   30
      Top             =   3720
      Width           =   8415
   End
   Begin VB.Label Label21 
      Caption         =   "Label21"
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   0
      TabIndex        =   29
      Top             =   3360
      Width           =   8415
   End
   Begin VB.Label LabelQ9B 
      Caption         =   "Q:9 Rs25,000"
      ForeColor       =   &H000080FF&
      Height          =   255
      Left            =   0
      TabIndex        =   28
      Top             =   3360
      Width           =   8415
   End
   Begin VB.Label Label19 
      Caption         =   "Label19"
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   0
      TabIndex        =   27
      Top             =   3000
      Width           =   8415
   End
   Begin VB.Label LabelQ8B 
      Caption         =   "Q:8 Rs20,000"
      ForeColor       =   &H000080FF&
      Height          =   255
      Left            =   0
      TabIndex        =   26
      Top             =   3000
      Width           =   8415
   End
   Begin VB.Label Label17 
      Caption         =   "Label17"
      ForeColor       =   &H00000000&
      Height          =   255
      Left            =   0
      TabIndex        =   25
      Top             =   2640
      Width           =   8415
   End
   Begin VB.Label Label16 
      Caption         =   "Label16"
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   0
      TabIndex        =   24
      Top             =   2280
      Width           =   8415
   End
   Begin VB.Label LabelQ6B 
      Caption         =   "Q:6 Rs10,000"
      ForeColor       =   &H000080FF&
      Height          =   255
      Left            =   0
      TabIndex        =   23
      Top             =   2280
      Width           =   8415
   End
   Begin VB.Label Label14 
      Caption         =   "Label14"
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   0
      TabIndex        =   22
      Top             =   1920
      Width           =   8415
   End
   Begin VB.Label Label1Q5B 
      Caption         =   "Q:5 Rs5000"
      ForeColor       =   &H000080FF&
      Height          =   255
      Left            =   0
      TabIndex        =   21
      Top             =   1920
      Width           =   8415
   End
   Begin VB.Label Label12 
      Caption         =   "Label12"
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   0
      TabIndex        =   20
      Top             =   480
      Width           =   8415
   End
   Begin VB.Label LabelQ1B 
      Caption         =   "Q:1 Rs1000"
      ForeColor       =   &H000080FF&
      Height          =   255
      Left            =   0
      TabIndex        =   19
      Top             =   480
      Width           =   8415
   End
   Begin VB.Label Label10 
      Caption         =   "Label10"
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   0
      TabIndex        =   18
      Top             =   840
      Width           =   8415
   End
   Begin VB.Label LabelQ2B 
      Caption         =   "Q:2 Rs2000"
      ForeColor       =   &H000080FF&
      Height          =   255
      Left            =   0
      TabIndex        =   17
      Top             =   840
      Width           =   8415
   End
   Begin VB.Label Label8 
      Caption         =   "Label8"
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   0
      TabIndex        =   16
      Top             =   1200
      Width           =   8415
   End
   Begin VB.Label LabelQ3B 
      Caption         =   "Q:3 Rs3000"
      ForeColor       =   &H000080FF&
      Height          =   255
      Left            =   0
      TabIndex        =   15
      Top             =   1200
      Width           =   8415
   End
   Begin VB.Label Label6 
      Caption         =   "Label6"
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   0
      TabIndex        =   14
      Top             =   1560
      Width           =   8415
   End
   Begin VB.Label LabelQ4B 
      Caption         =   "Q:4 Rs4000"
      ForeColor       =   &H000080FF&
      Height          =   255
      Left            =   0
      TabIndex        =   13
      Top             =   1560
      Width           =   8415
   End
   Begin VB.Label LabelOPTIOND 
      BackColor       =   &H00000000&
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
      Height          =   495
      Left            =   6600
      TabIndex        =   11
      Top             =   7560
      Width           =   3735
   End
   Begin VB.Label LabelOPTIONC 
      BackColor       =   &H00000000&
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
      Height          =   495
      Left            =   1080
      TabIndex        =   10
      Top             =   7560
      Width           =   3735
   End
   Begin VB.Label LabelOPTIONB 
      BackColor       =   &H00000000&
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
      Height          =   495
      Left            =   6600
      TabIndex        =   9
      Top             =   6480
      Width           =   3735
   End
   Begin VB.Label LabelOPTIONA 
      BackColor       =   &H00000000&
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
      Height          =   495
      Left            =   1080
      TabIndex        =   8
      Top             =   6480
      Width           =   3735
   End
   Begin VB.Label Label4 
      BackColor       =   &H00000000&
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
      Height          =   735
      Left            =   720
      TabIndex        =   7
      Top             =   5160
      Width           =   9735
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      Caption         =   "0"
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
      Left            =   8640
      TabIndex        =   6
      Top             =   3360
      Width           =   2295
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      Caption         =   "YOUR SCORE"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   8640
      TabIndex        =   5
      Top             =   3000
      Width           =   2175
   End
   Begin WMPLibCtl.WindowsMediaPlayer WindowsMediaPlayer1 
      Height          =   495
      Left            =   5040
      TabIndex        =   4
      Top             =   7080
      Visible         =   0   'False
      Width           =   855
      URL             =   "C:\Documents and Settings\admin\Desktop\Kaun Banega Crorepati.wav"
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
      windowlessVideo =   0   'False
      enabled         =   -1  'True
      enableContextMenu=   -1  'True
      fullScreen      =   0   'False
      SAMIStyle       =   ""
      SAMILang        =   ""
      SAMIFilename    =   ""
      captioningID    =   ""
      enableErrorDialogs=   0   'False
      _cx             =   1508
      _cy             =   873
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      Caption         =   "DECISION"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   8640
      TabIndex        =   3
      Top             =   120
      Width           =   2295
   End
   Begin VB.Shape Shape1 
      BorderColor     =   &H000000FF&
      BorderWidth     =   4
      Height          =   1215
      Left            =   9120
      Top             =   480
      Width           =   1215
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Timer6_Timer()

End Sub

Private Sub Command1_Click()
MsgBox ("CHOOSE THE QUETION AND ANSWER IT YOU WILL GET POINTS IF YOU ANSWER IT CORRECTLY ")
End Sub

Private Sub Timer4timeriii_Timer()
Picture2ii.Visible = False
Picture1iii.Visible = True
Timer6timeri.Enabled = True
Timer4timeriii.Enabled = False




End Sub

Private Sub Timer5timerii_Timer()
Picture5i.Visible = False
Picture2ii.Visible = True
Timer4timeriii.Enabled = True
Timer5timerii.Enabled = False
End Sub

Private Sub Timer6timeri_Timer()
Picture5i.Visible = True
Timer5timerii.Enabled = True
Timer6timeri.Enabled = False

End Sub
