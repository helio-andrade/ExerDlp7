object FrmPrincipal: TFrmPrincipal
  Left = 316
  Top = 195
  Width = 451
  Height = 245
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 40
    Top = 32
    Width = 19
    Height = 13
    Caption = 'A = '
  end
  object Label2: TLabel
    Left = 40
    Top = 64
    Width = 19
    Height = 13
    Caption = 'B = '
  end
  object lblResultado: TLabel
    Left = 64
    Top = 96
    Width = 57
    Height = 13
    Caption = 'Resultado...'
  end
  object edtNumero1: TEdit
    Left = 63
    Top = 29
    Width = 121
    Height = 21
    TabOrder = 0
    Text = '0'
  end
  object edtNumero2: TEdit
    Left = 63
    Top = 61
    Width = 121
    Height = 21
    TabOrder = 1
    Text = '0'
  end
  object btnSomar: TButton
    Left = 112
    Top = 136
    Width = 75
    Height = 25
    Caption = 'Somar'
    TabOrder = 2
    OnClick = btnSomarClick
  end
end
