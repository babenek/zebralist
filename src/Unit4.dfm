object Form4: TForm4
  Left = 0
  Top = 0
  Caption = 'Form4'
  ClientHeight = 808
  ClientWidth = 382
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object StringGrid: TStringGrid
    Left = 0
    Top = 129
    Width = 382
    Height = 679
    Align = alClient
    ColCount = 2
    DefaultRowHeight = 12
    FixedCols = 0
    FixedRows = 0
    TabOrder = 0
    OnDrawCell = StringGridDrawCell
    ColWidths = (
      50
      304)
  end
  object GroupBox1: TGroupBox
    Left = 0
    Top = 0
    Width = 382
    Height = 129
    Align = alTop
    Caption = 'GroupBox1'
    TabOrder = 1
    object Edit1: TEdit
      Left = 8
      Top = 16
      Width = 50
      Height = 21
      TabOrder = 0
      Text = '0'
      OnChange = EditCountFromChange
    end
    object UpDownR: TUpDown
      Left = 58
      Top = 16
      Width = 15
      Height = 21
      Associate = Edit1
      Max = 255
      TabOrder = 1
    end
    object Edit2: TEdit
      Left = 40
      Top = 40
      Width = 50
      Height = 21
      TabOrder = 2
      Text = '0'
      OnChange = EditCountFromChange
    end
    object UpDownRS: TUpDown
      Left = 90
      Top = 40
      Width = 15
      Height = 21
      Associate = Edit2
      Max = 255
      TabOrder = 3
    end
    object Edit3: TEdit
      Left = 128
      Top = 16
      Width = 50
      Height = 21
      TabOrder = 4
      Text = '0'
      OnChange = EditCountFromChange
    end
    object UpDownG: TUpDown
      Left = 178
      Top = 16
      Width = 15
      Height = 21
      Associate = Edit3
      Max = 255
      TabOrder = 5
    end
    object Edit4: TEdit
      Left = 160
      Top = 40
      Width = 50
      Height = 21
      TabOrder = 6
      Text = '0'
      OnChange = EditCountFromChange
    end
    object UpDownGS: TUpDown
      Left = 210
      Top = 40
      Width = 15
      Height = 21
      Associate = Edit4
      Max = 255
      TabOrder = 7
    end
    object Edit5: TEdit
      Left = 247
      Top = 16
      Width = 50
      Height = 21
      TabOrder = 8
      Text = '0'
      OnChange = EditCountFromChange
    end
    object UpDownB: TUpDown
      Left = 297
      Top = 16
      Width = 15
      Height = 21
      Associate = Edit5
      Max = 255
      TabOrder = 9
    end
    object Edit6: TEdit
      Left = 279
      Top = 40
      Width = 50
      Height = 21
      TabOrder = 10
      Text = '0'
      OnChange = EditCountFromChange
    end
    object UpDownBS: TUpDown
      Left = 329
      Top = 40
      Width = 15
      Height = 21
      Associate = Edit6
      Max = 255
      TabOrder = 11
    end
    object EditRowCount: TEdit
      Left = 8
      Top = 88
      Width = 50
      Height = 21
      TabOrder = 12
      Text = '0'
      OnChange = EditRowCountChange
    end
    object UpDownRowCount: TUpDown
      Left = 58
      Top = 88
      Width = 15
      Height = 21
      Associate = EditRowCount
      Max = 255
      TabOrder = 13
    end
    object EditCountFrom: TEdit
      Left = 128
      Top = 88
      Width = 50
      Height = 21
      TabOrder = 14
      Text = '0'
      OnChange = EditCountFromChange
    end
    object EditCountTo: TEdit
      Left = 247
      Top = 88
      Width = 50
      Height = 21
      TabOrder = 15
      Text = '0'
      OnChange = EditCountToChange
    end
    object UpDown7: TUpDown
      Left = 178
      Top = 88
      Width = 15
      Height = 21
      Associate = EditCountFrom
      Max = 10000
      TabOrder = 16
    end
    object UpDown8: TUpDown
      Left = 297
      Top = 88
      Width = 15
      Height = 21
      Associate = EditCountTo
      Max = 10000
      TabOrder = 17
    end
  end
end
