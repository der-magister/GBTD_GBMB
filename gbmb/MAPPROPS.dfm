object FrmMapProps: TFrmMapProps
  Left = 137
  Top = 208
  BorderStyle = bsDialog
  Caption = 'Map properties'
  ClientHeight = 154
  ClientWidth = 343
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = True
  OnClose = FormClose
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
    Height = 49
    Caption = 'Size'
    TabOrder = 0
    object Label1: TLabel
      Left = 16
      Top = 19
      Width = 28
      Height = 13
      Caption = '&Width'
      FocusControl = EdWidth
    end
    object Label2: TLabel
      Left = 152
      Top = 19
      Width = 31
      Height = 13
      Caption = '&Height'
      FocusControl = EdHeight
    end
    object EdWidth: TEdit
      Left = 64
      Top = 16
      Width = 41
      Height = 21
      MaxLength = 5
      TabOrder = 0
      Text = 'EdWidth'
      OnChange = EdNumChange
    end
    object EdHeight: TEdit
      Left = 200
      Top = 16
      Width = 41
      Height = 21
      MaxLength = 5
      TabOrder = 1
      Text = 'EdHeight'
      OnChange = EdNumChange
    end
  end
  object BtnOK: TButton
    Left = 104
    Top = 122
    Width = 75
    Height = 25
    Caption = 'OK'
    Default = True
    ModalResult = 1
    TabOrder = 2
  end
  object BtnCancel: TButton
    Left = 183
    Top = 122
    Width = 75
    Height = 25
    Caption = 'Cancel'
    ModalResult = 2
    TabOrder = 3
  end
  object BtnHelp: TButton
    Left = 262
    Top = 122
    Width = 75
    Height = 25
    Caption = '&Help'
    TabOrder = 4
    OnClick = BtnHelpClick
  end
  object GroupBox2: TGroupBox
    Left = 8
    Top = 64
    Width = 329
    Height = 49
    Caption = 'Tileset'
    TabOrder = 1
    object Label3: TLabel
      Left = 16
      Top = 19
      Width = 42
      Height = 13
      Caption = '&Filename'
      FocusControl = EdTileFile
    end
    object EdTileFile: TEdit
      Left = 72
      Top = 16
      Width = 169
      Height = 21
      MaxLength = 253
      TabOrder = 0
      Text = 'EdTileFile'
      OnExit = EdTileFileExit
    end
    object BtnBrowse: TButton
      Left = 248
      Top = 16
      Width = 65
      Height = 21
      Caption = '&Browse...'
      TabOrder = 1
      OnClick = BtnBrowseClick
    end
  end
  object DlgOpen: TOpenDialog
    DefaultExt = 'gbr'
    Filter = 'GBR files (*.gbr)|*.gbr|All files (*.*)|*.*'
    Options = [ofHideReadOnly, ofPathMustExist, ofFileMustExist]
    Left = 8
    Top = 120
  end
end
