object frmPrincipal: TfrmPrincipal
  Left = 102
  Top = 89
  Caption = 'Monolito Financeiro'
  ClientHeight = 442
  ClientWidth = 628
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Menu = MainMenu1
  Position = poScreenCenter
  WindowState = wsMaximized
  TextHeight = 15
  object MainMenu1: TMainMenu
    Left = 592
    Top = 8
    object mnuCadastro: TMenuItem
      Caption = 'Cadastros'
      object mnuCadastroPadrao: TMenuItem
        Caption = 'Cadastro Padr'#227'o'
        OnClick = mnuCadastroPadraoClick
      end
    end
    object mnuRelatorios: TMenuItem
      Caption = 'Relat'#243'rios'
    end
    object mnuAjuda: TMenuItem
      Caption = 'Ajuda'
    end
  end
end
