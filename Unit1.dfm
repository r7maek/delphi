object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 488
  ClientWidth = 1020
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 0
    Top = 150
    Width = 1020
    Height = 42
    Align = alClient
    BiDiMode = bdLeftToRight
    Caption = 'Label1'
    ParentBiDiMode = False
    ExplicitWidth = 34
    ExplicitHeight = 15
  end
  object tpanl1: TPanel
    Left = 0
    Top = 0
    Width = 1020
    Height = 150
    Align = alTop
    ParentShowHint = False
    ShowHint = False
    TabOrder = 0
    ExplicitLeft = -32
    ExplicitTop = 8
    object Edit1: TEdit
      Left = 48
      Top = 121
      Width = 145
      Height = 23
      TabOrder = 0
      Text = 'CODE'
    end
    object CheckBox1: TCheckBox
      Left = 886
      Top = 40
      Width = 20
      Height = 17
      TabOrder = 1
    end
    object ComboBox1: TComboBox
      Left = 48
      Top = 92
      Width = 145
      Height = 23
      TabOrder = 2
      Text = 'Search'
    end
    object Edit2: TEdit
      Left = 48
      Top = 5
      Width = 74
      Height = 23
      TabOrder = 3
      Text = 'N FACTOR'
    end
    object Edit3: TEdit
      Left = 431
      Top = 63
      Width = 64
      Height = 23
      TabOrder = 4
      Text = 'Quantity'
    end
    object Edit4: TEdit
      Left = 289
      Top = 121
      Width = 64
      Height = 23
      TabOrder = 5
      Text = 'Second Price'
    end
    object Edit5: TEdit
      Left = 431
      Top = 92
      Width = 64
      Height = 23
      TabOrder = 6
      Text = 'Packing'
    end
    object Edit6: TEdit
      Left = 431
      Top = 34
      Width = 64
      Height = 23
      TabOrder = 7
      Text = 'Unit Price'
    end
    object Edit7: TEdit
      Left = 289
      Top = 34
      Width = 64
      Height = 23
      TabOrder = 8
      Text = 'Old Price'
    end
    object Edit8: TEdit
      Left = 912
      Top = 92
      Width = 107
      Height = 23
      TabOrder = 9
      Text = 'New Credit'
    end
    object Edit9: TEdit
      Left = 912
      Top = 63
      Width = 107
      Height = 23
      TabOrder = 10
      Text = 'Total Invoice'
    end
    object Edit10: TEdit
      Left = 912
      Top = 34
      Width = 107
      Height = 23
      TabOrder = 11
      Text = 'Payment'
    end
    object Edit11: TEdit
      Left = 912
      Top = 5
      Width = 107
      Height = 23
      TabOrder = 12
      Text = 'Old Credit'
    end
    object DateTimePicker1: TDateTimePicker
      Left = 289
      Top = 5
      Width = 190
      Height = 23
      Date = 45103.000000000000000000
      Format = 'dddd, dd MMMM yyyy'
      Time = 0.934770023144665200
      Color = clBtnFace
      DateFormat = dfLong
      TabOrder = 13
    end
    object Edit12: TEdit
      Left = 431
      Top = 121
      Width = 64
      Height = 23
      TabOrder = 14
      Text = 'Sec Quantity'
    end
    object CheckBox2: TCheckBox
      Left = 576
      Top = 40
      Width = 20
      Height = 17
      TabOrder = 15
    end
    object Edit13: TEdit
      Left = 576
      Top = 63
      Width = 64
      Height = 23
      TabOrder = 16
      Text = 'VAT%'
    end
    object Edit14: TEdit
      Left = 576
      Top = 92
      Width = 64
      Height = 23
      TabOrder = 17
      Text = 'Stamp'
    end
    object Button2: TButton
      Left = 128
      Top = 5
      Width = 65
      Height = 23
      Caption = 'Button1'
      TabOrder = 18
    end
    object Button1: TButton
      Left = 912
      Top = 121
      Width = 107
      Height = 23
      Caption = 'Button1'
      ModalResult = 1
      TabOrder = 19
      StyleElements = [seBorder]
    end
    object Edit15: TEdit
      Left = 289
      Top = 63
      Width = 64
      Height = 23
      TabOrder = 20
      Text = 'Units Price'
    end
    object CheckBox4: TCheckBox
      Left = 289
      Top = 98
      Width = 20
      Height = 17
      TabOrder = 21
    end
    object Edit16: TEdit
      Left = 576
      Top = 121
      Width = 64
      Height = 23
      TabOrder = 22
      Text = 'Discount'
    end
  end
  object StringGrid1: TStringGrid
    Left = 0
    Top = 192
    Width = 1020
    Height = 277
    Align = alBottom
    TabOrder = 1
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 469
    Width = 1020
    Height = 19
    Panels = <>
  end
end
