object Form7: TForm7
  Left = 146
  Top = 128
  Width = 928
  Height = 575
  Caption = 'Form7'
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
    Left = 40
    Top = 96
    Width = 94
    Height = 13
    Caption = 'TAHUN_ANGKATAN'
  end
  object lbl2: TLabel
    Left = 40
    Top = 136
    Width = 99
    Height = 13
    Caption = 'JUMLAH_ANGKATAN'
  end
  object lbl3: TLabel
    Left = 40
    Top = 176
    Width = 50
    Height = 13
    Caption = 'FAKULTAS'
  end
  object pnl1: TPanel
    Left = 272
    Top = 24
    Width = 185
    Height = 41
    Caption = 'DATA_MAHASIWA'
    TabOrder = 0
  end
  object cbb1: TComboBox
    Left = 208
    Top = 96
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 1
    Items.Strings = (
      '2020'
      '2021'
      '2022'
      '2023')
  end
  object edtnama: TEdit
    Left = 208
    Top = 136
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object cbb2: TComboBox
    Left = 208
    Top = 176
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 3
    Items.Strings = (
      'FTI'
      'FISIP')
  end
  object stringgrid1: TStringGrid
    Left = 504
    Top = 104
    Width = 320
    Height = 120
    TabOrder = 4
  end
  object btnadd: TButton
    Left = 104
    Top = 232
    Width = 75
    Height = 25
    Caption = 'ADD DATA'
    TabOrder = 5
    OnClick = btnaddClick
  end
  object btnclear: TButton
    Left = 256
    Top = 232
    Width = 75
    Height = 25
    Caption = 'CLEAR'
    TabOrder = 6
    OnClick = btnclearClick
  end
  object btnall: TButton
    Left = 400
    Top = 232
    Width = 75
    Height = 25
    Caption = 'CLEAR ALL'
    TabOrder = 7
    OnClick = btnallClick
  end
  object cht1: TChart
    Left = 152
    Top = 288
    Width = 448
    Height = 233
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
    TabOrder = 8
    object series1: TPieSeries
      Marks.ArrowLength = 8
      Marks.Visible = True
      SeriesColor = clRed
      OtherSlice.Text = 'Other'
      PieValues.DateTime = False
      PieValues.Name = 'Pie'
      PieValues.Multiplier = 1.000000000000000000
      PieValues.Order = loNone
    end
  end
end
