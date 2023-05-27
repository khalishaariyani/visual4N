object Form8: TForm8
  Left = 204
  Top = 172
  Width = 928
  Height = 572
  Caption = '5. string grid dan grafik'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
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
  object cbb1: TComboBox
    Left = 160
    Top = 168
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
    Left = 160
    Top = 96
    Width = 121
    Height = 21
    TabOrder = 1
    Text = '0'
  end
  object edtnama: TEdit
    Left = 160
    Top = 128
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
  object pnlBIODATA_MAHASISWA: TPanel
    Left = 272
    Top = 16
    Width = 185
    Height = 41
    Caption = 'DATA MAHASISWA'
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
    object psrsseries1: TPieSeries
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
