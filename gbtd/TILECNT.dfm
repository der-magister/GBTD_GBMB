object FrmTileCnt: TFrmTileCnt
  Left = 198
  Top = 298
  BorderStyle = bsDialog
  Caption = 'Tile count'
  ClientHeight = 96
  ClientWidth = 305
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Pitch = fpFixed
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = True
  OnCloseQuery = FormCloseQuery
  OnDestroy = FormDestroy
  OnKeyUp = FormKeyUp
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object BtnOK: TButton
    Left = 53
    Top = 64
    Width = 75
    Height = 25
    Caption = 'OK'
    Default = True
    ModalResult = 1
    TabOrder = 1
  end
  object BtnCancel: TButton
    Left = 133
    Top = 64
    Width = 75
    Height = 25
    Caption = 'Cancel'
    ModalResult = 2
    TabOrder = 2
  end
  object BtnHelp: TButton
    Left = 213
    Top = 64
    Width = 75
    Height = 25
    Caption = '&Help'
    TabOrder = 3
    OnClick = BtnHelpClick
  end
  object GroupBox1: TGroupBox
    Left = 8
    Top = 8
    Width = 289
    Height = 47
    Caption = 'Tile count'
    TabOrder = 0
    object LblTileCnt: TLabel
      Left = 16
      Top = 19
      Width = 47
      Height = 13
      Caption = '&Tile count'
      FocusControl = EdTileCnt
    end
    object EdTileCnt: TEdit
      Left = 152
      Top = 16
      Width = 49
      Height = 21
      MaxLength = 3
      TabOrder = 0
      Text = 'EdTileCnt'
      OnChange = EdChange
    end
  end
end
