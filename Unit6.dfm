object Form6: TForm6
  Left = 208
  Top = 122
  Width = 928
  Height = 480
  Caption = 'Form6'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object NPM: TLabel
    Left = 32
    Top = 64
    Width = 21
    Height = 13
    Caption = 'NPM'
  end
  object NAMA_MAHASISWA: TLabel
    Left = 32
    Top = 104
    Width = 97
    Height = 13
    Caption = 'NAMA_MAHASISWA'
  end
  object TAHUN_AJARAN: TLabel
    Left = 32
    Top = 144
    Width = 80
    Height = 13
    Caption = 'TAHUN_AJARAN'
  end
  object cbb1: TComboBox
    Left = 152
    Top = 144
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 0
    Text = '0'
    Items.Strings = (
      '2020'
      '2021'
      '2022'
      '2023')
  end
  object edtnpm: TEdit
    Left = 152
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 1
    Text = '0'
  end
  object edtnama: TEdit
    Left = 152
    Top = 104
    Width = 121
    Height = 21
    TabOrder = 2
    Text = '0'
  end
  object stringgrid1: TStringGrid
    Left = 440
    Top = 72
    Width = 320
    Height = 120
    TabOrder = 3
  end
  object BIODATA_MAHASISWA: TPanel
    Left = 272
    Top = 16
    Width = 185
    Height = 41
    Caption = 'BIODATA_MAHASISWA'
    TabOrder = 4
  end
  object btnview: TButton
    Left = 304
    Top = 208
    Width = 75
    Height = 25
    Caption = 'VIEW GRAFIK'
    TabOrder = 5
    OnClick = btnviewClick
  end
  object btnadd: TButton
    Left = 176
    Top = 208
    Width = 75
    Height = 25
    Caption = 'ADD DATA'
    TabOrder = 6
    OnClick = btnaddClick
  end
  object cht1: TChart
    Left = 440
    Top = 200
    Width = 321
    Height = 225
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
    TabOrder = 7
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
