object Form4: TForm4
  Left = 206
  Top = 137
  Width = 928
  Height = 480
  Caption = 'Latihan 04'
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
    Top = 144
    Width = 4
    Height = 13
    Caption = '-'
  end
  object lbl2: TLabel
    Left = 48
    Top = 184
    Width = 63
    Height = 13
    Caption = 'NILAI TUGAS'
  end
  object lbl3: TLabel
    Left = 48
    Top = 216
    Width = 49
    Height = 13
    Caption = 'NILAI UTS'
  end
  object lbl4: TLabel
    Left = 48
    Top = 256
    Width = 69
    Height = 13
    Caption = 'NILAI HARIAN'
  end
  object lbl5: TLabel
    Left = 48
    Top = 296
    Width = 43
    Height = 13
    Caption = 'NILI UAS'
  end
  object lbl6: TLabel
    Left = 560
    Top = 152
    Width = 32
    Height = 13
    Caption = 'TOTAL'
  end
  object lbl7: TLabel
    Left = 560
    Top = 200
    Width = 34
    Height = 13
    Caption = 'GRADE'
  end
  object lbl8: TLabel
    Left = 560
    Top = 248
    Width = 22
    Height = 13
    Caption = 'KET.'
  end
  object NILAIKEHADIRAN: TLabel
    Left = 48
    Top = 152
    Width = 85
    Height = 13
    Caption = 'NILAIKEHADIRAN'
  end
  object pnl1: TPanel
    Left = 224
    Top = 16
    Width = 185
    Height = 41
    Caption = 'CEK NILAI BOBOT SISWA'
    TabOrder = 0
  end
  object edtnilai1: TEdit
    Left = 152
    Top = 144
    Width = 121
    Height = 21
    TabOrder = 1
    Text = '0'
  end
  object edtnilai2: TEdit
    Left = 152
    Top = 184
    Width = 121
    Height = 21
    TabOrder = 2
    Text = '0'
  end
  object edtnilai3: TEdit
    Left = 152
    Top = 216
    Width = 121
    Height = 21
    TabOrder = 3
    Text = '0'
  end
  object edtnilai4: TEdit
    Left = 152
    Top = 256
    Width = 121
    Height = 21
    TabOrder = 4
    Text = '0'
  end
  object edtnilai5: TEdit
    Left = 152
    Top = 296
    Width = 121
    Height = 21
    TabOrder = 5
    Text = '0'
  end
  object edtbobot1: TEdit
    Left = 304
    Top = 144
    Width = 121
    Height = 21
    TabOrder = 6
    Text = '0'
  end
  object edtbobot2: TEdit
    Left = 304
    Top = 184
    Width = 121
    Height = 21
    TabOrder = 7
    Text = '0'
  end
  object edtbobot3: TEdit
    Left = 304
    Top = 216
    Width = 121
    Height = 21
    TabOrder = 8
    Text = '0'
  end
  object edtbobot4: TEdit
    Left = 304
    Top = 248
    Width = 121
    Height = 21
    TabOrder = 9
    Text = '0'
  end
  object edtbobot5: TEdit
    Left = 304
    Top = 288
    Width = 121
    Height = 21
    TabOrder = 10
    Text = '0'
  end
  object pnl2: TPanel
    Left = 160
    Top = 88
    Width = 97
    Height = 33
    Caption = 'Nilai'
    TabOrder = 11
  end
  object pnl3: TPanel
    Left = 312
    Top = 88
    Width = 97
    Height = 33
    Caption = 'Bobot'
    TabOrder = 12
  end
  object edttotal: TEdit
    Left = 648
    Top = 152
    Width = 121
    Height = 21
    TabOrder = 13
    Text = '0'
  end
  object edtgrade: TEdit
    Left = 648
    Top = 200
    Width = 121
    Height = 21
    TabOrder = 14
    Text = '0'
  end
  object edtket: TEdit
    Left = 648
    Top = 240
    Width = 121
    Height = 21
    TabOrder = 15
    Text = '0'
  end
  object btn1: TButton
    Left = 184
    Top = 352
    Width = 75
    Height = 25
    Caption = 'hitung'
    TabOrder = 16
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 328
    Top = 352
    Width = 75
    Height = 25
    Caption = 'hapus'
    TabOrder = 17
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 664
    Top = 296
    Width = 75
    Height = 25
    Caption = 'keluar'
    TabOrder = 18
    OnClick = btn3Click
  end
end
