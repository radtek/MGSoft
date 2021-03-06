object MainForm: TMainForm
  Left = 291
  Top = 208
  Caption = 'MGTessOCR Demo'
  ClientHeight = 674
  ClientWidth = 926
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Splitter: TSplitter
    Left = 477
    Top = 0
    Height = 674
    Beveled = True
    ExplicitHeight = 678
  end
  object PanelLeft: TPanel
    Left = 0
    Top = 0
    Width = 477
    Height = 674
    Align = alLeft
    BevelOuter = bvNone
    BorderWidth = 4
    TabOrder = 0
    object LLanguage: TLabel
      Left = 8
      Top = 40
      Width = 84
      Height = 13
      Caption = 'Select Language:'
    end
    object Panel: TPanel
      Left = 4
      Top = 61
      Width = 469
      Height = 609
      Align = alBottom
      Anchors = [akLeft, akTop, akRight, akBottom]
      BevelOuter = bvLowered
      TabOrder = 0
      OnResize = PanelResize
      object Image: TImage
        Left = 1
        Top = 1
        Width = 467
        Height = 607
        Cursor = crArrow
        Align = alClient
        Center = True
        Proportional = True
        Stretch = True
        OnMouseDown = ImageMouseDown
        OnMouseMove = ImageMouseMove
        OnMouseUp = ImageMouseUp
        ExplicitHeight = 631
      end
      object Shape: TShape
        Left = 16
        Top = 16
        Width = 433
        Height = 401
        Brush.Style = bsClear
        Enabled = False
        Pen.Color = clRed
        Pen.Style = psDot
      end
    end
    object ButtonSelectPicture: TButton
      Left = 5
      Top = 7
      Width = 105
      Height = 25
      Caption = 'Select Picture'
      TabOrder = 1
      OnClick = ButtonSelectPictureClick
    end
    object CBLanguage: TComboBox
      Left = 116
      Top = 34
      Width = 186
      Height = 21
      Style = csDropDownList
      TabOrder = 2
      OnChange = CBLanguageChange
    end
    object CBOnlyNumbers: TCheckBox
      Left = 328
      Top = 36
      Width = 97
      Height = 17
      Caption = 'Only numbers'
      TabOrder = 3
    end
  end
  object PanelRight: TPanel
    Left = 480
    Top = 0
    Width = 446
    Height = 674
    Align = alClient
    BevelOuter = bvNone
    BorderWidth = 4
    TabOrder = 1
    DesignSize = (
      446
      674)
    object LWordCount: TLabel
      Left = 82
      Top = 13
      Width = 6
      Height = 13
      Caption = '0'
    end
    object ButtonRecognize: TButton
      Left = 4
      Top = 8
      Width = 75
      Height = 25
      Caption = 'Recognize'
      Enabled = False
      TabOrder = 3
      OnClick = ButtonRecognizeClick
    end
    object ButtonCancel: TButton
      Left = 3
      Top = 7
      Width = 75
      Height = 25
      Caption = 'Cancel'
      TabOrder = 0
      Visible = False
      OnClick = ButtonCancelClick
    end
    object ProgressBar: TProgressBar
      Left = 120
      Top = 11
      Width = 321
      Height = 17
      Anchors = [akLeft, akTop, akRight]
      TabOrder = 1
    end
    object PageControl: TPageControl
      Left = 4
      Top = 37
      Width = 438
      Height = 633
      ActivePage = TabSheetText
      Align = alBottom
      Anchors = [akLeft, akTop, akRight, akBottom]
      TabOrder = 2
      object TabSheetText: TTabSheet
        Caption = 'Text'
        object MemoText: TMemo
          Left = 0
          Top = 0
          Width = 430
          Height = 605
          Align = alClient
          BorderStyle = bsNone
          ReadOnly = True
          ScrollBars = ssBoth
          TabOrder = 0
        end
      end
    end
  end
  object OpenPictureDialog: TOpenPictureDialog
    Filter = 
      'All (*.jpg;*.jpeg;*.bmp;*.tif,*.tiff,*.gif,*.png)|*.jpg;*.jpeg;*' +
      '.bmp;*.tif;*.tiff;*.gif;*.png|JPEG Image File (*.jpg)|*.jpg|JPEG' +
      ' Image File (*.jpeg)|*.jpeg|Bitmaps (*.bmp)|*.bmp|Tiff (*.tif)|*' +
      '.tif|Tiff (*.tiff)|*.tiff|Gif (*.gif)|*.gif|Png (*.png)|*.png'
    Left = 64
    Top = 80
  end
  object XPManifest: TXPManifest
    Left = 144
    Top = 80
  end
  object MGTessOCR: TMGTessOCR
    Language = OCR_Russian
    LanguageCode = 'rus'
    PageNumber = 0
    OnProgress = OcrProgress
    Left = 208
    Top = 80
  end
end
