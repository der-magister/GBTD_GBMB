object FrmAbout: TFrmAbout
  Left = 122
  Top = 196
  BorderStyle = bsSingle
  Caption = 'About GBMB'
  ClientHeight = 207
  ClientWidth = 257
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Pitch = fpFixed
  Font.Style = []
  OldCreateOrder = True
  Position = poScreenCenter
  OnClose = FormClose
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object Label4: TLabel
    Left = 65
    Top = 148
    Width = 123
    Height = 13
    Caption = 'Copyright H. Mulder, 1999'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Pitch = fpFixed
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object Label2: TLabel
    Left = 94
    Top = 28
    Width = 96
    Height = 20
    Caption = 'Map Builder'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Pitch = fpFixed
    Font.Style = [fsBold]
    ParentFont = False
  end
  object ImgIcon: TImage
    Left = 59
    Top = 12
    Width = 32
    Height = 32
    AutoSize = True
  end
  object Label1: TLabel
    Left = 94
    Top = 8
    Width = 77
    Height = 20
    Caption = 'Gameboy'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Pitch = fpFixed
    Font.Style = [fsBold]
    ParentFont = False
  end
  object LblVersion: TLabel
    Left = 100
    Top = 55
    Width = 3
    Height = 13
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Pitch = fpFixed
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object Panel1: TPanel
    Left = 1
    Top = 80
    Width = 256
    Height = 57
    TabOrder = 1
    object Label6: TLabel
      Left = 52
      Top = 12
      Width = 151
      Height = 13
      Caption = 'For info and new releases, goto:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Pitch = fpFixed
      Font.Style = []
      ParentFont = False
    end
    object LblURL: TLabel
      Left = 44
      Top = 28
      Width = 168
      Height = 13
      Hint = 'Goto website'
      Caption = 'http://www.casema.net/~hpmulder'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Pitch = fpFixed
      Font.Style = []
      ParentFont = False
    end
  end
  object BtnOk: TBitBtn
    Left = 91
    Top = 172
    Width = 75
    Height = 25
    Caption = 'OK'
    Default = True
    ModalResult = 1
    TabOrder = 0
  end
end
