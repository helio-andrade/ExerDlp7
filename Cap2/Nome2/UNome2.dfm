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
  object Label1: TLabel
    Left = 48
    Top = 32
    Width = 87
    Height = 13
    Caption = 'Informe seu nome:'
  end
  object Label2: TLabel
    Left = 48
    Top = 68
    Width = 113
    Height = 13
    Caption = 'Informe seu sobrenome:'
  end
  object Label3: TLabel
    Left = 48
    Top = 152
    Width = 74
    Height = 13
    Caption = 'Nome completo'
  end
  object Edit1: TEdit
    Left = 176
    Top = 32
    Width = 121
    Height = 21
    CharCase = ecUpperCase
    TabOrder = 0
    Text = 'EDIT1'
  end
  object Edit2: TEdit
    Left = 176
    Top = 64
    Width = 121
    Height = 21
    CharCase = ecUpperCase
    TabOrder = 1
    Text = 'EDIT2'
  end
  object Button1: TButton
    Left = 48
    Top = 104
    Width = 75
    Height = 25
    Caption = 'Concatenar'
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 136
    Top = 104
    Width = 75
    Height = 25
    Caption = 'Limpar'
    TabOrder = 3
    OnClick = Button2Click
  end
end
