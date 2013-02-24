object frmMain: TfrmMain
  Left = 0
  Top = 0
  BorderStyle = bsNone
  Caption = 'frmMain'
  ClientHeight = 147
  ClientWidth = 196
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Segoe UI'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Shape1: TShape
    Left = 0
    Top = 0
    Width = 196
    Height = 147
    Align = alClient
    ExplicitLeft = 64
    ExplicitTop = 40
    ExplicitWidth = 65
    ExplicitHeight = 65
  end
  object lbCountdownValue: TLabel
    Left = 64
    Top = 11
    Width = 52
    Height = 128
    Caption = '5'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -96
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object lbCountdown1: TLabel
    Left = 8
    Top = 8
    Width = 115
    Height = 13
    Caption = 'Turning off monitor in'
  end
  object lbCountdown2: TLabel
    Left = 137
    Top = 126
    Width = 51
    Height = 13
    Caption = 'seconds...'
  end
  object tmrCountdown: TTimer
    OnTimer = tmrCountdownTimer
    Left = 160
    Top = 8
  end
end
