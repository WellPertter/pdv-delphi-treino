object frameDinheiro: TframeDinheiro
  Left = 0
  Top = 0
  Width = 418
  Height = 311
  TabOrder = 0
  object pnlContainer: TPanel
    Left = 0
    Top = 0
    Width = 418
    Height = 311
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    ExplicitWidth = 507
    object pnlValorRecebido: TPanel
      AlignWithMargins = True
      Left = 41
      Top = 111
      Width = 336
      Height = 30
      Margins.Left = 41
      Margins.Top = 111
      Margins.Right = 41
      Margins.Bottom = 170
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 0
      object Label2: TLabel
        Left = 0
        Top = 0
        Width = 212
        Height = 30
        Align = alLeft
        Caption = 'Total Recebido:            '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 6708056
        Font.Height = -21
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
      end
      object edtValorRecebido: TEdit
        Left = 212
        Top = 0
        Width = 124
        Height = 30
        Align = alClient
        Alignment = taRightJustify
        BevelOuter = bvNone
        BorderStyle = bsNone
        Color = clBtnFace
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 6708056
        Font.Height = -21
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        Text = '0,00'
        ExplicitLeft = 180
      end
    end
  end
end
