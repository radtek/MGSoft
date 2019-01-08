object FormStorageDesigner: TFormStorageDesigner
  Left = 200
  Top = 111
  ActiveControl = ComponentsList
  BorderStyle = bsDialog
  Caption = 'Form Storage Designer'
  ClientHeight = 319
  ClientWidth = 352
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Icon.Data = {
    0000010001002020100000000000E80200001600000028000000200000004000
    0000010004000000000080020000000000000000000000000000000000000000
    0000000080000080000000808000800000008000800080800000C0C0C0008080
    80000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF0000FF
    FFF000000FFFFF000000FFFFFF00000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000008888800000000000000000
    0000000008800088000000000000000000000000880FFF088000000000000000
    0770000080FFFFF080000000000000000770000080FFFFF08000000000000000
    07700000880FFF08800000000000000000000000088000880000000000000000
    0000000000888880000000000000000000000000000000000000000000000000
    0000000007000007000000000000000777777777777777777777777000000000
    0000000000000000000000000000000000000000070000070000000000000000
    0000000000700070000000000000000000000000000777000000000000000000
    000000000000000000000000000000000000000000000000000000000000C1F8
    3F03F3FC7F9FF1FC7F1FF8FC7E3FFC7C7C7FFE3C78FFFF1C71FFFF8C63FFFFC4
    47FFFFE00FFFFFF01FFFFFF83FFFC000000F8000000780000007800000078000
    0007800000078000000780000007800000078000000780000007800000078000
    000780000007C000000F8120021F8130061FFFF80FFFFFFC1FFFFFFFFFFF}
  OldCreateOrder = True
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object Bevel1: TBevel
    Left = 4
    Top = 49
    Width = 344
    Height = 236
    Shape = bsFrame
  end
  object Label1: TLabel
    Left = 12
    Top = 53
    Width = 80
    Height = 13
    Caption = '&Components   '
    FocusControl = ComponentsList
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    IsControl = True
  end
  object Label3: TLabel
    Left = 224
    Top = 53
    Width = 68
    Height = 13
    Caption = '&Properties   '
    FocusControl = PropertiesList
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    IsControl = True
  end
  object Label2: TLabel
    Left = 12
    Top = 169
    Width = 109
    Height = 13
    Caption = '&Stored Properties   '
    FocusControl = StoredList
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object UpButton: TSpeedButton
    Left = 272
    Top = 186
    Width = 25
    Height = 25
    Glyph.Data = {
      DE000000424DDE0000000000000076000000280000000D0000000D0000000100
      0400000000006800000000000000000000001000000000000000000000000000
      80000080000000808000800000008000800080800000C0C0C000808080000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
      3000333333333333300033330000033330003333066603333000333306660333
      3000333306660333300030000666000030003306666666033000333066666033
      3000333306660333300033333060333330003333330333333000333333333333
      3000}
    OnClick = UpButtonClick
  end
  object DownButton: TSpeedButton
    Left = 305
    Top = 186
    Width = 25
    Height = 25
    Glyph.Data = {
      DE000000424DDE0000000000000076000000280000000D0000000D0000000100
      0400000000006800000000000000000000001000000000000000000000000000
      80000080000000808000800000008000800080800000C0C0C000808080000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
      3000333333333333300033333303333330003333306033333000333306660333
      3000333066666033300033066666660330003000066600003000333306660333
      3000333306660333300033330666033330003333000003333000333333333333
      3000}
    OnClick = DownButtonClick
  end
  object StoredList: TListBox
    Left = 12
    Top = 184
    Width = 245
    Height = 93
    DragMode = dmAutomatic
    ItemHeight = 13
    TabOrder = 3
    OnClick = StoredListClick
    OnDragDrop = StoredListDragDrop
    OnDragOver = StoredListDragOver
  end
  object PropertiesList: TListBox
    Left = 224
    Top = 69
    Width = 117
    Height = 93
    ItemHeight = 13
    MultiSelect = True
    Sorted = True
    TabOrder = 2
    OnClick = ListClick
    OnDblClick = PropertiesListDblClick
  end
  object ComponentsList: TListBox
    Left = 12
    Top = 69
    Width = 117
    Height = 93
    ItemHeight = 13
    Sorted = True
    TabOrder = 1
    OnClick = ListClick
  end
  object FormBox: TGroupBox
    Left = 4
    Top = 2
    Width = 344
    Height = 44
    Caption = ' Form Properties '
    TabOrder = 9
    object ActiveCtrlBox: TCheckBox
      Left = 12
      Top = 16
      Width = 94
      Height = 17
      Caption = ' Acti&ve Control'
      TabOrder = 0
    end
    object PositionBox: TCheckBox
      Left = 124
      Top = 16
      Width = 94
      Height = 17
      Caption = ' &Form Position'
      Checked = True
      State = cbChecked
      TabOrder = 1
    end
    object StateBox: TCheckBox
      Left = 236
      Top = 16
      Width = 94
      Height = 17
      Caption = ' &Window State'
      Checked = True
      State = cbChecked
      TabOrder = 2
    end
  end
  object AddButton: TButton
    Left = 137
    Top = 102
    Width = 77
    Height = 25
    Caption = '&Add'
    TabOrder = 4
    OnClick = AddButtonClick
  end
  object DeleteButton: TButton
    Left = 263
    Top = 218
    Width = 77
    Height = 25
    Caption = '&Delete'
    TabOrder = 5
    OnClick = DeleteButtonClick
  end
  object ClearButton: TButton
    Left = 263
    Top = 248
    Width = 77
    Height = 25
    Caption = 'Cl&ear'
    TabOrder = 6
    OnClick = ClearButtonClick
  end
  object OKButton: TButton
    Left = 184
    Top = 290
    Width = 77
    Height = 25
    Caption = 'OK'
    Default = True
    ModalResult = 1
    TabOrder = 7
  end
  object CancelButton: TButton
    Left = 268
    Top = 290
    Width = 77
    Height = 25
    Cancel = True
    Caption = 'Cancel'
    ModalResult = 2
    TabOrder = 8
  end
  object StringsBox: TCheckBox
    Left = 224
    Top = 165
    Width = 105
    Height = 17
    Caption = 'Show &strings only'
    TabOrder = 0
    OnClick = StringsBoxClick
  end
end
