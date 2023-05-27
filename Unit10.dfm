object Form10: TForm10
  Left = 192
  Top = 152
  Width = 928
  Height = 480
  Caption = 'LATIHAN DATABASE'
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
  object btn1: TButton
    Left = 416
    Top = 56
    Width = 113
    Height = 41
    Caption = 'TAMBAH DATA BARU'
    TabOrder = 0
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 544
    Top = 56
    Width = 97
    Height = 41
    Caption = 'LOAD DATA'
    TabOrder = 1
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 656
    Top = 56
    Width = 89
    Height = 41
    Caption = 'PRINT'
    TabOrder = 2
  end
  object btntampil: TButton
    Left = 760
    Top = 56
    Width = 97
    Height = 41
    Caption = 'TAMPILAN GRAFIK'
    TabOrder = 3
    OnClick = btntampilClick
  end
  object dbgrd1: TDBGrid
    Left = 56
    Top = 128
    Width = 553
    Height = 121
    DataSource = ds1
    TabOrder = 4
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object cht1: TChart
    Left = 48
    Top = 224
    Width = 585
    Height = 217
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    Title.Text.Strings = (
      'TChart')
    TabOrder = 5
    object brsrsSeries1: TBarSeries
      Marks.ArrowLength = 20
      Marks.Visible = True
      SeriesColor = clRed
      XValues.DateTime = False
      XValues.Name = 'X'
      XValues.Multiplier = 1.000000000000000000
      XValues.Order = loAscending
      YValues.DateTime = False
      YValues.Name = 'Bar'
      YValues.Multiplier = 1.000000000000000000
      YValues.Order = loNone
    end
  end
  object con1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Users\windows 10' +
      '\Documents\SEMESTER 4\database\jadwal_db.mdb;Persist Security In' +
      'fo=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 16
    Top = 40
  end
  object qry1: TADOQuery
    Active = True
    Connection = con1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from jadwal_table')
    Left = 64
    Top = 40
  end
  object ds1: TDataSource
    DataSet = qry1
    Left = 112
    Top = 40
  end
  object qry2: TADOQuery
    Active = True
    Connection = con1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from jadwal_table')
    Left = 160
    Top = 40
  end
end
