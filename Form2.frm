VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   8340
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   11085
   LinkTopic       =   "Form1"
   Picture         =   "Form2.frx":0000
   ScaleHeight     =   8340
   ScaleWidth      =   11085
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "MUSIC ON "
      Height          =   1095
      Left            =   5040
      TabIndex        =   0
      Top             =   2040
      Width           =   1095
   End
   Begin VB.CommandButton Command2 
      Caption         =   "MUSIC OFF"
      Height          =   1095
      Left            =   6360
      TabIndex        =   1
      Top             =   3000
      Width           =   1095
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Declare Function sndPlaySound Lib "winmm.dll" Alias "sndPlaySoundA" ()
    (ByVal lpszSoundName As String, ByVal uFlags As Long ) As long
     Const SND_SYNC = &H0
     Const SND_ASYNC = &H1
     Const SND_NODEFAULT = &H2
     Const SND_LOOP = &H8
     Const SND_NOSTOP = &H10
Private Sub Command1_Click()
soundfile$ = "C:\Documents and Settings\admin\Desktop\Kaun Banega Crorepati.wav"
wFlags% = SND_ASYNC Or SND_NODEFAULT
 sound = sndPlaySound(soundfile$, wFlags%)
End Sub
Private Sub Command2_Click()
StopTheSoundNow = sndPlaySound(soundfile$, wFlags%)
End Sub
