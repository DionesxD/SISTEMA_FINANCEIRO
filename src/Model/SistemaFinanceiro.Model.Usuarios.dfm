object dmUsuarios: TdmUsuarios
  Height = 480
  Width = 640
  object sqlUsuarios: TFDQuery
    Connection = dmConexao.SQLConexao
    Left = 72
    Top = 208
  end
  object cdsUsuarios: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspUsuarios'
    Left = 256
    Top = 208
    object cdsUsuariosid: TStringField
      FieldName = 'id'
      Size = 36
    end
    object cdsUsuariosnome: TStringField
      FieldName = 'nome'
      Size = 50
    end
    object cdsUsuarioslogin: TStringField
      FieldName = 'login'
    end
    object cdsUsuariossenha: TStringField
      FieldName = 'senha'
    end
    object cdsUsuariosstatus: TStringField
      FieldName = 'status'
      Size = 1
    end
    object cdsUsuariosdata_cadastro: TDateField
      FieldName = 'data_cadastro'
    end
  end
  object dspUsuarios: TDataSetProvider
    DataSet = sqlUsuarios
    Options = [poAllowCommandText, poUseQuoteChar]
    Left = 176
    Top = 208
  end
end
