object FrmMain: TFrmMain
  Left = 201
  Top = 127
  Width = 681
  Height = 345
  Caption = 'Delphi 7 - Exerc'#237'cios'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  WindowState = wsMaximized
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 665
    Height = 306
    ActivePage = TabSheet3
    Align = alClient
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = 'Celsius -> Fahrenheit'
      object Label1: TLabel
        Left = 24
        Top = 32
        Width = 317
        Height = 27
        Caption = 'Digite a temperatura em Celsius:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlue
        Font.Height = -21
        Font.Name = 'Trebuchet MS'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lblResultadoFahrenheit: TLabel
        Left = 24
        Top = 128
        Width = 140
        Height = 29
        Caption = 'Resultado...'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlue
        Font.Height = -24
        Font.Name = 'Trebuchet MS'
        Font.Style = [fsBold, fsItalic]
        ParentFont = False
      end
      object edtCelsius: TEdit
        Left = 350
        Top = 25
        Width = 193
        Height = 45
        BevelKind = bkFlat
        BevelOuter = bvRaised
        BorderStyle = bsNone
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -37
        Font.Name = 'Consolas'
        Font.Style = [fsItalic]
        ParentFont = False
        TabOrder = 0
        OnKeyPress = edtCelsiusKeyPress
      end
      object Button1: TButton
        Left = 448
        Top = 80
        Width = 97
        Height = 33
        Caption = 'Converter'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Trebuchet MS'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
        OnClick = Button1Click
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Fahrenheit -> Celsius'
      ImageIndex = 1
      object Label2: TLabel
        Left = 24
        Top = 32
        Width = 355
        Height = 27
        Caption = 'Digite a temperatura em Fahrenheit:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlue
        Font.Height = -21
        Font.Name = 'Trebuchet MS'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label3: TLabel
        Left = 24
        Top = 128
        Width = 140
        Height = 29
        Caption = 'Resultado...'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlue
        Font.Height = -24
        Font.Name = 'Trebuchet MS'
        Font.Style = [fsBold, fsItalic]
        ParentFont = False
      end
      object Edit1: TEdit
        Left = 398
        Top = 25
        Width = 193
        Height = 45
        BevelKind = bkFlat
        BevelOuter = bvRaised
        BorderStyle = bsNone
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -37
        Font.Name = 'Consolas'
        Font.Style = [fsItalic]
        ParentFont = False
        TabOrder = 0
        OnKeyPress = Edit1KeyPress
      end
      object Button2: TButton
        Left = 504
        Top = 80
        Width = 91
        Height = 33
        Caption = 'Converter'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Trebuchet MS'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
        OnClick = Button2Click
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Volume'
      ImageIndex = 2
      object Label4: TLabel
        Left = 64
        Top = 32
        Width = 176
        Height = 27
        Caption = 'Raio (em metros):'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlue
        Font.Height = -21
        Font.Name = 'Trebuchet MS'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label5: TLabel
        Left = 40
        Top = 200
        Width = 140
        Height = 29
        Caption = 'Resultado...'
        Font.Charset = ANSI_CHARSET
        Font.Color = clRed
        Font.Height = -24
        Font.Name = 'Trebuchet MS'
        Font.Style = [fsBold, fsItalic]
        ParentFont = False
      end
      object Label6: TLabel
        Left = 48
        Top = 80
        Width = 192
        Height = 27
        Caption = 'Altura (em metros):'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlue
        Font.Height = -21
        Font.Name = 'Trebuchet MS'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Edit2: TEdit
        Left = 262
        Top = 25
        Width = 193
        Height = 40
        BevelKind = bkFlat
        BevelOuter = bvRaised
        BorderStyle = bsNone
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -37
        Font.Name = 'Consolas'
        Font.Style = [fsItalic]
        ParentFont = False
        TabOrder = 0
      end
      object Edit3: TEdit
        Left = 262
        Top = 73
        Width = 193
        Height = 40
        BevelKind = bkFlat
        BevelOuter = bvRaised
        BorderStyle = bsNone
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -37
        Font.Name = 'Consolas'
        Font.Style = [fsItalic]
        ParentFont = False
        TabOrder = 1
        OnKeyPress = Edit3KeyPress
      end
      object Button3: TButton
        Left = 376
        Top = 128
        Width = 83
        Height = 33
        Caption = 'Calcular'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Trebuchet MS'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 2
        OnClick = Button3Click
      end
    end
  end
end
