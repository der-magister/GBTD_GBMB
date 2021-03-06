object FrmImport: TFrmImport
  Left = 131
  Top = 224
  BorderStyle = bsDialog
  Caption = 'Import'
  ClientHeight = 282
  ClientWidth = 353
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Pitch = fpFixed
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = True
  Position = poScreenCenter
  OnCreate = FormCreate
  OnKeyUp = FormKeyUp
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 8
    Top = 8
    Width = 337
    Height = 73
    Caption = 'File'
    TabOrder = 0
    object LblFilename: TLabel
      Left = 16
      Top = 19
      Width = 42
      Height = 13
      Caption = 'File&name'
      FocusControl = EdFilename
    end
    object Label2: TLabel
      Left = 16
      Top = 43
      Width = 24
      Height = 13
      Caption = 'T&ype'
      FocusControl = CmbType
    end
    object EdFilename: TEdit
      Left = 72
      Top = 16
      Width = 177
      Height = 21
      TabOrder = 0
      Text = 'EdFilename'
    end
    object CmbType: TComboBox
      Left = 72
      Top = 40
      Width = 177
      Height = 21
      Style = csDropDownList
      ItemHeight = 13
      TabOrder = 2
      OnChange = CmbTypeChange
      Items.Strings = (
        'GBE Files'
        'Binary 8x8 tiles')
    end
    object BtnBrowse: TButton
      Left = 256
      Top = 16
      Width = 65
      Height = 21
      Caption = '&Browse...'
      TabOrder = 1
      OnClick = BtnBrowseClick
    end
  end
  object BtnOK: TButton
    Left = 105
    Top = 249
    Width = 75
    Height = 25
    Caption = 'OK'
    Default = True
    TabOrder = 2
    OnClick = BtnOKClick
  end
  object BtnCancel: TButton
    Left = 185
    Top = 249
    Width = 75
    Height = 25
    Caption = 'Cancel'
    ModalResult = 2
    TabOrder = 3
  end
  object GroupBox2: TGroupBox
    Left = 8
    Top = 96
    Width = 337
    Height = 145
    Caption = 'Settings'
    TabOrder = 1
    object LblFromTile: TLabel
      Left = 16
      Top = 67
      Width = 105
      Height = 13
      Caption = '&First tile from import file'
      FocusControl = EdFromTile
    end
    object Label4: TLabel
      Left = 16
      Top = 19
      Width = 79
      Height = 13
      Caption = 'First &tile in GBTD'
      FocusControl = EdToTile
    end
    object Label5: TLabel
      Left = 16
      Top = 43
      Width = 47
      Height = 13
      Caption = 'Tile &count'
      FocusControl = EdTileCount
    end
    object LblFirstByte: TLabel
      Left = 16
      Top = 91
      Width = 74
      Height = 13
      Caption = '&First byte to use'
      FocusControl = EdFirstByte
    end
    object LblBinType: TLabel
      Left = 16
      Top = 115
      Width = 32
      Height = 13
      Caption = 'F&ormat'
      FocusControl = CmbBinType
    end
    object EdFromTile: TEdit
      Left = 144
      Top = 64
      Width = 33
      Height = 21
      MaxLength = 3
      TabOrder = 2
      Text = 'EdFromTile'
      OnChange = EdChange
    end
    object EdToTile: TEdit
      Left = 144
      Top = 16
      Width = 33
      Height = 21
      MaxLength = 3
      TabOrder = 0
      Text = 'EdToTile'
      OnChange = EdChange
    end
    object EdTileCount: TEdit
      Left = 144
      Top = 40
      Width = 33
      Height = 21
      MaxLength = 3
      TabOrder = 1
      Text = 'EdTileCount'
      OnChange = EdChange
    end
    object EdFirstByte: TEdit
      Left = 144
      Top = 88
      Width = 57
      Height = 21
      MaxLength = 7
      TabOrder = 3
      Text = 'EdFirstByte'
      OnChange = EdChange
    end
    object CmbBinType: TComboBox
      Left = 144
      Top = 112
      Width = 145
      Height = 21
      Style = csDropDownList
      ItemHeight = 13
      TabOrder = 4
      Items.Strings = (
        'Byte per pixel'
        '2 bits per pixel'
        'Gameboy VRAM')
    end
  end
  object BtnHelp: TButton
    Left = 265
    Top = 249
    Width = 75
    Height = 25
    Caption = '&Help'
    TabOrder = 4
    OnClick = BtnHelpClick
  end
  object DlgOpen: TOpenDialog
    Filter = 'All files (*.*)|*.*'
    Options = [ofHideReadOnly, ofPathMustExist, ofFileMustExist]
    Title = 'Import filename'
    Left = 304
    Top = 40
  end
end
