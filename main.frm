object Form1: TForm1
  Left = 384
  Height = 340
  Top = 229
  Width = 551
  Caption = 'Form1'
  ClientHeight = 340
  ClientWidth = 551
  Menu = MainMenu
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  LCLVersion = '6.1'
  object Memo: TMemo
    Left = 0
    Height = 340
    Top = 0
    Width = 551
    Align = alClient
    Font.Height = -11
    Font.Name = 'Monospace'
    ParentFont = False
    ReadOnly = True
    ScrollBars = ssAutoVertical
    TabOrder = 0
  end
  object MainMenu: TMainMenu
    Left = 137
    Top = 36
    object MenuItem1: TMenuItem
      Caption = 'RawRSA'
      OnClick = Button1Click
    end
    object MenuItem2: TMenuItem
      Caption = 'OpenSSL'
      object MenuItem4: TMenuItem
        Caption = 'Сгенерировать ключи'
        OnClick = MenuItem4Click
      end
      object MenuItem5: TMenuItem
        Caption = '-'
      end
      object MenuItem6: TMenuItem
        Caption = 'Сохранить ключи в файл'
        OnClick = MenuItem6Click
      end
      object MenuItem7: TMenuItem
        Caption = 'Загрузить ключи из памяти'
        OnClick = MenuItem7Click
      end
      object MenuItem8: TMenuItem
        Caption = '-'
      end
      object MenuItem9: TMenuItem
        Caption = 'RSA - Кодировать и Раскодировать'
        OnClick = MenuItem9Click
      end
    end
    object MenuItemSign: TMenuItem
      Caption = 'Цифровая подпись'
      OnClick = MenuItemSignClick
    end
    object MenuItem3: TMenuItem
      Caption = 'Очистить экран'
      OnClick = MenuItem3Click
    end
  end
end
