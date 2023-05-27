object Form2: TForm2
  Left = 192
  Top = 125
  Width = 928
  Height = 480
  Caption = '2. PRAKTEK MANDIRI_1'
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
    Top = 40
    Width = 53
    Height = 13
    Caption = 'INPUTAN 1'
  end
  object lbl2: TLabel
    Left = 48
    Top = 88
    Width = 53
    Height = 13
    Caption = 'INPUTAN 2'
  end
  object edtnilai1: TEdit
    Left = 136
    Top = 40
    Width = 121
    Height = 21
    TabOrder = 0
    Text = '0'
  end
  object edtnilai2: TEdit
    Left = 136
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 1
    Text = '0'
  end
  object btn1: TButton
    Left = 328
    Top = 56
    Width = 99
    Height = 49
    Caption = 'PROSES SEMUA'
    TabOrder = 2
    OnClick = btn1Click
  end
  object grp1: TGroupBox
    Left = 56
    Top = 152
    Width = 393
    Height = 193
    Caption = 'NILAI DIPROSES'
    TabOrder = 3
    object lbl3: TLabel
      Left = 8
      Top = 32
      Width = 73
      Height = 13
      Caption = 'HASIL TAMBAH'
    end
    object lbl4: TLabel
      Left = 8
      Top = 72
      Width = 73
      Height = 13
      Caption = 'HASIL KURANG'
    end
    object lbl5: TLabel
      Left = 8
      Top = 112
      Width = 54
      Height = 13
      Caption = 'HASIL KALI'
    end
    object lbl6: TLabel
      Left = 8
      Top = 152
      Width = 90
      Height = 13
      Caption = 'HASIL PEMBAGIAN'
    end
    object edttambah: TEdit
      Left = 128
      Top = 32
      Width = 121
      Height = 21
      TabOrder = 0
      Text = '0'
    end
    object edtkurang: TEdit
      Left = 128
      Top = 64
      Width = 121
      Height = 21
      TabOrder = 1
      Text = '0'
    end
    object edtkali: TEdit
      Left = 128
      Top = 104
      Width = 121
      Height = 21
      TabOrder = 2
      Text = '0'
    end
    object edtbagi: TEdit
      Left = 128
      Top = 144
      Width = 121
      Height = 21
      TabOrder = 3
      Text = '0'
    end
    object btn2: TButton
      Left = 296
      Top = 32
      Width = 75
      Height = 25
      Caption = '+'
      TabOrder = 4
    end
    object btn3: TButton
      Left = 296
      Top = 64
      Width = 75
      Height = 25
      Caption = '-'
      TabOrder = 5
    end
    object btn4: TButton
      Left = 296
      Top = 104
      Width = 75
      Height = 25
      Caption = 'x'
      TabOrder = 6
    end
    object btn5: TButton
      Left = 296
      Top = 144
      Width = 75
      Height = 25
      Caption = '/'
      TabOrder = 7
    end
  end
end
