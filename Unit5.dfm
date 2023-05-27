object Form5: TForm5
  Left = 216
  Top = 146
  Width = 928
  Height = 535
  Caption = 'Form5'
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
  object lbl1: TLabel
    Left = 56
    Top = 96
    Width = 48
    Height = 13
    Caption = 'PENYAKIT'
  end
  object lbl2: TLabel
    Left = 40
    Top = 144
    Width = 98
    Height = 13
    Caption = 'JUMLAH PENDERITA'
  end
  object cbbpenyakit: TComboBox
    Left = 152
    Top = 88
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 0
    Text = '0'
    Items.Strings = (
      'COVID 19'
      'FLU BIASA '
      'DEMAM '
      'RINDU')
  end
  object edtjumlah: TEdit
    Left = 152
    Top = 144
    Width = 121
    Height = 21
    TabOrder = 1
    Text = '0'
  end
  object btnsimpan: TButton
    Left = 184
    Top = 200
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 2
    OnClick = btnsimpanClick
  end
  object btn3: TButton
    Left = 280
    Top = 400
    Width = 75
    Height = 25
    Caption = 'ABOUT'
    TabOrder = 3
  end
  object btn4: TButton
    Left = 416
    Top = 400
    Width = 75
    Height = 25
    Caption = 'CLOSE'
    TabOrder = 4
    OnClick = btn4Click
  end
  object cht1: TChart
    Left = 472
    Top = 80
    Width = 400
    Height = 250
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
    TabOrder = 5
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
  object bitbtnoke: TBitBtn
    Left = 120
    Top = 400
    Width = 75
    Height = 25
    Caption = 'OKE'
    TabOrder = 6
    OnClick = bitbtnokeClick
  end
  object stinggrid1: TStringGrid
    Left = 88
    Top = 272
    Width = 320
    Height = 120
    TabOrder = 7
  end
end
