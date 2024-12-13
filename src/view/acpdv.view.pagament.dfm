object formFinalizarVenda: TformFinalizarVenda
  Left = 0
  Top = 0
  BorderStyle = bsNone
  ClientHeight = 617
  ClientWidth = 840
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object pnlContainer: TPanel
    Left = 0
    Top = 0
    Width = 840
    Height = 617
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    ExplicitLeft = 623
    ExplicitTop = 358
    ExplicitWidth = 185
    ExplicitHeight = 41
    object pnlFormasPagamento: TPanel
      Left = 273
      Top = 0
      Width = 567
      Height = 617
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 0
      ExplicitLeft = 0
      ExplicitWidth = 409
      ExplicitHeight = 586
    end
    object pnlInformacoes: TPanel
      Left = 0
      Top = 0
      Width = 273
      Height = 617
      Align = alLeft
      BevelOuter = bvNone
      Color = 5589317
      Padding.Left = 20
      Padding.Top = 33
      Padding.Right = 20
      Padding.Bottom = 50
      ParentBackground = False
      TabOrder = 1
      object pnl1: TPanel
        Left = 20
        Top = 33
        Width = 233
        Height = 41
        Align = alTop
        BevelOuter = bvNone
        Caption = 'Resumo da venda'
        Color = 5589317
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -27
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 0
        ExplicitLeft = 68
        ExplicitTop = 89
        ExplicitWidth = 185
      end
      object pnlInfoVenda: TPanel
        Left = 20
        Top = 74
        Width = 233
        Height = 41
        Align = alTop
        BevelOuter = bvNone
        Caption = 'Resumo da venda'
        Color = 5589317
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -27
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 1
        ExplicitLeft = 0
        ExplicitTop = 121
      end
    end
  end
end
