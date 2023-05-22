object Form2: TForm2
  Left = 259
  Top = 122
  Width = 758
  Height = 510
  Caption = 'Form2'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 24
    Top = 16
    Width = 91
    Height = 13
    Caption = 'TAHUN ANGKATAN'
  end
  object lbl2: TLabel
    Left = 24
    Top = 48
    Width = 101
    Height = 13
    Caption = 'JUMLAH TERDAFTAR'
  end
  object lbl3: TLabel
    Left = 24
    Top = 80
    Width = 50
    Height = 13
    Caption = 'FAKULKAS'
  end
  object cbb1: TComboBox
    Left = 160
    Top = 16
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 0
  end
  object edt1: TEdit
    Left = 160
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object cbb2: TComboBox
    Left = 160
    Top = 80
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 2
  end
  object btn1: TButton
    Left = 24
    Top = 112
    Width = 89
    Height = 25
    Caption = 'ADD DATA'
    TabOrder = 3
    OnClick = btn1Click
  end
  object btn3: TButton
    Left = 160
    Top = 112
    Width = 99
    Height = 25
    Caption = 'CLEAR'
    TabOrder = 4
    OnClick = btn3Click
  end
  object strngrd1: TStringGrid
    Left = 384
    Top = 16
    Width = 345
    Height = 145
    TabOrder = 5
    RowHeights = (
      24
      24
      24
      24
      24)
  end
  object cht1: TChart
    Left = 21
    Top = 168
    Width = 708
    Height = 297
    AllowPanning = pmNone
    AllowZoom = False
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    BackWall.Pen.Visible = False
    Title.Text.Strings = (
      'TChart')
    AxisVisible = False
    ClipPoints = False
    Frame.Visible = False
    View3DOptions.Elevation = 315
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    View3DWalls = False
    TabOrder = 6
    object psrsSeries1: TPieSeries
      Marks.ArrowLength = 8
      Marks.Visible = True
      SeriesColor = clRed
      Title = 'Series1'
      OtherSlice.Text = 'Other'
      PieValues.DateTime = False
      PieValues.Name = 'Pie'
      PieValues.Multiplier = 1.000000000000000000
      PieValues.Order = loNone
    end
  end
  object btn2: TButton
    Left = 272
    Top = 112
    Width = 99
    Height = 25
    Caption = 'CLEAR ALL'
    TabOrder = 7
    OnClick = btn2Click
  end
end
