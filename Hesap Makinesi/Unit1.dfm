object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'HESAP MAK'#304'NES'#304
  ClientHeight = 192
  ClientWidth = 249
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 32
    Top = 16
    Width = 185
    Height = 161
    TabOrder = 0
    object Label1: TLabel
      Left = 72
      Top = 120
      Width = 31
      Height = 13
      Caption = 'Label1'
    end
    object Edit1: TEdit
      Left = 8
      Top = 8
      Width = 65
      Height = 21
      TabOrder = 0
    end
    object Edit2: TEdit
      Left = 96
      Top = 8
      Width = 65
      Height = 21
      TabOrder = 1
    end
    object Button1: TButton
      Left = 32
      Top = 49
      Width = 41
      Height = 25
      Caption = '+'
      TabOrder = 2
      OnClick = Button1Click
    end
    object Button3: TButton
      Left = 32
      Top = 80
      Width = 41
      Height = 25
      Caption = 'X'
      TabOrder = 3
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 96
      Top = 80
      Width = 41
      Height = 25
      Caption = '/'
      TabOrder = 4
      OnClick = Button4Click
    end
    object Button5: TButton
      Left = 96
      Top = 49
      Width = 41
      Height = 25
      Caption = '-'
      TabOrder = 5
      OnClick = Button5Click
    end
  end
end
