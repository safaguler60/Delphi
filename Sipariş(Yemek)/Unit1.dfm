object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'YEMEK SEPET'#304
  ClientHeight = 445
  ClientWidth = 574
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 170
    Top = 8
    Width = 152
    Height = 13
    Caption = 'YEMEK SEPET'#304'NE HO'#350'GELD'#304'N'#304'Z'
  end
  object Panel1: TPanel
    Left = 24
    Top = 27
    Width = 534
    Height = 385
    TabOrder = 0
    object ComboBox1: TComboBox
      Left = 24
      Top = 24
      Width = 145
      Height = 21
      TabOrder = 0
      Items.Strings = (
        'Et D'#246'ner'
        'Tavuk D'#246'ner'
        'K'#246'fte Ekmek'
        'Tavuk Ekmek '
        'Sucuk Ekmek ')
    end
    object CheckBox1: TCheckBox
      Left = 24
      Top = 170
      Width = 97
      Height = 17
      Caption = 'So'#287'an'
      TabOrder = 1
    end
    object CheckBox2: TCheckBox
      Left = 24
      Top = 193
      Width = 97
      Height = 17
      Caption = 'Domates'
      TabOrder = 2
    end
    object CheckBox3: TCheckBox
      Left = 24
      Top = 216
      Width = 97
      Height = 17
      Caption = 'Marul'
      TabOrder = 3
    end
    object ListBox1: TListBox
      Left = 296
      Top = 24
      Width = 121
      Height = 327
      ItemHeight = 13
      TabOrder = 4
    end
    object Button1: TButton
      Left = 192
      Top = 24
      Width = 75
      Height = 25
      Caption = 'Ekle '
      TabOrder = 5
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 192
      Top = 64
      Width = 75
      Height = 25
      Caption = 'Temizle'
      TabOrder = 6
      OnClick = Button2Click
    end
    object CheckBox4: TCheckBox
      Left = 96
      Top = 170
      Width = 97
      Height = 17
      Caption = 'Ket'#231'ap'
      TabOrder = 7
    end
    object CheckBox5: TCheckBox
      Left = 96
      Top = 193
      Width = 97
      Height = 17
      Caption = 'Mayonez'
      TabOrder = 8
    end
    object CheckBox6: TCheckBox
      Left = 96
      Top = 216
      Width = 97
      Height = 17
      Caption = 'Tur'#351'u'
      TabOrder = 9
    end
    object GroupBox1: TGroupBox
      Left = 24
      Top = 64
      Width = 128
      Height = 73
      Caption = 'Ekmek Se'#231'imi'
      TabOrder = 10
      object RadioButton1: TRadioButton
        Left = 3
        Top = 24
        Width = 113
        Height = 17
        Caption = 'Yar'#305'm Ekmek'
        TabOrder = 0
      end
      object RadioButton2: TRadioButton
        Left = 3
        Top = 47
        Width = 113
        Height = 17
        Caption = #199'eyrek Ekmek'
        TabOrder = 1
      end
    end
    object GroupBox2: TGroupBox
      Left = 24
      Top = 256
      Width = 83
      Height = 95
      Caption = #304#231'ecek Se'#231'imi'
      TabOrder = 11
      object RadioButton3: TRadioButton
        Left = 3
        Top = 25
        Width = 113
        Height = 17
        Caption = 'Kola '
        TabOrder = 0
      end
      object RadioButton4: TRadioButton
        Left = 3
        Top = 48
        Width = 113
        Height = 17
        Caption = 'Ayran'
        TabOrder = 1
      end
    end
    object GroupBox3: TGroupBox
      Left = 146
      Top = 256
      Width = 97
      Height = 95
      Caption = #214'deme '#350'ekli'
      TabOrder = 12
      object RadioButton5: TRadioButton
        Left = 3
        Top = 24
        Width = 113
        Height = 17
        Caption = 'Nakit '#214'deme'
        TabOrder = 0
      end
      object RadioButton6: TRadioButton
        Left = 3
        Top = 47
        Width = 113
        Height = 17
        Caption = 'Kartla '#214'deme'
        TabOrder = 1
      end
    end
  end
end
