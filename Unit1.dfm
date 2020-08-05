object Form1: TForm1
  Left = 308
  Top = 222
  Width = 894
  Height = 651
  Caption = 'Form1'
  Color = clInactiveCaption
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Courier New'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  DesignSize = (
    878
    613)
  PixelsPerInch = 96
  TextHeight = 14
  object Label1: TLabel
    Left = 632
    Top = 128
    Width = 56
    Height = 16
    Caption = 'Valores'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Courier New'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Memo1: TMemo
    Left = 24
    Top = 56
    Width = 593
    Height = 537
    Anchors = [akLeft, akTop, akBottom]
    Ctl3D = False
    ParentCtl3D = False
    TabOrder = 0
  end
  object Button1: TButton
    Left = 640
    Top = 56
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 1
    OnClick = Button1Click
  end
  object UpDown1: TUpDown
    Left = 624
    Top = 56
    Width = 17
    Height = 25
    Min = 2
    Max = 999
    Position = 2
    TabOrder = 2
    OnClick = UpDown1Click
  end
  object Button2: TButton
    Left = 624
    Top = 88
    Width = 169
    Height = 25
    Caption = 'Copiar Diagnostico'
    TabOrder = 3
    OnClick = Button2Click
  end
  object StaticText1: TStaticText
    Left = 304
    Top = 32
    Width = 291
    Height = 18
    Alignment = taCenter
    Caption = 'Texto Copiado Para a Area de Trasferencia'
    Color = clTeal
    Font.Charset = ANSI_CHARSET
    Font.Color = cl3DLight
    Font.Height = -11
    Font.Name = 'Courier New'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    TabOrder = 4
    Visible = False
  end
  object Timer1: TTimer
    Enabled = False
    Interval = 3000
    OnTimer = Timer1Timer
    Left = 808
    Top = 56
  end
end
