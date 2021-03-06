object dm: Tdm
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Left = 333
  Top = 267
  Height = 254
  Width = 312
  object sc: TSQLConnection
    ConnectionName = 'sisAdmin'
    DriverName = 'UIB FireBird15'
    GetDriverFunc = 'getSQLDriverINTERBASE'
    LibraryName = 'dbexpUIBfire15.dll'
    LoginPrompt = False
    Params.Strings = (
      'DriverName=UIB FireBird15'
      'BlobSize=-1'
      'CommitRetain=False'
      'Database=Localhost/3050:c:\home\bd\sge_mais.fdb'
      'ErrorResourceFile='
      'LocaleCode=0000'
      'Password=masterkey'
      'RoleName=RoleName'
      'ServerCharSet=win1252'
      'SQLDialect=3'
      'Interbase TransIsolation=ReadCommited'
      'User_Name=sysdba'
      'WaitOnLocks=True'
      'str_relatorio=C:\home\sisadmin\relatorio\')
    VendorLib = 'fbclient.dll'
    Left = 32
    Top = 24
  end
  object sqlBusca: TSQLQuery
    MaxBlobSize = -1
    Params = <>
    SQLConnection = sc
    Left = 96
    Top = 24
  end
  object sds: TSQLDataSet
    CommandText = 'SELECT * '#13#10#13#10'FROM MDFE'
    MaxBlobSize = -1
    Params = <>
    SQLConnection = sc
    Left = 16
    Top = 88
  end
  object dsp: TDataSetProvider
    DataSet = sds
    Options = [poAllowCommandText]
    Left = 48
    Top = 88
  end
  object cds: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dsp'
    Left = 88
    Top = 88
    object cdsCOD_MDFE: TIntegerField
      FieldName = 'COD_MDFE'
      Required = True
    end
    object cdsCODEMITENTE: TIntegerField
      FieldName = 'CODEMITENTE'
      Required = True
    end
    object cdsTIPOEMITENTE: TSmallintField
      FieldName = 'TIPOEMITENTE'
    end
    object cdsMODELO: TSmallintField
      FieldName = 'MODELO'
    end
    object cdsSERIE: TSmallintField
      FieldName = 'SERIE'
    end
    object cdsNUMERO_MDF: TIntegerField
      FieldName = 'NUMERO_MDF'
    end
    object cdsCHAVE_MDF: TIntegerField
      FieldName = 'CHAVE_MDF'
    end
    object cdsDIGITO_MDF: TSmallintField
      FieldName = 'DIGITO_MDF'
    end
    object cdsMODALIDADE: TSmallintField
      FieldName = 'MODALIDADE'
    end
    object cdsDATA_MDF: TSQLTimeStampField
      FieldName = 'DATA_MDF'
    end
    object cdsFORMA_EMISSAO: TSmallintField
      FieldName = 'FORMA_EMISSAO'
    end
    object cdsVERSAO_APLICATIVO: TStringField
      FieldName = 'VERSAO_APLICATIVO'
    end
    object cdsUF_CARREGAMENTO: TStringField
      FieldName = 'UF_CARREGAMENTO'
      FixedChar = True
      Size = 2
    end
    object cdsUF_DESCARREGAMENTO: TStringField
      FieldName = 'UF_DESCARREGAMENTO'
      FixedChar = True
      Size = 2
    end
    object cdsCOD_MUNICIPIO_CARREG: TStringField
      FieldName = 'COD_MUNICIPIO_CARREG'
      Size = 10
    end
    object cdsMUNICIPO_CARREG: TStringField
      FieldName = 'MUNICIPO_CARREG'
      Size = 60
    end
    object cdsUF_PERCURSO: TStringField
      FieldName = 'UF_PERCURSO'
      FixedChar = True
      Size = 2
    end
    object cdsCOD_MUNICIPIO_DESCARREG: TIntegerField
      FieldName = 'COD_MUNICIPIO_DESCARREG'
    end
    object cdsMUNICIPO_DESCARREG: TStringField
      FieldName = 'MUNICIPO_DESCARREG'
      Size = 60
    end
    object cdsCHAVE_NFE1: TStringField
      FieldName = 'CHAVE_NFE1'
      Size = 80
    end
    object cdsCHAVE_NFE2: TStringField
      FieldName = 'CHAVE_NFE2'
      Size = 80
    end
    object cdsCHAVE_NFE3: TStringField
      FieldName = 'CHAVE_NFE3'
      Size = 80
    end
    object cdsCHAVE_NFE4: TStringField
      FieldName = 'CHAVE_NFE4'
      Size = 80
    end
    object cdsCHAVE_NFE5: TStringField
      FieldName = 'CHAVE_NFE5'
      Size = 80
    end
    object cdsCHAVE_NFE6: TStringField
      FieldName = 'CHAVE_NFE6'
      Size = 80
    end
    object cdsCHAVE_NFE7: TStringField
      FieldName = 'CHAVE_NFE7'
      Size = 80
    end
    object cdsTIPO_TRANSP: TSmallintField
      FieldName = 'TIPO_TRANSP'
    end
    object cdsUNID_TRANSP: TStringField
      FieldName = 'UNID_TRANSP'
    end
    object cdsTIPO_CARGA: TSmallintField
      FieldName = 'TIPO_CARGA'
    end
    object cdsUNID_CARGA: TStringField
      FieldName = 'UNID_CARGA'
    end
    object cdsIDENT_CARGA: TStringField
      FieldName = 'IDENT_CARGA'
    end
    object cdsQTDE_NFE: TSmallintField
      FieldName = 'QTDE_NFE'
    end
    object cdsVALOR_CARGA: TFloatField
      FieldName = 'VALOR_CARGA'
    end
    object cdsUNID_PESO: TSmallintField
      FieldName = 'UNID_PESO'
    end
    object cdsPESO_BRUTO: TFloatField
      FieldName = 'PESO_BRUTO'
    end
    object cdsCNPJ_AUTORIZADO1: TStringField
      FieldName = 'CNPJ_AUTORIZADO1'
    end
    object cdsCNPJ_AUTORIZADO2: TStringField
      FieldName = 'CNPJ_AUTORIZADO2'
    end
    object cdsINFO_ADIC_FISCO: TStringField
      FieldName = 'INFO_ADIC_FISCO'
      Size = 600
    end
    object cdsINFO_ADIC_CONTRIBUINTE: TStringField
      FieldName = 'INFO_ADIC_CONTRIBUINTE'
      Size = 600
    end
    object cdsRNTRC: TStringField
      FieldName = 'RNTRC'
      Size = 10
    end
    object cdsCIOT: TStringField
      FieldName = 'CIOT'
      Size = 15
    end
    object cdsCINT: TStringField
      FieldName = 'CINT'
      Size = 10
    end
    object cdsPLACA: TStringField
      FieldName = 'PLACA'
      Size = 10
    end
    object cdsTARA: TIntegerField
      FieldName = 'TARA'
    end
    object cdsCAPKG: TIntegerField
      FieldName = 'CAPKG'
    end
    object cdsCAPM3: TIntegerField
      FieldName = 'CAPM3'
    end
    object cdsPROP_CNPJ: TStringField
      FieldName = 'PROP_CNPJ'
    end
    object cdsPROP_RNTRC: TStringField
      FieldName = 'PROP_RNTRC'
      Size = 10
    end
    object cdsPROP_NOME: TStringField
      FieldName = 'PROP_NOME'
      Size = 60
    end
    object cdsPROP_IE: TStringField
      FieldName = 'PROP_IE'
      Size = 24
    end
    object cdsPROP_UF: TStringField
      FieldName = 'PROP_UF'
      FixedChar = True
      Size = 2
    end
    object cdsPROP_TIPO: TSmallintField
      FieldName = 'PROP_TIPO'
    end
    object cdsCONDUTOR_NOME: TStringField
      FieldName = 'CONDUTOR_NOME'
      Size = 60
    end
    object cdsCONDUTOR_CPF: TStringField
      FieldName = 'CONDUTOR_CPF'
      Size = 14
    end
    object cdsTIPO_RODADO: TSmallintField
      FieldName = 'TIPO_RODADO'
    end
    object cdsTIPO_CARROCERIA: TSmallintField
      FieldName = 'TIPO_CARROCERIA'
    end
    object cdsUF_VEICULO: TStringField
      FieldName = 'UF_VEICULO'
      FixedChar = True
      Size = 2
    end
    object cdsREBOQUE_CINT: TStringField
      FieldName = 'REBOQUE_CINT'
      Size = 10
    end
    object cdsREBOQUE_PLACA: TStringField
      FieldName = 'REBOQUE_PLACA'
      Size = 10
    end
    object cdsREBOQUE_TARA: TIntegerField
      FieldName = 'REBOQUE_TARA'
    end
    object cdsREBOQUE_CAPKG: TIntegerField
      FieldName = 'REBOQUE_CAPKG'
    end
    object cdsREBOQUE_CAPM3: TIntegerField
      FieldName = 'REBOQUE_CAPM3'
    end
    object cdsREBOQUE_CPF: TStringField
      FieldName = 'REBOQUE_CPF'
      Size = 14
    end
    object cdsREBOQUE_CNPJ: TStringField
      FieldName = 'REBOQUE_CNPJ'
    end
    object cdsREBOQUE_RNTRC: TStringField
      FieldName = 'REBOQUE_RNTRC'
      Size = 10
    end
    object cdsREBOQUE_NOME: TStringField
      FieldName = 'REBOQUE_NOME'
      Size = 60
    end
    object cdsREBOQUE_IE: TStringField
      FieldName = 'REBOQUE_IE'
    end
    object cdsREBOQUE_UF: TStringField
      FieldName = 'REBOQUE_UF'
      FixedChar = True
      Size = 2
    end
    object cdsREBOQUE_TIPOPROP: TSmallintField
      FieldName = 'REBOQUE_TIPOPROP'
    end
    object cdsREBOQUE_TIPOCARROCERIA: TSmallintField
      FieldName = 'REBOQUE_TIPOCARROCERIA'
    end
    object cdsREBOQUE_UFVEICULO: TStringField
      FieldName = 'REBOQUE_UFVEICULO'
      FixedChar = True
      Size = 2
    end
    object cdsPESO_VOLUME1: TFloatField
      FieldName = 'PESO_VOLUME1'
    end
    object cdsPESO_VOLUME2: TFloatField
      FieldName = 'PESO_VOLUME2'
    end
    object cdsPESO_VOLUME3: TFloatField
      FieldName = 'PESO_VOLUME3'
    end
    object cdsPESO_VOLUME4: TFloatField
      FieldName = 'PESO_VOLUME4'
    end
    object cdsPESO_VOLUME5: TFloatField
      FieldName = 'PESO_VOLUME5'
    end
    object cdsPESO_VOLUME6: TFloatField
      FieldName = 'PESO_VOLUME6'
    end
    object cdsPESO_VOLUME7: TFloatField
      FieldName = 'PESO_VOLUME7'
    end
    object cdsCHAVE_MDFE: TStringField
      FieldName = 'CHAVE_MDFE'
      Size = 80
    end
    object cdsPROTOCOLOENV: TStringField
      FieldName = 'PROTOCOLOENV'
      Size = 100
    end
    object cdsNF1_CNPJ: TStringField
      FieldName = 'NF1_CNPJ'
    end
    object cdsNF1_NUM: TIntegerField
      FieldName = 'NF1_NUM'
    end
    object cdsNF1_SERIE: TIntegerField
      FieldName = 'NF1_SERIE'
    end
    object cdsNF1_UF: TStringField
      FieldName = 'NF1_UF'
      FixedChar = True
      Size = 2
    end
    object cdsNF1_PIN: TIntegerField
      FieldName = 'NF1_PIN'
    end
    object cdsNF1_VALOR: TFloatField
      FieldName = 'NF1_VALOR'
    end
    object cdsNF2_CNPJ: TStringField
      FieldName = 'NF2_CNPJ'
    end
    object cdsNF2_NUM: TIntegerField
      FieldName = 'NF2_NUM'
    end
    object cdsNF2_SERIE: TIntegerField
      FieldName = 'NF2_SERIE'
    end
    object cdsNF2_UF: TStringField
      FieldName = 'NF2_UF'
      FixedChar = True
      Size = 2
    end
    object cdsNF2_PIN: TIntegerField
      FieldName = 'NF2_PIN'
    end
    object cdsNF2_VALOR: TFloatField
      FieldName = 'NF2_VALOR'
    end
    object cdsNF3_CNPJ: TStringField
      FieldName = 'NF3_CNPJ'
    end
    object cdsNF3_NUM: TIntegerField
      FieldName = 'NF3_NUM'
    end
    object cdsNF3_SERIE: TIntegerField
      FieldName = 'NF3_SERIE'
    end
    object cdsNF3_UF: TStringField
      FieldName = 'NF3_UF'
      FixedChar = True
      Size = 2
    end
    object cdsNF3_PIN: TIntegerField
      FieldName = 'NF3_PIN'
    end
    object cdsNF3_VALOR: TFloatField
      FieldName = 'NF3_VALOR'
    end
    object cdsPROTOCOLOENC: TStringField
      FieldName = 'PROTOCOLOENC'
    end
    object cdsPROTOCOLOCAN: TStringField
      FieldName = 'PROTOCOLOCAN'
    end
    object cdsUF_PERCURSO2: TStringField
      FieldName = 'UF_PERCURSO2'
      FixedChar = True
      Size = 2
    end
    object cdsUF_PERCURSO3: TStringField
      FieldName = 'UF_PERCURSO3'
      FixedChar = True
      Size = 2
    end
    object cdsUF_PERCURSO4: TStringField
      FieldName = 'UF_PERCURSO4'
      FixedChar = True
      Size = 2
    end
    object cdsUF_PERCURSO5: TStringField
      FieldName = 'UF_PERCURSO5'
      FixedChar = True
      Size = 2
    end
    object cdsUF_PERCURSO6: TStringField
      FieldName = 'UF_PERCURSO6'
      FixedChar = True
      Size = 2
    end
    object cdsTIPO_EMITENTE: TIntegerField
      FieldName = 'TIPO_EMITENTE'
    end
    object cdsSEG_RESP: TIntegerField
      FieldName = 'SEG_RESP'
    end
    object cdsSEG_CNPJ_EMITENTE: TStringField
      FieldName = 'SEG_CNPJ_EMITENTE'
    end
    object cdsSEG_SEGURADORA: TStringField
      FieldName = 'SEG_SEGURADORA'
      Size = 100
    end
    object cdsSEG_CNPJ_SEGURADORA: TStringField
      FieldName = 'SEG_CNPJ_SEGURADORA'
    end
    object cdsSEG_APOLICE: TStringField
      FieldName = 'SEG_APOLICE'
      Size = 60
    end
    object cdsSEG_AVERBA: TStringField
      FieldName = 'SEG_AVERBA'
      Size = 60
    end
    object cdsCNPJ_CONTRATANTE: TStringField
      FieldName = 'CNPJ_CONTRATANTE'
    end
    object cdsREBOQUE_CINT2: TStringField
      FieldName = 'REBOQUE_CINT2'
      Size = 10
    end
    object cdsREBOQUE_PLACA2: TStringField
      FieldName = 'REBOQUE_PLACA2'
      Size = 10
    end
    object cdsREBOQUE_TARA2: TIntegerField
      FieldName = 'REBOQUE_TARA2'
    end
    object cdsREBOQUE_CAPKG2: TIntegerField
      FieldName = 'REBOQUE_CAPKG2'
    end
    object cdsREBOQUE_CAPM32: TIntegerField
      FieldName = 'REBOQUE_CAPM32'
    end
    object cdsREBOQUE_CPF2: TStringField
      FieldName = 'REBOQUE_CPF2'
      Size = 14
    end
    object cdsREBOQUE_CNPJ2: TStringField
      FieldName = 'REBOQUE_CNPJ2'
    end
    object cdsREBOQUE_RNTRC2: TStringField
      FieldName = 'REBOQUE_RNTRC2'
      Size = 10
    end
    object cdsREBOQUE_NOME2: TStringField
      FieldName = 'REBOQUE_NOME2'
      Size = 60
    end
    object cdsREBOQUE_IE2: TStringField
      FieldName = 'REBOQUE_IE2'
    end
    object cdsREBOQUE_UF2: TStringField
      FieldName = 'REBOQUE_UF2'
      FixedChar = True
      Size = 2
    end
    object cdsREBOQUE_TIPOPROP2: TSmallintField
      FieldName = 'REBOQUE_TIPOPROP2'
    end
    object cdsREBOQUE_TIPOCARROCERIA2: TSmallintField
      FieldName = 'REBOQUE_TIPOCARROCERIA2'
    end
    object cdsREBOQUE_UFVEICULO2: TStringField
      FieldName = 'REBOQUE_UFVEICULO2'
      FixedChar = True
      Size = 2
    end
    object cdsNOME_CONTRATANTE: TStringField
      FieldName = 'NOME_CONTRATANTE'
      Size = 80
    end
    object cdsVALOR_CONTRATO: TFloatField
      FieldName = 'VALOR_CONTRATO'
    end
    object cdsIND_PAG: TStringField
      FieldName = 'IND_PAG'
      FixedChar = True
      Size = 1
    end
    object cdsBANCO_COD: TStringField
      FieldName = 'BANCO_COD'
      FixedChar = True
    end
    object cdsBANCO_AGENCIA: TStringField
      FieldName = 'BANCO_AGENCIA'
      FixedChar = True
    end
    object cdsBANCO_CNPJ: TStringField
      FieldName = 'BANCO_CNPJ'
      FixedChar = True
      Size = 30
    end
    object cdsTPCARGA: TStringField
      FieldName = 'TPCARGA'
      FixedChar = True
      Size = 2
    end
    object cdsXPROD: TStringField
      FieldName = 'XPROD'
      FixedChar = True
      Size = 120
    end
    object cdsCEAN: TStringField
      FieldName = 'CEAN'
      FixedChar = True
      Size = 14
    end
    object cdsNCM: TStringField
      FieldName = 'NCM'
      FixedChar = True
      Size = 8
    end
    object cdsID_ESTRANGEIRO: TStringField
      FieldName = 'ID_ESTRANGEIRO'
      FixedChar = True
      Size = 30
    end
    object cdsLOCAL_CARREGA_CEP: TIntegerField
      FieldName = 'LOCAL_CARREGA_CEP'
    end
    object cdsLOCAL_DESCARREGA_CEP: TIntegerField
      FieldName = 'LOCAL_DESCARREGA_CEP'
    end
  end
end
