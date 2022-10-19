object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  Align = alClient
  Caption = 'Menu Principal'
  ClientHeight = 386
  ClientWidth = 903
  Color = clBtnFace
  DefaultMonitor = dmDesktop
  DoubleBuffered = True
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = Menu
  OldCreateOrder = False
  WindowState = wsMaximized
  PixelsPerInch = 96
  TextHeight = 13
  object stsBar: TStatusBar
    Left = 0
    Top = 367
    Width = 903
    Height = 19
    Panels = <
      item
        Width = 100
      end
      item
        Width = 100
      end
      item
        Width = 50
      end>
    ExplicitLeft = 424
    ExplicitTop = 576
    ExplicitWidth = 0
  end
  object Menu: TMainMenu
    Left = 8
    Top = 8
    object Cadastros1: TMenuItem
      Caption = 'Cadastros'
      object Cidade1: TMenuItem
        Caption = 'Cidade'
      end
      object Cliente1: TMenuItem
        Caption = 'Cliente'
      end
      object Produto1: TMenuItem
        Caption = 'Produto'
      end
    end
    object Venda1: TMenuItem
      Caption = 'Venda'
    end
    object Sair1: TMenuItem
      Caption = 'Sair'
    end
  end
  object Timer: TTimer
    OnTimer = TimerTimer
    Left = 48
    Top = 8
  end
end
