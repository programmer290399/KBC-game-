VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "KBC GAME"
   ClientHeight    =   5430
   ClientLeft      =   45
   ClientTop       =   435
   ClientWidth     =   7230
   BeginProperty Font 
      Name            =   "Microsoft Sans Serif"
      Size            =   9
      Charset         =   0
      Weight          =   700
      Underline       =   0   'False
      Italic          =   -1  'True
      Strikethrough   =   0   'False
   EndProperty
   Icon            =   "Form1.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "Form1.frx":47370
   ScaleHeight     =   5430
   ScaleWidth      =   7230
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      BackColor       =   &H000080FF&
      Caption         =   "REFRESH"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   2760
      MaskColor       =   &H00FFFFFF&
      Style           =   1  'Graphical
      TabIndex        =   29
      Top             =   2040
      Width           =   2055
   End
   Begin VB.Timer Timer6 
      Enabled         =   0   'False
      Interval        =   400
      Left            =   4560
      Top             =   1560
   End
   Begin VB.PictureBox Picture1 
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
      Left            =   2520
      Picture         =   "Form1.frx":4AC27
      ScaleHeight     =   915
      ScaleWidth      =   915
      TabIndex        =   28
      Top             =   600
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.PictureBox PictureTICK 
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
      Left            =   2520
      Picture         =   "Form1.frx":4CAC0
      ScaleHeight     =   915
      ScaleWidth      =   915
      TabIndex        =   27
      Top             =   600
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.PictureBox PictureCROSS 
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
      Left            =   2520
      Picture         =   "Form1.frx":4D4A4
      ScaleHeight     =   915
      ScaleWidth      =   915
      TabIndex        =   26
      Top             =   600
      Visible         =   0   'False
      Width           =   975
   End
   Begin VB.Timer Timer5 
      Enabled         =   0   'False
      Interval        =   400
      Left            =   4560
      Top             =   1080
   End
   Begin VB.Timer Timer4 
      Enabled         =   0   'False
      Interval        =   400
      Left            =   4560
      Top             =   600
   End
   Begin VB.Label LabelRIGHTWRONG 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   3480
      TabIndex        =   25
      Top             =   5640
      Width           =   2655
   End
   Begin VB.Label LabelQUENO 
      Caption         =   "0"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   360
      TabIndex        =   24
      Top             =   5640
      Width           =   2535
   End
   Begin VB.Label LabelSCOREGREEN 
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
      ForeColor       =   &H00008000&
      Height          =   495
      Left            =   5640
      TabIndex        =   23
      Top             =   960
      Width           =   1575
   End
   Begin VB.Label Label18 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      Caption         =   "YOU HAVE WON RUPEES"
      BeginProperty Font 
         Name            =   "WST_Engl"
         Size            =   18
         Charset         =   2
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   1095
      Left            =   5640
      TabIndex        =   22
      Top             =   120
      Width           =   1575
   End
   Begin VB.Label Label17 
      BackColor       =   &H00000000&
      Caption         =   "Q:8   Rs25,000"
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
      TabIndex        =   21
      Top             =   2880
      Width           =   5295
   End
   Begin VB.Label Label16 
      BackColor       =   &H00000000&
      Caption         =   "Q:6   Rs10,000"
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
      TabIndex        =   20
      Top             =   2160
      Width           =   5295
   End
   Begin VB.Label Label15 
      BackColor       =   &H00000000&
      Caption         =   "Q:7   Rs20,000"
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
      TabIndex        =   19
      Top             =   2520
      Width           =   5295
   End
   Begin VB.Label Label14 
      BackColor       =   &H00000000&
      Caption         =   "Q:1   Rs1000"
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
      TabIndex        =   18
      Top             =   360
      Width           =   5295
   End
   Begin VB.Label Label13 
      BackColor       =   &H00000000&
      Caption         =   "Q:2   Rs2000"
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
      TabIndex        =   17
      Top             =   720
      Width           =   5295
   End
   Begin VB.Label Label12 
      BackColor       =   &H00000000&
      Caption         =   "Q:3   Rs3000"
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
      TabIndex        =   16
      Top             =   1080
      Width           =   5295
   End
   Begin VB.Label Label11 
      BackColor       =   &H00000000&
      Caption         =   "Q:5   Rs5000"
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
      TabIndex        =   15
      Top             =   1800
      Width           =   5295
   End
   Begin VB.Label Label10 
      BackColor       =   &H00000000&
      Caption         =   "Q:4   Rs4000"
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
      TabIndex        =   14
      Top             =   1440
      Width           =   5295
   End
   Begin VB.Label Label9 
      Alignment       =   2  'Center
      BackColor       =   &H00000000&
      Caption         =   "CHOOSE QUE"
      BeginProperty Font 
         Name            =   "WST_Engl"
         Size            =   18
         Charset         =   2
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   255
      Left            =   1320
      TabIndex        =   13
      Top             =   0
      Width           =   2415
   End
   Begin VB.Label Label8 
      BackColor       =   &H00000000&
      Caption         =   "Q:8   Rs25,000"
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
      Top             =   2880
      Width           =   5295
   End
   Begin VB.Label Label7 
      BackColor       =   &H00000000&
      Caption         =   "Q:7   Rs20,000"
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
      Top             =   2520
      Width           =   5295
   End
   Begin VB.Label Label6 
      BackColor       =   &H00000000&
      Caption         =   "Q:6   Rs10,000"
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
      TabIndex        =   10
      Top             =   2160
      Width           =   5295
   End
   Begin VB.Label Label5 
      BackColor       =   &H00000000&
      Caption         =   "Q:5   Rs5000"
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
      TabIndex        =   9
      Top             =   1800
      Width           =   5295
   End
   Begin VB.Label Label4 
      BackColor       =   &H00000000&
      Caption         =   "Q:3   Rs3000"
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
      TabIndex        =   8
      Top             =   1080
      Width           =   5295
   End
   Begin VB.Label Label3 
      BackColor       =   &H00000000&
      Caption         =   "Q:4   Rs4000"
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
      TabIndex        =   7
      Top             =   1440
      Width           =   5295
   End
   Begin VB.Label Label2 
      BackColor       =   &H00000000&
      Caption         =   "Q:1   Rs1000 "
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
      TabIndex        =   6
      Top             =   360
      Width           =   5295
   End
   Begin VB.Label Label1 
      BackColor       =   &H00000000&
      Caption         =   "Q:2   Rs2000"
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
      TabIndex        =   5
      Top             =   720
      Width           =   5295
   End
   Begin VB.Label LabelQUE 
      BackColor       =   &H00000000&
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
      Left            =   360
      TabIndex        =   4
      Top             =   3360
      Width           =   6495
   End
   Begin VB.Label LabelOPTIONA 
      BackColor       =   &H00000000&
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
      Left            =   720
      TabIndex        =   3
      Top             =   4200
      Width           =   2535
   End
   Begin VB.Label LabelOPTIONB 
      BackColor       =   &H00000000&
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
      Left            =   4320
      TabIndex        =   2
      Top             =   4200
      Width           =   2535
   End
   Begin VB.Label LabelOPTIONC 
      BackColor       =   &H00000000&
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
      Left            =   720
      TabIndex        =   1
      Top             =   4920
      Width           =   2535
   End
   Begin VB.Label LabelOPTIOND 
      BackColor       =   &H00000000&
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
      Left            =   4320
      TabIndex        =   0
      Top             =   4920
      Width           =   2535
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Label10.Visible = True
Label11.Visible = True
Label12.Visible = True
Label13.Visible = True
Label17.Visible = True
Label15.Visible = True
Label16.Visible = True
Label14.Visible = True
Timer4.Enabled = False
LabelQUE.Caption = " "
LabelOPTIONA.Caption = " "
LabelOPTIONB.Caption = " "
LabelOPTIONC.Caption = " "
LabelOPTIOND.Caption = " "
PictureTICK.Visible = False
PictureCROSS.Visible = False
Picture1.Visible = False
Timer5.Enabled = False
Timer6.Enabled = False
LabelQUENO.Caption = "0"
LabelRIGHTWRONG.Caption = " "
LabelSCOREGREEN.Caption = "0"
LabelSCOREBLUE.Caption = "0"
LabelSCORERED.Caption = "0"

End Sub

Private Sub Label10_Click()
Timer4.Enabled = True
Label10.Visible = False
LabelQUE.Caption = " Which non-metal catches fire if exposed to air ? "
LabelOPTIONA.Caption = "Na"
LabelOPTIONB.Caption = "P"
LabelOPTIONC.Caption = "Ca"
LabelOPTIOND.Caption = "U"
LabelQUENO.Caption = "4"
End Sub

Private Sub Label11_Click()
Label11.Visible = False
Timer4.Enabled = True
LabelQUE.Caption = "  What is the chemical formula of copper sulphate?"
LabelOPTIONA.Caption = "CuSO4"
LabelOPTIONB.Caption = " CuCO3"
LabelOPTIONC.Caption = "CuC12"
LabelOPTIOND.Caption = "Cuo"
LabelQUENO.Caption = "5"
End Sub

Private Sub Label12_Click()
Timer4.Enabled = True
Label12.Visible = False
LabelQUE.Caption = "All materials shown property of malleability except:"
LabelOPTIONA.Caption = "Fe"
LabelOPTIONB.Caption = "C"
LabelOPTIONC.Caption = "Al"
LabelOPTIOND.Caption = "Ag"
LabelQUENO.Caption = "3"
End Sub

Private Sub Label13_Click()
Timer4.Enabled = True
Label13.Visible = False
LabelQUE.Caption = " Which one of the following is non metal?"
LabelOPTIONA.Caption = "Zn"
LabelOPTIONB.Caption = "Al"
LabelOPTIONC.Caption = "Fe"
LabelOPTIOND.Caption = "N"
LabelQUENO.Caption = "2"
End Sub

Private Sub Label14_Click()
Label14.Visible = False
Timer4.Enabled = True
LabelQUE.Caption = "Which one of the following is metal ?"
LabelOPTIONA.Caption = "C"
LabelOPTIONB.Caption = "N"
LabelOPTIONC.Caption = "Na"
LabelOPTIOND.Caption = "O"
LabelQUENO.Caption = "1"
End Sub

Private Sub Label15_Click()
Label15.Visible = False
Timer4.Enabled = True
LabelQUE.Caption = "Which one of the following does not react with acids ?"
LabelOPTIONA.Caption = "Cu"
LabelOPTIONB.Caption = "Ni"
LabelOPTIONC.Caption = "Cr"
LabelOPTIOND.Caption = "O"
LabelQUENO.Caption = "7"

End Sub

Private Sub Label16_Click()
Label16.Visible = False
Timer4.Enabled = True
LabelQUE.Caption = "Which gas is produced when metal react with acids?"
LabelOPTIONA.Caption = "oxygen"
LabelOPTIONB.Caption = "nitrogen"
LabelOPTIONC.Caption = "hydrogen"
LabelOPTIOND.Caption = "carbondioxide"
LabelQUENO.Caption = "6"

End Sub

Private Sub Label17_Click()
Label17.Visible = False
Timer4.Enabled = True
LabelQUE.Caption = "Which metal is found in plants ?"
LabelOPTIONA.Caption = "Fe"
LabelOPTIONB.Caption = "Cr"
LabelOPTIONC.Caption = "Mg"
LabelOPTIOND.Caption = "CO"
End Sub

Private Sub LabelOPTIONA_Click()
Timer4.Enabled = False
Timer5.Enabled = False
Timer6.Enabled = False
PictureCROSS.Visible = True
Picture1.Visible = False
PictureTICK.Visible = False
End Sub

Private Sub LabelOPTIONB_Click()
If LabelQUENO.Caption = "3" Then
Timer4.Enabled = False
Timer5.Enabled = False
Timer6.Enabled = False
PictureCROSS.Visible = False
Picture1.Visible = False
PictureTICK.Visible = True
LabelSCOREGREEN.Caption = Val(LabelSCOREGREEN.Caption) + 3000
LabelSCORERED.Caption = Val(LabelSCORERED.Caption) + 3000
LabelSCOREBLUE.Caption = Val(LabelSCOREBLUE.Caption) + 3000
Timer1.Enabled = True
Else
Timer4.Enabled = False
Timer5.Enabled = False
Timer6.Enabled = False
PictureCROSS.Visible = True
PictureTICK.Visible = False
Picture1.Visible = False
Timer2.Enabled = False
Timer1.Enabled = False
Timer3.Enabled = False
End If
If LabelQUENO.Caption = "4" Then
Timer4.Enabled = False
Timer5.Enabled = False
Timer6.Enabled = False
PictureCROSS.Visible = False
Picture1.Visible = False
PictureTICK.Visible = True
LabelSCOREGREEN.Caption = Val(LabelSCOREGREEN.Caption) + 4000
LabelSCORERED.Caption = Val(LabelSCORERED.Caption) + 4000
LabelSCOREBLUE.Caption = Val(LabelSCOREBLUE.Caption) + 4000
Timer1.Enabled = True
Else
Timer4.Enabled = False
Timer5.Enabled = False
Timer6.Enabled = False
PictureCROSS.Visible = True
PictureTICK.Visible = False
Picture1.Visible = False
Timer3.Enabled = False
Timer2.Enabled = False
Timer1.Enabled = False
End If
If LabelQUENO.Caption = "5" Then
Timer4.Enabled = False
Timer5.Enabled = False
Timer6.Enabled = False
PictureCROSS.Visible = False
Picture1.Visible = False
PictureTICK.Visible = True
LabelSCOREGREEN.Caption = Val(LabelSCOREGREEN.Caption) + 5000
LabelSCORERED.Caption = Val(LabelSCORERED.Caption) + 5000
LabelSCOREBLUE.Caption = Val(LabelSCOREBLUE.Caption) + 5000
Timer1.Enabled = True
Else
Timer4.Enabled = False
Timer5.Enabled = False
Timer6.Enabled = False
PictureCROSS.Visible = True
PictureTICK.Visible = False
Picture1.Visible = False
Timer1.Enabled = False
Timer2.Enabled = False
Timer3.Enabled = False
End If

End Sub

Private Sub LabelOPTIONC_Click()
If LabelQUENO.Caption = "8" Then
Timer4.Enabled = False
Timer5.Enabled = False
Timer6.Enabled = False
PictureCROSS.Visible = False
Picture1.Visible = False
PictureTICK.Visible = True
LabelSCOREGREEN.Caption = Val(LabelSCOREGREEN.Caption) + 25000
LabelSCORERED.Caption = Val(LabelSCORERED.Caption) + 25000
LabelSCOREBLUE.Caption = Val(LabelSCOREBLUE.Caption) + 25000
Timer1.Enabled = True
Else
Timer4.Enabled = False
Timer5.Enabled = False
Timer6.Enabled = False
PictureCROSS.Visible = True
PictureTICK.Visible = False
Picture1.Visible = False
Timer2.Enabled = False
Timer1.Enabled = False
Timer3.Enabled = False
End If
If LabelQUENO.Caption = "1" Then
Timer4.Enabled = False
Timer5.Enabled = False
Timer6.Enabled = False
PictureCROSS.Visible = False
Picture1.Visible = False
PictureTICK.Visible = True
LabelSCOREGREEN.Caption = Val(LabelSCOREGREEN.Caption) + 1000
LabelSCORERED.Caption = Val(LabelSCORERED.Caption) + 1000
LabelSCOREBLUE.Caption = Val(LabelSCOREBLUE.Caption) + 1000
Timer1.Enabled = True
Else
Timer4.Enabled = False
Timer5.Enabled = False
Timer6.Enabled = False
PictureCROSS.Visible = True
PictureTICK.Visible = False
Picture1.Visible = False
Timer3.Enabled = False
Timer2.Enabled = False
Timer1.Enabled = False
End If
If LabelQUENO.Caption = "6" Then
Timer4.Enabled = False
Timer5.Enabled = False
Timer6.Enabled = False
PictureCROSS.Visible = False
Picture1.Visible = False
PictureTICK.Visible = True
LabelSCOREGREEN.Caption = Val(LabelSCOREGREEN.Caption) + 10000
LabelSCORERED.Caption = Val(LabelSCORERED.Caption) + 10000
LabelSCOREBLUE.Caption = Val(LabelSCOREBLUE.Caption) + 10000
Timer1.Enabled = True
Else
Timer4.Enabled = False
Timer5.Enabled = False
Timer6.Enabled = False
PictureCROSS.Visible = True
PictureTICK.Visible = False
Picture1.Visible = False
Timer1.Enabled = False
Timer2.Enabled = False
Timer3.Enabled = False
End If
End Sub

Private Sub LabelOPTIOND_Click()
If LabelQUENO.Caption = "2" Then
Timer4.Enabled = False
Timer5.Enabled = False
Timer6.Enabled = False
PictureCROSS.Visible = False
Picture1.Visible = False
PictureTICK.Visible = True
LabelSCOREGREEN.Caption = Val(LabelSCOREGREEN.Caption) + 2000
LabelSCORERED.Caption = Val(LabelSCORERED.Caption) + 2000
LabelSCOREBLUE.Caption = Val(LabelSCOREBLUE.Caption) + 2000
Timer1.Enabled = True
Else
Timer4.Enabled = False
Timer5.Enabled = False
Timer6.Enabled = False
PictureCROSS.Visible = True
PictureTICK.Visible = False
Picture1.Visible = False
Timer2.Enabled = False
Timer1.Enabled = False
Timer3.Enabled = False
End If
If LabelQUENO.Caption = "7" Then
Timer4.Enabled = False
Timer5.Enabled = False
Timer6.Enabled = False
PictureCROSS.Visible = False
Picture1.Visible = False
PictureTICK.Visible = True
LabelSCOREGREEN.Caption = Val(LabelSCOREGREEN.Caption) + 20000
LabelSCORERED.Caption = Val(LabelSCORERED.Caption) + 20000
LabelSCOREBLUE.Caption = Val(LabelSCOREBLUE.Caption) + 20000
Timer1.Enabled = True
Else
Timer4.Enabled = False
Timer5.Enabled = False
Timer6.Enabled = False
PictureCROSS.Visible = True
PictureTICK.Visible = False
Picture1.Visible = False
Timer3.Enabled = False
Timer2.Enabled = False
Timer1.Enabled = False
End If

End Sub

Private Sub Timer1_Timer()
LabelSCOREGREEN.Visible = False
Timer2.Enabled = True
Timer1.enbled = False


End Sub

Private Sub Timer2_Timer()
LabelSCOREBLUE.Visible = False
Timer3.Enabled = True
Timer2.Enabled = False
End Sub

Private Sub Timer3_Timer()
LabelSCORERED.Visible = False
LabelSCORERED.Visible = True
Timer1.Enabled = True
Timer3.Enabled = False

End Sub

Private Sub Timer4_Timer()
PictureCROSS.Visible = True
Timer5.Enabled = True
Timer4.Enabled = False
End Sub

Private Sub Timer5_Timer()
PictureTICK.Visible = True
PictureCROSS.Visible = False
Timer6.Enabled = True
Timer5.Enabled = False
End Sub

Private Sub Timer6_Timer()
PictureCROSS.Visible = True
PictureTICK.Visible = False
Timer4.Enabled = True
Timer6.Enabled = False

End Sub
