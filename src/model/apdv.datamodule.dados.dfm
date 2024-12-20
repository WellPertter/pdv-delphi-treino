object DMdados: TDMdados
  OnCreate = DataModuleCreate
  Height = 481
  Width = 653
  PixelsPerInch = 120
  object cdsItens: TClientDataSet
    PersistDataPacket.Data = {
      B90000009619E0BD010000001800000005000000000003000000B90006436F64
      69676F0100490000000100055749445448020002003200046974656D01004900
      000001000557494454480200020032000944657363726963616F020049000000
      010005574944544802000200C2010976616C6F725F756E740800040000000100
      07535542545950450200490006004D6F6E6579000A7175616E74696461646508
      0004000000010007535542545950450200490006004D6F6E6579000000}
    Active = True
    Aggregates = <>
    Params = <>
    OnCalcFields = cdsItensCalcFields
    Left = 33
    Top = 25
    object cdsItensCodigo: TStringField
      FieldName = 'Codigo'
      Size = 50
    end
    object cdsItensitem: TStringField
      FieldName = 'item'
      Size = 50
    end
    object cdsItensDescricao: TStringField
      FieldName = 'Descricao'
      Size = 450
    end
    object cdsItensvalor_unt: TCurrencyField
      FieldName = 'valor_unt'
      EditFormat = 'R$ #.##0,00'
    end
    object cdsItensquantidade: TCurrencyField
      FieldName = 'quantidade'
      DisplayFormat = '0.000'
    end
    object cdsItenssup_total: TCurrencyField
      FieldKind = fkCalculated
      FieldName = 'sup_total'
      EditFormat = 'R$ #.##0,00'
      Calculated = True
    end
    object cdsItenstotal: TAggregateField
      FieldName = 'total'
      DisplayName = ''
      Expression = 'SUM(valor_unt*quantidade)'
    end
  end
end
