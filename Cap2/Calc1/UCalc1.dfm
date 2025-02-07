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
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object lblSoma: TLabel
    Left = 24
    Top = 129
    Width = 57
    Height = 13
    Caption = 'Resultado...'
  end
  object edtNum2: TEdit
    Left = 24
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edtNum1: TEdit
    Left = 24
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object btnSomar: TButton
    Left = 24
    Top = 88
    Width = 75
    Height = 25
    Caption = 'Somar'
    TabOrder = 2
    OnClick = btnSomarClick
  end
end
