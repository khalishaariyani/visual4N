object Form1: TForm1
  Left = 192
  Top = 125
  Width = 928
  Height = 480
  Caption = 'Form1'
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
    Left = 48
    Top = 96
    Width = 36
    Height = 13
    Caption = 'NILAI 1'
  end
  object lbl2: TLabel
    Left = 48
    Top = 136
    Width = 36
    Height = 13
    Caption = 'NILAI 2'
  end
  object lbl3: TLabel
    Left = 48
    Top = 184
    Width = 29
    Height = 13
    Caption = 'HASIL'
  end
  object edtnilai1: TEdit
    Left = 120
    Top = 96
    Width = 121
    Height = 21
    TabOrder = 0
    Text = '0'
  end
  object edtnilai2: TEdit
    Left = 120
    Top = 136
    Width = 121
    Height = 21
    TabOrder = 1
    Text = '0'
  end
  object edthasil: TEdit
    Left = 120
    Top = 176
    Width = 121
    Height = 21
    TabOrder = 2
    Text = '0'
  end
  object btn1: TButton
    Left = 304
    Top = 112
    Width = 75
    Height = 25
    Caption = 'Tambah'
    TabOrder = 3
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 304
    Top = 168
    Width = 75
    Height = 25
    Caption = 'Selesai'
    TabOrder = 4
    OnClick = btn2Click
  end
end
