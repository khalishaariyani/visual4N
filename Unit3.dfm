object Form3: TForm3
  Left = 355
  Top = 169
  Width = 928
  Height = 480
  Caption = '3. latihan 02 kondisional'
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
    Left = 32
    Top = 104
    Width = 36
    Height = 13
    Caption = 'NILAI 1'
  end
  object lbl2: TLabel
    Left = 32
    Top = 152
    Width = 36
    Height = 13
    Caption = 'NILAI 2'
  end
  object lbl3: TLabel
    Left = 32
    Top = 192
    Width = 36
    Height = 13
    Caption = 'NILAI 3'
  end
  object lbl4: TLabel
    Left = 456
    Top = 112
    Width = 24
    Height = 13
    Caption = 'Total'
  end
  object lbl5: TLabel
    Left = 456
    Top = 168
    Width = 29
    Height = 13
    Caption = 'Grade'
  end
  object edtnilai1: TEdit
    Left = 96
    Top = 104
    Width = 121
    Height = 21
    TabOrder = 0
    Text = '0'
  end
  object edtnilai2: TEdit
    Left = 96
    Top = 144
    Width = 121
    Height = 21
    TabOrder = 1
    Text = '0'
  end
  object edtnilai3: TEdit
    Left = 96
    Top = 192
    Width = 121
    Height = 21
    TabOrder = 2
    Text = '0'
  end
  object pnl1: TPanel
    Left = 144
    Top = 8
    Width = 185
    Height = 41
    Caption = 'contoh kondisional'
    TabOrder = 3
  end
  object edtbobot1: TEdit
    Left = 256
    Top = 104
    Width = 121
    Height = 21
    TabOrder = 4
    Text = '0'
  end
  object edtbobot2: TEdit
    Left = 256
    Top = 144
    Width = 121
    Height = 21
    TabOrder = 5
    Text = '0'
  end
  object edtbobot3: TEdit
    Left = 256
    Top = 192
    Width = 121
    Height = 21
    TabOrder = 6
    Text = '0'
  end
  object pnl2: TPanel
    Left = 104
    Top = 72
    Width = 105
    Height = 25
    Caption = 'nilai'
    TabOrder = 7
  end
  object pnl3: TPanel
    Left = 256
    Top = 72
    Width = 113
    Height = 25
    Caption = 'bobot'
    TabOrder = 8
  end
  object btn1: TButton
    Left = 128
    Top = 264
    Width = 75
    Height = 25
    Caption = 'Hitung'
    TabOrder = 9
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 280
    Top = 264
    Width = 75
    Height = 25
    Caption = 'Hapus'
    TabOrder = 10
    OnClick = btn2Click
  end
  object edttotal: TEdit
    Left = 528
    Top = 120
    Width = 121
    Height = 21
    TabOrder = 11
    Text = '0'
  end
  object edtgrade: TEdit
    Left = 528
    Top = 168
    Width = 121
    Height = 21
    TabOrder = 12
    Text = '0'
  end
  object btn3: TButton
    Left = 544
    Top = 224
    Width = 75
    Height = 25
    Caption = 'Keluar'
    TabOrder = 13
    OnClick = btn3Click
  end
end
