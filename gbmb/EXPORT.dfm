object FrmExport: TFrmExport
  Left = 380
  Top = 220
  BorderStyle = bsDialog
  Caption = 'Export options'
  ClientHeight = 351
  ClientWidth = 472
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Pitch = fpFixed
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = True
  OnClose = FormClose
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnKeyUp = FormKeyUp
  PixelsPerInch = 96
  TextHeight = 13
  object BtnOK: TButton
    Left = 224
    Top = 318
    Width = 75
    Height = 25
    Caption = 'OK'
    Default = True
    ModalResult = 1
    TabOrder = 0
    OnClick = BtnOKClick
  end
  object BtnCancel: TButton
    Left = 303
    Top = 318
    Width = 75
    Height = 25
    Caption = 'Cancel'
    ModalResult = 2
    TabOrder = 1
  end
  object BtnHelp: TButton
    Left = 382
    Top = 318
    Width = 75
    Height = 25
    Caption = '&Help'
    TabOrder = 2
    OnClick = BtnHelpClick
  end
  object PageCtrl: TPageControl
    Left = 8
    Top = 8
    Width = 457
    Height = 303
    ActivePage = TabSheet
    TabOrder = 3
    object TabSheet: TTabSheet
      Caption = 'TabSheet'
      object GroupBox2: TGroupBox
        Left = 8
        Top = 8
        Width = 433
        Height = 73
        Caption = 'File'
        TabOrder = 0
        object Label5: TLabel
          Left = 16
          Top = 19
          Width = 42
          Height = 13
          Caption = 'File&name'
          FocusControl = EdFilename
        end
        object Label6: TLabel
          Left = 16
          Top = 43
          Width = 24
          Height = 13
          Caption = 'T&ype'
          FocusControl = CmbType
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
        end
        object EdFilename: TEdit
          Left = 72
          Top = 16
          Width = 281
          Height = 21
          MaxLength = 253
          TabOrder = 0
          Text = 'EdFilename'
        end
        object BtnBrowse: TButton
          Left = 359
          Top = 16
          Width = 65
          Height = 21
          Caption = '&Browse...'
          TabOrder = 1
          OnClick = BtnBrowseClick
        end
      end
      object GrpSettings: TGroupBox
        Left = 8
        Top = 88
        Width = 433
        Height = 97
        Caption = 'Settings'
        TabOrder = 1
        object LblLabel: TLabel
          Left = 16
          Top = 19
          Width = 26
          Height = 13
          Caption = '&Label'
          FocusControl = EdLabel
        end
        object LblSection: TLabel
          Left = 16
          Top = 43
          Width = 36
          Height = 13
          Caption = '&Section'
          FocusControl = EdSection
        end
        object LblBank: TLabel
          Left = 16
          Top = 67
          Width = 25
          Height = 13
          Caption = 'B&ank'
          FocusControl = EdBank
        end
        object EdLabel: TEdit
          Left = 72
          Top = 16
          Width = 351
          Height = 21
          TabOrder = 0
          Text = 'EdLabel'
        end
        object EdSection: TEdit
          Left = 72
          Top = 40
          Width = 249
          Height = 21
          TabOrder = 1
          Text = 'EdSection'
        end
        object EdBank: TEdit
          Left = 72
          Top = 64
          Width = 33
          Height = 21
          MaxLength = 3
          TabOrder = 2
          Text = 'EdBank'
        end
      end
      object GrpSplit: TGroupBox
        Left = 8
        Top = 192
        Width = 433
        Height = 73
        Caption = 'Split data'
        TabOrder = 2
        object LblSplitSize: TLabel
          Left = 16
          Top = 43
          Width = 48
          Height = 13
          Caption = 'Bl&ock size'
          FocusControl = EdSplitSize
        end
        object EdSplitSize: TEdit
          Left = 72
          Top = 41
          Width = 57
          Height = 21
          MaxLength = 7
          TabOrder = 1
          Text = 'EdSplitSize'
        end
        object ChkSplit: TCheckBox
          Left = 16
          Top = 19
          Width = 97
          Height = 17
          Caption = 'S&plit data'
          TabOrder = 0
          OnClick = ChkSplitClick
        end
        object ChkSplitBank: TCheckBox
          Left = 144
          Top = 43
          Width = 161
          Height = 17
          Caption = '&Change bank for each block'
          TabOrder = 2
        end
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'TabSheet2'
      object GrpProps: TGroupBox
        Left = 8
        Top = 8
        Width = 433
        Height = 257
        Caption = 'Location format'
        TabOrder = 0
        object Label4: TLabel
          Left = 224
          Top = 48
          Width = 57
          Height = 13
          Caption = '&Plane count'
          FocusControl = CboPlaneCnt
        end
        object Label7: TLabel
          Left = 224
          Top = 72
          Width = 54
          Height = 13
          Caption = 'Plane &order'
          FocusControl = cboOrder
        end
        object Label8: TLabel
          Left = 224
          Top = 24
          Width = 52
          Height = 13
          Caption = '&Map layout'
          FocusControl = cboMap
        end
        object Label2: TLabel
          Left = 224
          Top = 95
          Width = 46
          Height = 13
          Caption = '&Tile offset'
          FocusControl = EdTileOffset
        end
        object CboPlaneCnt: TComboBox
          Left = 296
          Top = 44
          Width = 129
          Height = 21
          Style = csDropDownList
          ItemHeight = 13
          TabOrder = 1
          OnChange = CboPlaneCntChange
          Items.Strings = (
            '0.5 plane (4 bits)'
            '1 plane (8 bits)'
            '2 planes (16 bits)'
            '3 planes (24 bits)'
            '4 planes (32 bits)')
        end
        object PnlResult: TPanel
          Left = 225
          Top = 125
          Width = 197
          Height = 116
          Alignment = taLeftJustify
          TabOrder = 4
          object Label1: TLabel
            Left = 1
            Top = 1
            Width = 78
            Height = 13
            Align = alTop
            Alignment = taCenter
            Caption = 'Resulting planes'
          end
          object GrdResult: TStringGrid
            Left = 3
            Top = 16
            Width = 190
            Height = 96
            TabStop = False
            ColCount = 9
            Ctl3D = False
            DefaultColWidth = 20
            DefaultRowHeight = 18
            Enabled = False
            Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine]
            ParentCtl3D = False
            ScrollBars = ssNone
            TabOrder = 0
            ColWidths = (
              20
              20
              20
              20
              20
              20
              20
              20
              20)
          end
        end
        object cboOrder: TComboBox
          Left = 296
          Top = 68
          Width = 129
          Height = 21
          Style = csDropDownList
          ItemHeight = 13
          TabOrder = 2
          Items.Strings = (
            'Tiles are continues'
            'Planes are continues')
        end
        object cboMap: TComboBox
          Left = 296
          Top = 20
          Width = 129
          Height = 21
          Style = csDropDownList
          ItemHeight = 13
          TabOrder = 0
          Items.Strings = (
            'Rows'
            'Columns')
        end
        object BtnAdd: TButton
          Left = 78
          Top = 220
          Width = 60
          Height = 19
          Caption = '&Add'
          TabOrder = 5
          OnClick = BtnAddClick
        end
        object BtnDel: TButton
          Left = 141
          Top = 220
          Width = 60
          Height = 19
          Caption = '&Delete'
          TabOrder = 6
          OnClick = BtnDelClick
        end
        object GrdProp: TImpStringgrid
          Left = 16
          Top = 20
          Width = 193
          Height = 193
          ColCount = 3
          DefaultRowHeight = 18
          Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goColSizing, goEditing, goAlwaysShowEditor]
          ScrollBars = ssVertical
          TabOrder = 7
          OnKeyPress = GrdPropKeyPress
          OnKeyUp = GrdPropKeyUp
          OnSetEditText = GrdPropSetEditText
          ColWidths = (
            20
            120
            64)
        end
        object EdTileOffset: TEdit
          Left = 296
          Top = 92
          Width = 33
          Height = 21
          MaxLength = 3
          TabOrder = 3
          Text = 'EdTileOffset'
        end
      end
    end
  end
  object DlgFilename: TSaveDialog
    Options = [ofHideReadOnly, ofNoReadOnlyReturn]
    Title = 'Export filename'
    Left = 432
    Top = 8
  end
end
