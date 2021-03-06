object FrmSplitClip: TFrmSplitClip
  Left = 321
  Top = 247
  BorderStyle = bsDialog
  Caption = 'Split options'
  ClientHeight = 144
  ClientWidth = 345
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
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnKeyUp = FormKeyUp
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 8
    Top = 8
    Width = 329
    Height = 96
    Caption = 'Dimensions'
    TabOrder = 0
    object Label1: TLabel
      Left = 16
      Top = 19
      Width = 45
      Height = 13
      Caption = 'Tile &width'
      FocusControl = EdWidth
    end
    object Label2: TLabel
      Left = 16
      Top = 43
      Width = 49
      Height = 13
      Caption = 'Tile &height'
      FocusControl = EdHeight
    end
    object Label3: TLabel
      Left = 16
      Top = 67
      Width = 26
      Height = 13
      Caption = '&Order'
      FocusControl = CBOrder
    end
    object EdWidth: TEdit
      Left = 75
      Top = 16
      Width = 33
      Height = 21
      MaxLength = 3
      TabOrder = 0
      Text = 'EdWidth'
      OnChange = EdChange
    end
    object EdHeight: TEdit
      Left = 75
      Top = 40
      Width = 33
      Height = 21
      MaxLength = 3
      TabOrder = 1
      Text = 'EdHeight'
      OnChange = EdChange
    end
    object CBOrder: TComboBox
      Left = 75
      Top = 64
      Width = 174
      Height = 21
      Style = csDropDownList
      ItemHeight = 13
      TabOrder = 2
      Items.Strings = (
        'Left to right, top to bottom'
        'Top to bottom, left to right')
    end
  end
  object BtnHelp: TButton
    Left = 255
    Top = 113
    Width = 75
    Height = 25
    Caption = '&Help'
    TabOrder = 4
  end
  object BtnCancel: TButton
    Left = 175
    Top = 113
    Width = 75
    Height = 25
    Caption = 'Cancel'
    ModalResult = 2
    TabOrder = 3
  end
  object BtnPaste: TButton
    Left = 15
    Top = 113
    Width = 75
    Height = 25
    Caption = 'Paste'
    Default = True
    ModalResult = 1
    TabOrder = 1
    OnClick = BtnPasteClick
  end
  object BtnCopy: TButton
    Left = 95
    Top = 113
    Width = 75
    Height = 25
    Caption = 'Copy'
    ModalResult = 1
    TabOrder = 2
    OnClick = BtnCopyClick
  end
end
