object FrmBlockFill: TFrmBlockFill
  Left = 338
  Top = 189
  BorderStyle = bsDialog
  Caption = 'Block fill'
  ClientHeight = 206
  ClientWidth = 346
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = True
  Position = poDefaultSizeOnly
  OnClose = FormClose
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnKeyUp = FormKeyUp
  PixelsPerInch = 96
  TextHeight = 13
  object LstTiles: TGBTileList
    Left = 5
    Top = 13
    Width = 74
    Height = 133
    TileSize = gbts16x16
    Freezed = False
    TileCount = 4
    SelTile = 0
    TabOrder = 1
  end
  object GrpProps: TGroupBox
    Left = 88
    Top = 8
    Width = 241
    Height = 137
    Caption = 'Settings'
    TabOrder = 0
    object Label5: TLabel
      Left = 136
      Top = 67
      Width = 31
      Height = 13
      Caption = '&Height'
      FocusControl = EdHeight
    end
    object Label4: TLabel
      Left = 16
      Top = 67
      Width = 28
      Height = 13
      Caption = '&Width'
      FocusControl = EdWidth
    end
    object Label3: TLabel
      Left = 136
      Top = 43
      Width = 19
      Height = 13
      Caption = '&Top'
      FocusControl = EdTop
    end
    object Label2: TLabel
      Left = 16
      Top = 43
      Width = 18
      Height = 13
      Caption = '&Left'
      FocusControl = EdLeft
    end
    object Label1: TLabel
      Left = 16
      Top = 20
      Width = 34
      Height = 13
      Caption = '&Pattern'
      FocusControl = cmbPattern
    end
    object EdHeight: TEdit
      Left = 184
      Top = 64
      Width = 41
      Height = 21
      MaxLength = 3
      TabOrder = 4
      Text = 'EdHeight'
      OnChange = NumEditChange
    end
    object EdWidth: TEdit
      Left = 64
      Top = 64
      Width = 41
      Height = 21
      MaxLength = 3
      TabOrder = 3
      Text = 'EdWidth'
      OnChange = NumEditChange
    end
    object EdTop: TEdit
      Left = 184
      Top = 40
      Width = 41
      Height = 21
      MaxLength = 3
      TabOrder = 2
      Text = 'EdTop'
      OnChange = NumEditChange
    end
    object EdLeft: TEdit
      Left = 64
      Top = 40
      Width = 41
      Height = 21
      MaxLength = 3
      TabOrder = 1
      Text = 'EdLeft'
      OnChange = NumEditChange
    end
    object cmbPattern: TComboBox
      Left = 64
      Top = 16
      Width = 161
      Height = 21
      Style = csDropDownList
      DropDownCount = 9
      ItemHeight = 13
      TabOrder = 0
      Items.Strings = (
        'Selected tile'
        'Left to right'
        'Left to right, top to bottom'
        'Top to bottom'
        'Top to bottom, left to right'
        'Right to left'
        'Right to left, top to bottom'
        'Bottom to top'
        'Bottom to top, right to left')
    end
  end
  object Pnl: TPanel
    Left = 88
    Top = 152
    Width = 241
    Height = 48
    BevelOuter = bvNone
    TabOrder = 2
    object BtnHelp: TButton
      Left = 166
      Top = 9
      Width = 75
      Height = 25
      Caption = '&Help'
      TabOrder = 2
      OnClick = BtnHelpClick
    end
    object BtnCancel: TButton
      Left = 87
      Top = 9
      Width = 75
      Height = 25
      Caption = 'Cancel'
      ModalResult = 2
      TabOrder = 1
    end
    object BtnOK: TButton
      Left = 8
      Top = 9
      Width = 75
      Height = 25
      Caption = 'OK'
      Default = True
      ModalResult = 1
      TabOrder = 0
    end
  end
end
