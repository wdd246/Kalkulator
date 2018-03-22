object Form1: TForm1
  Left = 424
  Top = 277
  Width = 749
  Height = 504
  Caption = 'Kalkulator aDam'
  Color = clGreen
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Scaled = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 168
    Top = 24
    Width = 393
    Height = 36
    Caption = 'Kalkulator made by Adam v2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -31
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Button1: TButton
    Left = 168
    Top = 232
    Width = 75
    Height = 57
    Caption = '1'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 248
    Top = 232
    Width = 75
    Height = 57
    Caption = '2'
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 328
    Top = 232
    Width = 75
    Height = 57
    Caption = '3'
    TabOrder = 2
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 168
    Top = 168
    Width = 75
    Height = 57
    Caption = '4'
    TabOrder = 3
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 248
    Top = 168
    Width = 75
    Height = 57
    Caption = '5'
    TabOrder = 4
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 328
    Top = 168
    Width = 75
    Height = 57
    Caption = '6'
    TabOrder = 5
    OnClick = Button6Click
  end
  object Button7: TButton
    Left = 168
    Top = 104
    Width = 75
    Height = 57
    Caption = '7'
    TabOrder = 6
    OnClick = Button7Click
  end
  object Button8: TButton
    Left = 248
    Top = 104
    Width = 75
    Height = 57
    Caption = '8'
    TabOrder = 7
    OnClick = Button8Click
  end
  object Button9: TButton
    Left = 328
    Top = 104
    Width = 75
    Height = 57
    Caption = '9'
    TabOrder = 8
    OnClick = Button9Click
  end
  object Button10: TButton
    Left = 168
    Top = 296
    Width = 153
    Height = 57
    Caption = '0'
    TabOrder = 9
    OnClick = Button10Click
  end
  object Button11: TButton
    Left = 328
    Top = 296
    Width = 75
    Height = 57
    Caption = ','
    TabOrder = 10
    OnClick = Button11Click
  end
  object Button12: TButton
    Left = 408
    Top = 296
    Width = 75
    Height = 57
    Caption = '+'
    TabOrder = 11
    OnClick = Button12Click
  end
  object Button13: TButton
    Left = 408
    Top = 104
    Width = 75
    Height = 57
    Caption = '/'
    TabOrder = 12
    OnClick = Button13Click
  end
  object Button14: TButton
    Left = 408
    Top = 168
    Width = 75
    Height = 57
    Caption = '*'
    TabOrder = 13
    OnClick = Button14Click
  end
  object Button15: TButton
    Left = 408
    Top = 232
    Width = 75
    Height = 57
    Caption = '-'
    TabOrder = 14
    OnClick = Button15Click
  end
  object Button16: TButton
    Left = 488
    Top = 232
    Width = 73
    Height = 121
    Caption = '='
    TabOrder = 15
    OnClick = Button16Click
  end
  object Button17: TButton
    Left = 488
    Top = 104
    Width = 75
    Height = 57
    Caption = 'C'
    TabOrder = 16
    OnClick = Button17Click
  end
  object Button18: TButton
    Left = 488
    Top = 168
    Width = 75
    Height = 57
    Caption = 'x^y'
    TabOrder = 17
    OnClick = Button18Click
  end
  object Edit1: TEdit
    Left = 168
    Top = 64
    Width = 393
    Height = 32
    Color = clBlack
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGreen
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 18
  end
  object MainMenu1: TMainMenu
    Left = 24
    Top = 16
    object Informacje1: TMenuItem
      Caption = 'Informacje'
      object Autor1: TMenuItem
        Caption = 'Autor'
      end
      object Oprogramie1: TMenuItem
        Caption = 'O programie'
      end
    end
  end
end
