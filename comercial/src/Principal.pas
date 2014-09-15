unit Principal;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  Menus, StdCtrls;

type
  TfrmPrincipal = class(TForm)
    MainMenu1: TMainMenu;
    GroupBox1: TGroupBox;
    Label2: TLabel;
    Label3: TLabel;
    GroupBox2: TGroupBox;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    GroupBox3: TGroupBox;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    CupomFiscal1: TMenuItem;
    OperaesnoFiscais1: TMenuItem;
    RelatriosFiscais1: TMenuItem;
    InformaesdaImpressora1: TMenuItem;
    GavetadeDinheiro1: TMenuItem;
    Cheque1: TMenuItem;
    Restaurante1: TMenuItem;
    AbreCupomFiscal1: TMenuItem;
    VendeItem1: TMenuItem;
    CancelamentodoItemAterior1: TMenuItem;
    CancelamentodeItemGenrico1: TMenuItem;
    VendadeItemcomDepartamento1: TMenuItem;
    IniciaFechamentodoCupom1: TMenuItem;
    Resumido1: TMenuItem;
    Completo1: TMenuItem;
    N1: TMenuItem;
    IniciaoFechamentodoCupom1: TMenuItem;
    EfetuaFormadePagamento1: TMenuItem;
    FinalizaoFechamentodoCupom1: TMenuItem;
    CancelaoCupomFiscal1: TMenuItem;
    EstornodaFormadePagamento1: TMenuItem;
    ProgramaaUnidadedeMedida1: TMenuItem;
    AumentandoaDescriodoItem1: TMenuItem;
    N2: TMenuItem;
    Sair1: TMenuItem;
    LeituraX1: TMenuItem;
    ReduoZ1: TMenuItem;
    LeituradaMemriaFiscal1: TMenuItem;
    LeituraXpelaSerial1: TMenuItem;
    PorData1: TMenuItem;
    PorReduo1: TMenuItem;
    RelatorioGerencial: TMenuItem;
    FechaRelatrioGerencial1: TMenuItem;
    UsaComprovantenoFiscalVinculado1: TMenuItem;
    FechaComprovantenoFiscalVinculado1: TMenuItem;
    ComprovantenoFiscalnoVinculado1: TMenuItem;
    AbreComprovantenoFiscalVinculado1: TMenuItem;
    Inicializao1: TMenuItem;
    AlteraoSmbolodaMoeda1: TMenuItem;
    AdiodeAlquotaTributria1: TMenuItem;
    AtivaDesativaoHorriodeVero1: TMenuItem;
    ProgramaArredondamento1: TMenuItem;
    ProgramaTruncamento1: TMenuItem;
    NomeiaDepartamento1: TMenuItem;
    NomeiaTotalizadorParcial1: TMenuItem;
    ProgramaEspaoentreLinhas1: TMenuItem;
    ProgramaLinhasentreCupons1: TMenuItem;
    ProgramaForadeImpactodasAgulhas1: TMenuItem;
    ResetemCasodeErro1: TMenuItem;
    RetornaEstadodaImpressora1: TMenuItem;
    RetornaasAlquotas1: TMenuItem;
    RetornodosTotalizadoresParciais1: TMenuItem;
    RetornodoSubTotal1: TMenuItem;
    RetornodoNmerodoCupom1: TMenuItem;
    RetornodosDepartamentos1: TMenuItem;
    RetornodeFlagsFiscais1: TMenuItem;
    RetornodoGrandeTotal1: TMenuItem;
    LeituradosDadosdaltimaReduoZ1: TMenuItem;
    NmerodeCuponsCancelados1: TMenuItem;
    NmerodeSrie1: TMenuItem;
    RetornodosCancelamentos1: TMenuItem;
    RetornodosDescontos1: TMenuItem;
    AcionaGaveta1: TMenuItem;
    VerificaEstadodaGaveta1: TMenuItem;
    ImprimeCheque1: TMenuItem;
    CancelaImpressodoCheque1: TMenuItem;
    ProgramaMoedaSingular1: TMenuItem;
    ProgramaMoedaPlural1: TMenuItem;
    VerificaStatusdoCheque1: TMenuItem;
    IncluiCidadeeFavorecidonoArquivoini1: TMenuItem;
    ProgramaCaracterGrficoparaAutenticao1: TMenuItem;
    AutenticaodeDocumentos1: TMenuItem;
    AbreCupomRest1: TMenuItem;
    RegistraVenda1: TMenuItem;
    CancelaVenda1: TMenuItem;
    ConfernciadeMesa1: TMenuItem;
    AbreConfernciadeMesa1: TMenuItem;
    FechaConfernciadeMesa1: TMenuItem;
    FechaCupom1: TMenuItem;
    FechaCupomcomContaDividida1: TMenuItem;
    CancelaCupom1: TMenuItem;
    TransfernciadeItens1: TMenuItem;
    TransfernciadeMesa1: TMenuItem;
    N4: TMenuItem;
    ImprimeCardpio1: TMenuItem;
    LeituradoCardpiopelaSerial1: TMenuItem;
    RelatriodeMesasemAberto1: TMenuItem;
    RelatriopelaSerialdeMesasemAberto1: TMenuItem;
    LeituradosRegistrosdeVendapelaSerial1: TMenuItem;
    MapaResumo1: TMenuItem;
    menuOutras: TMenuItem;
    subAberturadoDia: TMenuItem;
    EfetuaFormadePagamentocomTextoopcional1: TMenuItem;
    subFechamentoDoDia: TMenuItem;
    subImprimeConfiguraesDaImpressora: TMenuItem;
    subImprimeCopiaDoCheque: TMenuItem;
    sunImprimeDepartamentos: TMenuItem;
    subRelatrioTipo60Analtico: TMenuItem;
    subRelatrioTipo60Mestre: TMenuItem;
    subVerificaImpressoraLigada: TMenuItem;
    subVerificaModoOperacao: TMenuItem;
    sunVerificaTruncamento: TMenuItem;
    subVerificaVersodoFirmware: TMenuItem;
    subFechaCupomResumido: TMenuItem;
    subRetornoDasFormasDePagamento: TMenuItem;
    ValordaFormadePagamento1: TMenuItem;
    ValordoTotalizadorNoFiscal1: TMenuItem;
    AbreCupomMFD1: TMenuItem;
    AcrscimoDescontonoItemMFD1: TMenuItem;
    SubTotalizaCupomMFD1: TMenuItem;
    AcrscimoDescontonoSubTotalMFD1: TMenuItem;
    CancelaAcrscimoDescontonoSubTotalMFD1: TMenuItem;
    TotalizaCupomMFD1: TMenuItem;
    EfetuaFormadePagamentoMFD1: TMenuItem;
    CupomAdicionalMFD1: TMenuItem;
    AbreRelatrioGerencialMFD1: TMenuItem;
    UsaRelatrioGerencialMFD1: TMenuItem;
    AbreRecebimentonoFiscalMFD1: TMenuItem;
    CancelaCupomMFD2: TMenuItem;
    CancelaAcrscimoDescontonoItemMFD1: TMenuItem;
    AbreComprovanteNoFiscalVinculadoMFD1: TMenuItem;
    AbreRecebimentoNoFiscalMFD2: TMenuItem;
    AcrscimoDescontoemSubtotaldeRecebimentoNoFiscalMFD1: TMenuItem;
    AutenticaoMFD1: TMenuItem;
    CancelaAcrscimoDescontoemSubtotaldeRecebimentoNoFiscalMFD1: TMenuItem;
    CancelaRecebimentoNoFiscalMFD1: TMenuItem;
    ComprovantesNoFiscaisNoEmitidosMFD1: TMenuItem;
    CNPJMFD1: TMenuItem;
    ContadordeComprovantesdeCrditoMFD1: TMenuItem;
    ContadordeCuponsFiscaisMFD1: TMenuItem;
    ContadordeFitaDetalheMFD1: TMenuItem;
    ContadordeRelatriosGerenciaisMFD1: TMenuItem;
    ContadordeTotalizadoresNoFiscaisMFD1: TMenuItem;
    DadosltimaReduoMFD1: TMenuItem;
    DataHoradoltimoDocumentoMFD1: TMenuItem;
    EfetuaRecebimentoNoFiscalMFD1: TMenuItem;
    EstornoNoFiscalVinculadoMFD1: TMenuItem;
    FechaRecebimentoNoFiscalMFD1: TMenuItem;
    IniciaFechamentoCupomMFD1: TMenuItem;
    IniciaFechamentoRecebimentoNoFiscalMFD1: TMenuItem;
    InscrioEstadualMFD1: TMenuItem;
    InscrioMunicipalMFD1: TMenuItem;
    PorDataMFD1: TMenuItem;
    PorReduoMFD1: TMenuItem;
    MapaResumoMFD1: TMenuItem;
    MarcaModeloeTipoImpressoraMFD1: TMenuItem;
    MinutosEmitindoDocumentosFiscaisMFD1: TMenuItem;
    NomeiaRelatrioGerencialMFD1: TMenuItem;
    NmerodeSrieMFD1: TMenuItem;
    NmeroSrieMemriaMFD1: TMenuItem;
    PercentualLivredaMFD1: TMenuItem;
    ProgramaFormadePagamentoMFD1: TMenuItem;
    REduesRestantesMFD1: TMenuItem;
    ReimpressodoComprovanteNoFiscalVinculadoMFD1: TMenuItem;
    RelatrioTipo60AnalticoMFD1: TMenuItem;
    SegundaViadoComprovanteNoFiscalVinculadoMFD1: TMenuItem;
    SubtotalizaRecebimentoNoFiscalMFD1: TMenuItem;
    TamanhoTotalMFD1: TMenuItem;
    TempoOperacionalMFD1: TMenuItem;
    TotalLivredaMFD1: TMenuItem;
    TotalizaRecebimentoNoFiscalMFD1: TMenuItem;
    RetornodoValordaFormadePagamento1: TMenuItem;
    RetornodoValordoRecebimentoNoFiscal1: TMenuItem;
    VerificaFormasPagamentoMFD1: TMenuItem;
    VerificaRecebimentoNoFiscalMFD1: TMenuItem;
    VerificaRelatoriosGerenciaisMFD1: TMenuItem;
    VerificaTotalizadoresNoFiscaisMFD1: TMenuItem;
    VerificaTotalizadoresParciaisMFD1: TMenuItem;
    VersoFirmwareMFD1: TMenuItem;
    ImprimeChequeMFD1: TMenuItem;
    LeituradoCMC7doChequeMFD1: TMenuItem;
    SerialporDataMFD1: TMenuItem;
    SerialporReduoMFD1: TMenuItem;
    Suprimento1: TMenuItem;
    Sangria1: TMenuItem;
    InformaesMFD1: TMenuItem;
    CGCIE1: TMenuItem;
    GrandeTotal1: TMenuItem;
    NmerodeOperaesNoFiscais1: TMenuItem;
    NmerodeRedues1: TMenuItem;
    NmerodeIntervenesTcnicas1: TMenuItem;
    NmerodeSusbtituiesdeProprietrio1: TMenuItem;
    NmerodoltimoItemVendido1: TMenuItem;
    ClichedoProprietrio1: TMenuItem;
    NmerodoCaixa1: TMenuItem;
    NmerodaLoja1: TMenuItem;
    SmbolodaMoeda1: TMenuItem;
    FlagsFiscais1: TMenuItem;
    MinutosLigada1: TMenuItem;
    MinutosImprimindo1: TMenuItem;
    VerificaModoOperao1: TMenuItem;
    InformaesImpressora1: TMenuItem;
    VerificaEPROMConectado1: TMenuItem;
    DataHoraImpressora1: TMenuItem;
    ContadordosTotalizadoresNoFiscais1: TMenuItem;
    VerificaTotalizadoresNoFiscais1: TMenuItem;
    DataHoraReduo1: TMenuItem;
    DataMovimento1: TMenuItem;
    VerificaAliquotasISS1: TMenuItem;
    Acrscimos1: TMenuItem;
    VerificaRecebimentosNoFiscais1: TMenuItem;
    VerificaDepartamentos1: TMenuItem;
    VerificaTipoImpressora1: TMenuItem;
    VerificandiceAliquotaISS1: TMenuItem;
    Utilidades1: TMenuItem;
    Balanca: TMenuItem;
    ImpressodeCarne: TMenuItem;
    EfetuaFormadePagamentoFiscalI: TMenuItem;
    RetornoDadosSintegra: TMenuItem;
    RelatorioGerencialTEF: TMenuItem;
    UsaRelatorioGerencialMFDTEF: TMenuItem;
    UsaComprovantenoFiscalVinculadoTEF1: TMenuItem;
    RelatorioSintegraMFD: TMenuItem;
    Label1: TLabel;
    RegistrosTipo60: TMenuItem;
    DownloadMFMemriaFiscalImpressoraFiscalConv85: TMenuItem;
    DownloadMFDMemriadeFitaDetalhe1: TMenuItem;
    AtivaDesativaAlinhamentoEsquerdaMFD: TMenuItem;
    AtivaDesativaCorteProximoMFD: TMenuItem;
    AtivaDesativaTratamentoONOFFLineMFD: TMenuItem;
    StatusExtendidoMFD: TMenuItem;
    TempoRestanteComprovanteMFD: TMenuItem;
    RetornaUFdoProprietrioMFD: TMenuItem;
    GrandeTotalUltimaReducaoMFD: TMenuItem;
    DataMovimentoUltimaReducaoMFD: TMenuItem;
    SubTotalComprovanteNaoFiscalMFD: TMenuItem;
    RetornaGTInicialFinalMFD: TMenuItem;
    InicioFimCOOsMFD: TMenuItem;
    VerificaFlagCorteMFD: TMenuItem;
    FormatodeDadosMFD: TMenuItem;
    TerminaFechamentoCupomCodigoBarrasMFD: TMenuItem;
    RetornoEstendidoMFD: TMenuItem;

    Procedure Sair1Click(Sender: TObject);
    procedure AlteraodoSmbolodaMoedaCorrente1Click(Sender: TObject);
    Procedure Analisa_iRetorno;
    Procedure Retorno_Impressora;
    procedure AdiodeAlquotaTributria1Click(Sender: TObject);
    procedure ProgramaodoHorriodeVer1Click(Sender: TObject);
    procedure NomeiaTotalizadorParcial1Click(Sender: TObject);
    procedure ProgramaTruncamento1Click(Sender: TObject);
    procedure ProgramaArredondamento1Click(Sender: TObject);
    procedure ProgramaodeEspaoentreLinhas1Click(Sender: TObject);
    procedure ProgramaLinhasentreCupons1Click(Sender: TObject);
    procedure NomeiaDepartamento1Click(Sender: TObject);
    procedure ResetemCasoeErro1Click(Sender: TObject);
    procedure ProgramaForadeImpactodasAgulhas1Click(Sender: TObject);
    procedure AbreCupomFiscal1Click(Sender: TObject);
    procedure VendeItem1Click(Sender: TObject);
    procedure CancelamentodoItemAterior1Click(Sender: TObject);
    procedure CancelamentodeItemGenrico1Click(Sender: TObject);
    procedure VendadeItemcomDepartamento1Click(Sender: TObject);
    procedure Resumido1Click(Sender: TObject);
    procedure Completo1Click(Sender: TObject);
    procedure IniciaoFechamentodoCupom1Click(Sender: TObject);
    procedure EfetuaFormadePagamento1Click(Sender: TObject);
    procedure FinalizaoFechamentodoCupom1Click(Sender: TObject);
    procedure CancelaoCupomFiscal1Click(Sender: TObject);
    procedure EstornodaFormadePagamento1Click(Sender: TObject);
    procedure ProgramaaUnidadedeMedida1Click(Sender: TObject);
    procedure AumentandoaDescriodoItem1Click(Sender: TObject);
    procedure LeituraX1Click(Sender: TObject);
    procedure ReduoZ1Click(Sender: TObject);
    procedure porData1Click(Sender: TObject);
    procedure porReduo1Click(Sender: TObject);
    procedure LeituraXpelaSerial1Click(Sender: TObject);
    procedure RelatorioGerencialClick(Sender: TObject);
    procedure FechaRelatrioGerencial1Click(Sender: TObject);
    procedure ComprovanteNoFiscalNoVinculado1Click(Sender: TObject);
    procedure AbreComprovanteNoVinculado1Click(Sender: TObject);
    procedure UsaComprovanteNoFiscalVinculado1Click(Sender: TObject);
    procedure FechaComprovanteNoFiscalVinculado1Click(Sender: TObject);
    procedure RetornaEstadodaImpressora1Click(Sender: TObject);
    procedure RetornaasAlquotas1Click(Sender: TObject);
    procedure RetornodosTotalizadoresParciais1Click(Sender: TObject);
    procedure RetornodoSubtotal1Click(Sender: TObject);
    procedure RetornodoNmerodoCupom1Click(Sender: TObject);
    procedure RetornodasFormasdePagamento1Click(Sender: TObject);
    procedure RetornodosDepartamentos1Click(Sender: TObject);
    procedure RetornodeFlagsFiscais1Click(Sender: TObject);
    procedure LeituradosDadosdaltimaReduo1Click(Sender: TObject);
    procedure NmerodeCuponsCancelados1Click(Sender: TObject);
    procedure NmerodeSrie1Click(Sender: TObject);
    procedure Cancelamentos1Click(Sender: TObject);
    procedure Descontos1Click(Sender: TObject);
    procedure RetornodoGrandeTotal1Click(Sender: TObject);
    procedure AcionaGaveta1Click(Sender: TObject);
    procedure AutenticaodeDocumentos1Click(Sender: TObject);
    procedure VerificaEstadodaGaveta1Click(Sender: TObject);
    procedure ImprimeCheque1Click(Sender: TObject);
    procedure CancelaImpressodoCheque1Click(Sender: TObject);
    procedure ProgramaMoedaSingular1Click(Sender: TObject);
    procedure ProgramaMoedaPlural1Click(Sender: TObject);
    procedure VerificaStatusdoCheque1Click(Sender: TObject);
    procedure ProgramaCidadeeFavorecido1Click(Sender: TObject);
    procedure ProgramaCaracterGrficoparaAutenticao1Click(Sender: TObject);
    procedure AbreComprovantenoFiscalVinculado1Click(Sender: TObject);
    procedure AlteraoSmbolodaMoeda1Click(Sender: TObject);
    procedure AtivaDesativaoHorriodeVero1Click(Sender: TObject);
    procedure ProgramaEspaoentreLinhas1Click(Sender: TObject);
    procedure ResetemCasodeErro1Click(Sender: TObject);
    procedure RetornodosCancelamentos1Click(Sender: TObject);
    procedure RetornodosDescontos1Click(Sender: TObject);
    procedure LeituradosDadosdaltimaReduoZ1Click(Sender: TObject);
    procedure IncluiCidadeeFavorecidonoArquivoini1Click(Sender: TObject);
    procedure AbreCupomRest1Click(Sender: TObject);
    procedure RegistraVenda1Click(Sender: TObject);
    procedure CancelaVenda1Click(Sender: TObject);
    procedure ConfernciadeMesa1Click(Sender: TObject);
    procedure AbreConfernciadeMesa1Click(Sender: TObject);
    procedure FechaConfernciadeMesa1Click(Sender: TObject);
    procedure FechaCupom1Click(Sender: TObject);
    procedure FechaCupomcomContaDividida1Click(Sender: TObject);
    procedure CancelaCupom1Click(Sender: TObject);
    procedure TransfernciadeItens1Click(Sender: TObject);
    procedure ImprimeCardpio1Click(Sender: TObject);
    procedure RelatriodeMesasemAberto1Click(Sender: TObject);
    procedure LeituradoCardpiopelaSerial1Click(Sender: TObject);
    procedure RelatriopelaSerialdeMesasemAberto1Click(Sender: TObject);
    procedure LeituradosRegistrosdeVendapelaSerial1Click(Sender: TObject);
    procedure TransfernciadeMesa1Click(Sender: TObject);
    procedure MapaResumo1Click(Sender: TObject);
    procedure subAberturadoDiaClick(Sender: TObject);
    procedure EfetuaFormadePagamentocomTextoopcional1Click(
      Sender: TObject);
    procedure subFechamentoDoDiaClick(Sender: TObject);
    procedure subImprimeConfiguraesDaImpressoraClick(Sender: TObject);
    procedure subImprimeCopiaDoChequeClick(Sender: TObject);
    procedure sunImprimeDepartamentosClick(Sender: TObject);
    procedure subRelatrioTipo60AnalticoClick(Sender: TObject);
    procedure subRelatrioTipo60MestreClick(Sender: TObject);
    procedure subVerificaImpressoraLigadaClick(Sender: TObject);
    procedure subVerificaModoOperacaoClick(Sender: TObject);
    procedure sunVerificaTruncamentoClick(Sender: TObject);
    procedure subVerificaVersodoFirmwareClick(Sender: TObject);
    procedure subFechaCupomResumidoClick(Sender: TObject);
    procedure subRetornoDasFormasDePagamentoClick(Sender: TObject);
    procedure ValordaFormadePagamento1Click(Sender: TObject);
    procedure ValordoTotalizadorNoFiscal1Click(Sender: TObject);
    procedure AbreCupomMFD1Click(Sender: TObject);
    procedure CancelaCupomMFD2Click(Sender: TObject);
    procedure AcrscimoDescontonoItemMFD1Click(Sender: TObject);
    procedure AcrscimoDescontonoSubTotalMFD1Click(Sender: TObject);
    procedure CancelaAcrscimoDescontonoItemMFD1Click(Sender: TObject);
    procedure CancelaAcrscimoDescontonoSubTotalMFD1Click(Sender: TObject);
    procedure SubTotalizaCupomMFD1Click(Sender: TObject);
    procedure TotalizaCupomMFD1Click(Sender: TObject);
    procedure EfetuaFormadePagamentoMFD1Click(Sender: TObject);
    procedure CupomAdicionalMFD1Click(Sender: TObject);
    procedure AbreRelatrioGerencialMFD1Click(Sender: TObject);
    procedure UsaRelatrioGerencialMFD1Click(Sender: TObject);
    procedure AbreRecebimentonoFiscalMFD1Click(Sender: TObject);
    procedure AbreComprovanteNoFiscalVinculadoMFD1Click(Sender: TObject);
    procedure AbreRecebimentoNoFiscalMFD2Click(Sender: TObject);
    procedure AcrscimoDescontoemSubtotaldeRecebimentoNoFiscalMFD1Click(
      Sender: TObject);
    procedure AutenticaoMFD1Click(Sender: TObject);
    procedure CancelaAcrscimoDescontoemSubtotaldeRecebimentoNoFiscalMFD1Click(
      Sender: TObject);
    procedure CancelaRecebimentoNoFiscalMFD1Click(Sender: TObject);
    procedure ComprovantesNoFiscaisNoEmitidosMFD1Click(Sender: TObject);
    procedure CNPJMFD1Click(Sender: TObject);
    procedure ContadordeComprovantesdeCrditoMFD1Click(Sender: TObject);
    procedure ContadordeCuponsFiscaisMFD1Click(Sender: TObject);
    procedure ContadordeFitaDetalheMFD1Click(Sender: TObject);
    procedure ContadordeRelatriosGerenciaisMFD1Click(Sender: TObject);
    procedure ContadordeTotalizadoresNoFiscaisMFD1Click(Sender: TObject);
    procedure DadosltimaReduoMFD1Click(Sender: TObject);
    procedure DataHoradoltimoDocumentoMFD1Click(Sender: TObject);
    procedure EfetuaRecebimentoNoFiscalMFD1Click(Sender: TObject);
    procedure EstornoNoFiscalVinculadoMFD1Click(Sender: TObject);
    procedure FechaRecebimentoNoFiscalMFD1Click(Sender: TObject);
    procedure IniciaFechamentoCupomMFD1Click(Sender: TObject);
    procedure IniciaFechamentoRecebimentoNoFiscalMFD1Click(
      Sender: TObject);
    procedure InscrioEstadualMFD1Click(Sender: TObject);
    procedure InscrioMunicipalMFD1Click(Sender: TObject);
    procedure PorDataMFD1Click(Sender: TObject);
    procedure PorReduoMFD1Click(Sender: TObject);
    procedure MapaResumoMFD1Click(Sender: TObject);
    procedure MarcaModeloeTipoImpressoraMFD1Click(Sender: TObject);
    procedure MinutosEmitindoDocumentosFiscaisMFD1Click(Sender: TObject);
    procedure NomeiaRelatrioGerencialMFD1Click(Sender: TObject);
    procedure NmerodeSrieMFD1Click(Sender: TObject);
    procedure NmeroSrieMemriaMFD1Click(Sender: TObject);
    procedure PercentualLivredaMFD1Click(Sender: TObject);
    procedure ProgramaFormadePagamentoMFD1Click(Sender: TObject);
    procedure REduesRestantesMFD1Click(Sender: TObject);
    procedure ReimpressodoComprovanteNoFiscalVinculadoMFD1Click(
      Sender: TObject);
    procedure RelatrioTipo60AnalticoMFD1Click(Sender: TObject);
    procedure SegundaViadoComprovanteNoFiscalVinculadoMFD1Click(
      Sender: TObject);
    procedure SubtotalizaRecebimentoNoFiscalMFD1Click(Sender: TObject);
    procedure TamanhoTotalMFD1Click(Sender: TObject);
    procedure TempoOperacionalMFD1Click(Sender: TObject);
    procedure TotalLivredaMFD1Click(Sender: TObject);
    procedure TotalizaRecebimentoNoFiscalMFD1Click(Sender: TObject);
    procedure RetornodoValordaFormadePagamento1Click(Sender: TObject);
    procedure RetornodoValordoRecebimentoNoFiscal1Click(Sender: TObject);
    procedure VerificaFormasPagamentoMFD1Click(Sender: TObject);
    procedure VerificaRecebimentoNoFiscalMFD1Click(Sender: TObject);
    procedure VerificaRelatoriosGerenciaisMFD1Click(Sender: TObject);
    procedure VerificaTotalizadoresNoFiscaisMFD1Click(Sender: TObject);
    procedure VerificaTotalizadoresParciaisMFD1Click(Sender: TObject);
    procedure VersoFirmwareMFD1Click(Sender: TObject);
    procedure ImprimeChequeMFD1Click(Sender: TObject);
    procedure LeituradoCMC7doChequeMFD1Click(Sender: TObject);
    procedure SerialporDataMFD1Click(Sender: TObject);
    procedure SerialporReduoMFD1Click(Sender: TObject);
    procedure Suprimento1Click(Sender: TObject);
    procedure Sangria1Click(Sender: TObject);
    procedure CGCIE1Click(Sender: TObject);
    procedure GrandeTotal1Click(Sender: TObject);
    procedure NmerodeOperaesNoFiscais1Click(Sender: TObject);
    procedure NmerodeRedues1Click(Sender: TObject);
    procedure NmerodeIntervenesTcnicas1Click(Sender: TObject);
    procedure NmerodeSusbtituiesdeProprietrio1Click(Sender: TObject);
    procedure NmerodoltimoItemVendido1Click(Sender: TObject);
    procedure ClichedoProprietrio1Click(Sender: TObject);
    procedure NmerodoCaixa1Click(Sender: TObject);
    procedure NmerodaLoja1Click(Sender: TObject);
    procedure SmbolodaMoeda1Click(Sender: TObject);
    procedure FlagsFiscais1Click(Sender: TObject);
    procedure MinutosLigada1Click(Sender: TObject);
    procedure MinutosImprimindo1Click(Sender: TObject);
    procedure VerificaModoOperao1Click(Sender: TObject);
    procedure VerificaEPROMConectado1Click(Sender: TObject);
    procedure DataHoraImpressora1Click(Sender: TObject);
    procedure ContadordosTotalizadoresNoFiscais1Click(Sender: TObject);
    procedure VerificaTotalizadoresNoFiscais1Click(Sender: TObject);
    procedure DataHoraReduo1Click(Sender: TObject);
    procedure DataMovimento1Click(Sender: TObject);
    procedure VerificaAliquotasISS1Click(Sender: TObject);
    procedure Acrscimos1Click(Sender: TObject);
    procedure VerificaRecebimentosNoFiscais1Click(Sender: TObject);
    procedure VerificaDepartamentos1Click(Sender: TObject);
    procedure VerificaTipoImpressora1Click(Sender: TObject);
    procedure VerificandiceAliquotaISS1Click(Sender: TObject);
    procedure BalancaClick(Sender: TObject);
    procedure ImpressodeCarneClick(Sender: TObject);
    procedure EfetuaFormadePagamentoFiscalIClick(Sender: TObject);
    procedure RetornoDadosSintegraClick(Sender: TObject);
    procedure RelatorioGerencialTEFClick(Sender: TObject);
    procedure UsaRelatorioGerencialMFDTEFClick(Sender: TObject);
    procedure UsaComprovantenoFiscalVinculadoTEF1Click(Sender: TObject);
    procedure RelatorioSintegraMFDClick(Sender: TObject);
    procedure RegistrosTipo60Click(Sender: TObject);
    procedure DownloadMFDMemriadeFitaDetalhe1Click(Sender: TObject);
    procedure DownloadMFMemriaFiscalImpressoraFiscalConv85Click(
      Sender: TObject);
    procedure FormatodeDadosMFDClick(Sender: TObject);
    procedure AtivaDesativaAlinhamentoEsquerdaMFDClick(Sender: TObject);
    procedure AtivaDesativaCorteProximoMFDClick(Sender: TObject);
    procedure AtivaDesativaTratamentoONOFFLineMFDClick(Sender: TObject);
    procedure StatusExtendidoMFDClick(Sender: TObject);
    procedure TempoRestanteComprovanteMFDClick(Sender: TObject);
    procedure TerminaFechamentoCupomCodigoBarrasMFDClick(Sender: TObject);
    procedure HabilitaDesabilitaRetornoEstendidoMFDClick(Sender: TObject);
    procedure RetornaUFdoProprietrioMFDClick(Sender: TObject);
    procedure GrandeTotalUltimaReducaoMFDClick(Sender: TObject);
    procedure DataMovimentoUltimaReducaoMFDClick(Sender: TObject);
    procedure SubTotalComprovanteNaoFiscalMFDClick(Sender: TObject);
    procedure RetornaGTInicialFinalMFDClick(Sender: TObject);
    procedure InicioFimCOOsMFDClick(Sender: TObject);
    procedure VerificaFlagCorteMFDClick(Sender: TObject);
    procedure RetornoEstendidoMFDClick(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;
  iRetorno: Integer;         // Vari�vel com o retorno da fun��o
  iControle: Integer;
  iACK, iST1, iST2: Integer; // Vari�veis com o retorno do Status da Impressora

  sCodigo, sDescricao, sAliquota, sTipoQtde, sQtde, sValor, sTipo, sDesconto : string;
  sAcreDesc, sForma, sMensagem, sConfirma: string;
  bRetornoEstendido: boolean;

implementation

uses RelatorioGerencial, TextoImprimir, SimboloMoeda, AdicaoAliquota,
  Totalizador, NumeroLinhas, LinhaCupons, NomeiaDepartamento, ForcaAgulhas,
  UsaCPFDesForma, VendeItem, CancelItemGenerico, VendaPorDepartamento,
  FechaResumido, FechaComAcrecimo, IniciaFechamento, EfetuaFormaPagamento,
  TerminaFechamento, EstornoFormaPagamento, UsaUnidadeMedida,
  AumentaDescricaoItem, MemoriaFiscal, MemoriaFiscalMFD, Recebimento,
  ComprovanteVinculado,  ImprimeCheque, ProgramaMoeda, CidadeFavorecido,
  ProgramaCaracter, RegistroVendas,
  AbreConferencia,  FechaCupom,
  FechaCupomContaDividida, TranfItem, LeRegVendas, AberturaDia,
  FormaPagamento, InformacaoBalanca, BemaCarne, IniciaFechamentoCupomMFD,
  DadosSintegra, RelatorioSintegraMFD, AbreCupomMFD,
  CancelamentoAcrescimoDesconto, RetornoValor, UnitDeclaracoes, DownloadMFD,
  AtivaDesativaVendaUmaLinha, TerminaFechamentoCupomMFD;
  //ConferenciaMesa,FechaConferenciaMesa,TranfMesa,

{$R *.DFM}

// ------------ Finaliza o Aplicativo e Fecha a porta serial ------------
Procedure TfrmPrincipal.Sair1Click(Sender: TObject);
Begin
  close;
End;

// **********************************************************************
//                      Comandos de Inicializa��o

// -------------- Altera��o do S�mbolo da Moeda Corrente ----------------
Procedure TfrmPrincipal.AlteraodoSmbolodaMoedaCorrente1Click(Sender: TObject);
Begin
  with TFormSimboloMoeda.Create(self) do
  begin
    ShowModal;
    free;
  end
End;

// ------------------ Adi��o de Al�quota Tribut�ria --------------------

Procedure TfrmPrincipal.AdiodeAlquotaTributria1Click(Sender: TObject);
Begin
  with TFormAdicaoAliquota.Create(self) do
  begin
    ShowModal;
    free;
  end
End;

// -------------------- Nomeia Totalizador Parcial ---------------------

Procedure TfrmPrincipal.NomeiaTotalizadorParcial1Click(Sender: TObject);
Begin
  with TFormTotalizador.Create(self) do
  begin
    Caption := 'Totalizador Parcial';
    ShowModal;
    free;
  end
End;

// -------------------- Programa Hor�rio de Ver�o ----------------------
Procedure TfrmPrincipal.ProgramaodoHorriodeVer1Click(Sender: TObject);
Begin
  iRetorno := Bematech_FI_ProgramaHorarioVerao();
  Analisa_iRetorno;
  Retorno_Impressora;
End;

// ---------------------- Programa Truncamento -------------------------
Procedure TfrmPrincipal.ProgramaTruncamento1Click(Sender: TObject);
Begin
  iRetorno := Bematech_FI_ProgramaTruncamento();
  Analisa_iRetorno();
  Retorno_Impressora();
End;

// --------------------- Programa Arredondamento -----------------------
Procedure TfrmPrincipal.ProgramaArredondamento1Click(Sender: TObject);
Begin
  iRetorno := Bematech_FI_ProgramaArredondamento();
  Analisa_iRetorno();
  Retorno_Impressora();
End;

// ------------------- Programa Espa�o entre Linhas ---------------------
Procedure TfrmPrincipal.ProgramaodeEspaoentreLinhas1Click(Sender: TObject);
Begin
  with TFormNumeroLinhas.Create(self) do
  begin
    ShowModal;
    free;
  end
End;

// ------------------- Programa Espa�o entre Cupons ---------------------
Procedure TfrmPrincipal.ProgramaLinhasentreCupons1Click(Sender: TObject);
Begin
  with TFormLinhaCupons.Create(self) do
  begin
    ShowModal;
    free;
  end
End;

// ----------------------- Nomeia Departamento --------------------------
Procedure TfrmPrincipal.NomeiaDepartamento1Click(Sender: TObject);
Begin
  with TFormNomeiaDepartamento.Create(self) do
  begin
    ShowModal;
    free;
  end
End;

// ---------------------- Reset em Caso de Erro -------------------------
Procedure TfrmPrincipal.ResetemCasoeErro1Click(Sender: TObject);
Begin
  iRetorno := Bematech_FI_ResetaImpressora();
  Analisa_iRetorno();
  Retorno_Impressora();
End;

// ------------------- For�a de Impacto das Agulhas ---------------------
Procedure TfrmPrincipal.ProgramaForadeImpactodasAgulhas1Click(Sender: TObject);
Begin
  with TFormForcaAgulhas.Create(self) do
  begin
    ShowModal;
    free;
  end
End;

// **********************************************************************
//                      Comandos do Cupom Fiscal

// ----------------------- Abre Cupom Fiscal ----------------------------
Procedure TfrmPrincipal.AbreCupomFiscal1Click(Sender: TObject);
Begin
  If MessageDlg('Usar CGC/CPF do Consumidor?', mtConfirmation, [mbYes, mbNo], 0) = mrYes Then
  begin
    with TFormUsaCPFDesForma.Create(self) do
    begin
      Caption := 'CGC/CPF do Consumidor';
      Panel1.BringToFront;
      ShowModal;
      free;
    end
  end
  Else
  Begin
    iRetorno := Bematech_FI_AbreCupom( Pchar( '' ) );
    Analisa_iRetorno();
    Retorno_Impressora();
  End;
  
End;

// ------------------------- Venda de Item ------------------------------
Procedure TfrmPrincipal.VendeItem1Click(Sender: TObject);
Begin
  with TFormVendeItem.Create(self) do
  begin
    ShowModal;
    free;
  end;
End;

// ------------------ Cancelamento do Item Anterior ---------------------
Procedure TfrmPrincipal.CancelamentodoItemAterior1Click(Sender: TObject);
Begin
  iRetorno := Bematech_FI_CancelaItemAnterior();
  Analisa_iRetorno();
  Retorno_Impressora();
End;

// ------------------ Cancelamento do Item Gen�rico ---------------------
Procedure TfrmPrincipal.CancelamentodeItemGenrico1Click(Sender: TObject);
Begin
  with TFormCancelItemGenerico.Create(self) do
  begin
    Caption := 'Cancelamento de Item Gen�rico';
    Panel1.BringToFront;
    ShowModal;
    free;
  end;
End;

// ------------------ Venda de Item por Departamento --------------------
Procedure TfrmPrincipal.VendadeItemcomDepartamento1Click(Sender: TObject);
Begin
  with TFormVendaPorDepartamento.Create(self) do
  begin
    ShowModal;
    free;
  end;
End;

// ---------------------- Fecha Cupom Resumido --------------------------

Procedure TfrmPrincipal.Resumido1Click(Sender: TObject);
Begin
  with TFormFechaResumido.Create(self) do
  begin
    Caption := 'Inicia Fechamento do Cupom - RESUMIDO';
    ShowModal;
    free;
  end
End;

// ---------------- Fecha Cupom com Acr�scimo ou Desconto ---------------
Procedure TfrmPrincipal.Completo1Click(Sender: TObject);
Begin
  with TFormFechaComAcrecimo.Create(self) do
  begin
    ShowModal;
    free;
  end
End;

// ----------------- Inicia o Fechamento do Cupom Fiscal ----------------
Procedure TfrmPrincipal.IniciaoFechamentodoCupom1Click(Sender: TObject);
Begin
  with TFormIniciaFechamento.Create(self) do
  begin
    Label2.Visible := false;
    Edit2.Visible := false;
    Caption := 'Inicia o Fechamento do Cupom';
    ShowModal;
    free;
  end;
End;

// --------------------- Efetua Forma de Pagamento ----------------------
Procedure TfrmPrincipal.EfetuaFormadePagamento1Click(Sender: TObject);
Begin
  with TFormEfetuaFormaPagamento.Create(self) do
  begin
    Caption := 'Efetua Forma de Pagamento';
    Label3.Visible := false;
    Edit3.Visible := false;
    ShowModal;
    free;
  end
End;

// --------------- Finaliza o Fechamento do Cupom Fiscal ----------------
Procedure TfrmPrincipal.FinalizaoFechamentodoCupom1Click(Sender: TObject);
Begin
  with TFormTerminaFechamento.Create(self) do
  begin
    Caption := 'Finaliza o Fechamento do Cupom Fiscal';
    ShowModal;
    free;
  end
End;

// ------------------- Cancelamento do Cupom Fiscal ---------------------
Procedure TfrmPrincipal.CancelaoCupomFiscal1Click(Sender: TObject);
Begin
  iRetorno := Bematech_FI_CancelaCupom();
  Analisa_iRetorno();
  Retorno_Impressora();
End;

// ------------------ Estorno da Forma de Pagamento ---------------------
Procedure TfrmPrincipal.EstornodaFormadePagamento1Click(Sender: TObject);
Begin
  with TFormEstornoFormaPagamento.Create(self) do
  begin
    ShowModal;
    free;
  end
End;

// ------------------ Programa a Unidade de Medida ----------------------
Procedure TfrmPrincipal.ProgramaaUnidadedeMedida1Click(Sender: TObject);
Begin
  with TFormUsaUnidadeMedida.Create(self) do
  begin
    ShowModal;
    free;
  end;
End;

// ----------------- Aumentando a Descri��o do Item ---------------------
Procedure TfrmPrincipal.AumentandoaDescriodoItem1Click(Sender: TObject);
Begin
  with TFormAumentaDescricaoItem.Create(self) do
  begin
    ShowModal;
    free;
  end;
End;

// **********************************************************************
//                   Comandos dos Relat�rios Fiscais

// ---------------------------- Leitura X -------------------------------
Procedure TfrmPrincipal.LeituraX1Click(Sender: TObject);
Begin
  iRetorno := Bematech_FI_LeituraX();
  Analisa_iRetorno();
  Retorno_Impressora();
End;

// ---------------------------- Redu��o Z -------------------------------
Procedure TfrmPrincipal.ReduoZ1Click(Sender: TObject);
Begin
  If MessageDlg('A Redu��o Z impossibilitar� novas impress�es'+#13
                    +'de Cupons Fiscais!'+#13+#13+'Continua ?', mtConfirmation,
                    [mbYes, mbNo], 0) = mrYes then
  Begin
    iRetorno := Bematech_FI_ReducaoZ('', '');
    Analisa_iRetorno();
    Retorno_Impressora();
  End;
End;

// ---------------------- Leirura da MF por Datas -----------------------
Procedure TfrmPrincipal.porData1Click(Sender: TObject);
Begin
  with TFormMemoriaFiscal.Create(self) do
  begin
    Caption := 'Leitura da Mem�ria Fiscal por Datas';
    optCompleta.Visible := false;
    optSimplificada.Visible := false;
    ShowModal;
    free;
  end;
End;

// --------------------- Leirura da MF por Redu��o ----------------------
Procedure TfrmPrincipal.porReduo1Click(Sender: TObject);
Begin
  with TFormMemoriaFiscalMFD.Create(self) do
  begin
    Caption := 'Leitura da Mem�ria Fiscal por Redu��es';
    optCompleta.Visible := false;
    optSimplificada.Visible := false;
    ShowModal;
    free;
  end
End;

// ----------------------- Leirura X pela Serial ------------------------
Procedure TfrmPrincipal.LeituraXpelaSerial1Click(Sender: TObject);
Begin
  iRetorno := Bematech_FI_LeituraXSerial();
  Analisa_iRetorno();
  Retorno_Impressora();
End;

// **********************************************************************
//                  Comandos das Opera��es n�o fiscais

// ----------------------- Relat�rio Gerencial --------------------------
Procedure TfrmPrincipal.RelatorioGerencialClick(Sender: TObject);
Begin
  frmRelatorioGerencial.Caption := 'Relat�rio Gerencial';
  frmRelatorioGerencial.Show;
End;

// --------------------- Fecha Relat�rio Gerencial ----------------------
Procedure TfrmPrincipal.FechaRelatrioGerencial1Click(Sender: TObject);
Begin
  iRetorno := Bematech_FI_FechaRelatorioGerencial();
  Analisa_iRetorno();
  Retorno_Impressora();
End;

// ----------------- Comprovante N�o Fiscal N�o Vinculado ---------------
Procedure TfrmPrincipal.ComprovanteNoFiscalNoVinculado1Click(Sender: TObject);
Begin
  with TFormRecebimento.Create(self) do
  begin
    Caption := 'Recebimento N�o Fiscal';
    Label3.Visible := true;
    Edit3.Visible := true;
    ShowModal;
    free;
  end
End;

// ---------------- Abre Comprovante N�o Fiscal Vinculado ---------------
Procedure TfrmPrincipal.AbreComprovanteNoVinculado1Click(Sender: TObject);
Begin
  with TFormComprovanteVinculado.Create(self) do
  begin
    ShowModal;
    free;
  end
End;

// ---------------- Usa Comprovante N�o Fiscal Vinculado ----------------
Procedure TfrmPrincipal.UsaComprovanteNoFiscalVinculado1Click(Sender: TObject);
Begin
  frmUsaComprovanteNaoFiscalVinculado.Caption := 'Usa Comprovante N�o Fiscal Vinculado';
  frmUsaComprovanteNaoFiscalVinculado.ShowModal;
End;

// --------------- Fecha Comprovante N�o Fiscal Vinculado ---------------
Procedure TfrmPrincipal.FechaComprovanteNoFiscalVinculado1Click(Sender: TObject);
Begin
  iRetorno := Bematech_FI_FechaRelatorioGerencial();
  Analisa_iRetorno();
  Retorno_Impressora();
End;

// **********************************************************************
//               Comandos das Informa��es da Impressora

// ----------------- Retorna o Estado da Impressora ---------------------
Procedure TfrmPrincipal.RetornaEstadodaImpressora1Click(Sender: TObject);
  Var iAck, iSt1, iSt2: Integer;
Begin
  iRetorno := Bematech_FI_VerificaEstadoImpressora( iAck, iSt1, iSt2 );
  Analisa_iRetorno();
  ShowMessage('Retorno da Impressora:' + #13 + 'ACK = ' + IntToStr( iAck )
                 + #13 + 'ST1 = ' + IntToStr( iSt1 ) + #13 + 'ST2 = '
                 + IntToStr( iSt2 ) );
End;

// ---------------------- Retorno de Al�quotas --------------------------
Procedure TfrmPrincipal.RetornaasAlquotas1Click(Sender: TObject);
  Var cAliquotas: String;
      iConta: Integer;
Begin
  For iConta := 1 To 79 Do
    cAliquotas := cAliquotas + ' ';
  iRetorno := Bematech_FI_RetornoAliquotas( cAliquotas );
  Analisa_iRetorno();
  ShowMessage( 'Al�quotas Programadas:' + #13 + #13 + cAliquotas );
End;

// ---------------- Retorno dos Totalizadores Parcais -------------------
Procedure TfrmPrincipal.RetornodosTotalizadoresParciais1Click(Sender: TObject);
  Var cTots: String;
      iConta: Integer;
      cValores_Aliquotas: String;
Begin
  For iConta := 1 To 445 Do
    cTots := cTots + ' ';
  iRetorno := Bematech_FI_VerificaTotalizadoresParciais( cTots );
  cValores_Aliquotas := Copy( cTots, 1, 224 );
End;


// **********************************************************************
// -------------------- Analisa a Vari�vel iRetorno ---------------------

Procedure TfrmPrincipal.Analisa_iRetorno();
Begin
  if iRetorno = 0 then
    Application.MessageBox( 'Erro de Comunica��o !', 'Erro',MB_IconError + MB_OK);

  If iRetorno = -1 Then
    Application.MessageBox( 'Erro de Execu��o na Fun��o. Verifique!', 'Erro', MB_IconError + MB_OK);

  if iRetorno = -2  then
    Application.MessageBox( 'Par�metro Inv�lido !', 'Erro',MB_IconError + MB_OK);

  if iRetorno = -3  then
    Application.MessageBox( 'Al�quota n�o programada !', 'Aten��o',MB_IconInformation + MB_OK);

  If iRetorno = -4 Then
    Application.MessageBox( 'Arquivo BemaFI32.INI n�o encontrado. Verifique!', 'Aten��o',
                                MB_IconInformation + MB_OK);

  If iRetorno = -5 Then
    Application.MessageBox( 'Erro ao Abrir a Porta de Comunica��o', 'Erro',
                                MB_IconError + MB_OK);

  If iRetorno = -6 Then
    Application.MessageBox( 'Impressora Desligada ou Desconectada', 'Aten��o',
                                MB_IconInformation + MB_OK);

  If iRetorno = -7 Then
    Application.MessageBox( 'Banco N�o Cadastrado no Arquivo BemaFI32.ini', 'Aten��o',
                                MB_IconInformation + MB_OK);

  If iRetorno = -8 Then
    Application.MessageBox( 'Erro ao Criar ou Gravar no Arquivo Retorno.txt ou Status.txt', 'Erro',
                                MB_IconError + MB_OK);

  if iRetorno = -18 then
    Application.MessageBox( 'N�o foi poss�vel abrir arquivo INTPOS.001 !', 'Aten��o',
                                MB_IconInformation + MB_OK);

  if iRetorno = -19 then
    Application.MessageBox( 'Par�metro diferentes !', 'Aten��o',
                                MB_IconInformation + MB_OK);

  if iRetorno = -20 then
    Application.MessageBox( 'Transa��o cancelada pelo Operador !', 'Aten��o',
                                MB_IconInformation + MB_OK);

  if iRetorno = -21 then
    Application.MessageBox( 'A Transa��o n�o foi aprovada !', 'Aten��o',
                                MB_IconInformation + MB_OK);

  if iRetorno = -22 then
    Application.MessageBox( 'N�o foi poss�vel terminal a Impress�o !', 'Aten��o',
                                MB_IconInformation + MB_OK);

  if iRetorno = -23 then
    Application.MessageBox( 'N�o foi poss�vel terminal a Opera��o !', 'Aten��o',
                                MB_IconInformation + MB_OK);

  if iRetorno = -24 then
    Application.MessageBox( 'Forma de pagamento n�o programada.', 'Aten��o',
                                MB_IconInformation + MB_OK);

  if iRetorno = -25 then
    Application.MessageBox( 'Totalizador n�o fiscal n�o programado.', 'Aten��o',
                                MB_IconInformation + MB_OK);

  if iRetorno = -26 then
    Application.MessageBox( 'Transa��o j� Efetuada !', 'Aten��o',
                                MB_IconInformation + MB_OK);

  if iRetorno = -28 then
    Application.MessageBox( 'N�o h� Informa��es para serem Impressas !', 'Aten��o',
                                MB_IconInformation + MB_OK);
End;

// ------------------- Analisa Retorno da Impressora --------------------

Procedure TfrmPrincipal.Retorno_Impressora;
  Var iACK, iST1, iST2, iST3: Integer;
Begin
  iACK := 0; iST1 := 0; iST2 := 0; iST3 := 0;
  if ( bRetornoEstendido = true ) then
     iRetorno := Bematech_FI_RetornoImpressoraMFD( iACK, iST1, iST2, iST3 )
  else
     iRetorno := Bematech_FI_RetornoImpressora( iACK, iST1, iST2 );

  RadioButton1.Checked := false; RadioButton2.Checked := false;
  label4.Enabled       := false; label5.Enabled       := false;
  label6.Enabled       := false; label7.Enabled       := false;
  label8.Enabled       := false; label9.Enabled       := false;
  label10.Enabled      := false; label11.Enabled      := false;
  label12.Enabled      := false; label13.Enabled      := false;
  label14.Enabled      := false; label15.Enabled      := false;
  label16.Enabled      := false; label17.Enabled      := false;
  label18.Enabled      := false; label19.Enabled      := false;
  frmPrincipal.Refresh;

  If iACK = 21 Then
     BEGIN
       RadioButton2.Checked := True;
       Application.MessageBox( 'A Impressora retornou NAK. O programa ser� abortado!', 'Erro', MB_IconError + MB_OK );
       Application.Terminate;
       Exit;
     End
  else
     if ( bRetornoEstendido = true ) then
        Application.MessageBox( pchar( 'ACK = 6, ST1 = ' + inttostr( iSt1 ) +
                                              ', ST2 = ' + inttostr( iSt2 ) +
                                              ', ST3 = ' + inttostr( iSt3 ) ), 'Retorno da Impressora', MB_IconInformation + MB_OK );
  If ( iACK = 6 ) then
  BEGIN
    RadioButton1.Checked := True;

    // Verifica ST1
    IF iST1 >= 128 Then BEGIN iST1 := iST1 - 128; label4.Enabled  := True; END;
    IF iST1 >= 64  Then BEGIN iST1 := iST1 - 64;  label5.Enabled  := True; END;
    IF iST1 >= 32  Then BEGIN iST1 := iST1 - 32;  label6.Enabled  := True; END;
    IF iST1 >= 16  Then BEGIN iST1 := iST1 - 16;  label7.Enabled  := True; END;
    IF iST1 >= 8   Then BEGIN iST1 := iST1 - 8;   label8.Enabled  := True; END;
    IF iST1 >= 4   Then BEGIN iST1 := iST1 - 4;   label9.Enabled  := True; END;
    IF iST1 >= 2   Then BEGIN iST1 := iST1 - 2;   label10.Enabled := True; END;
    IF iST1 >= 1   Then BEGIN iST1 := iST1 - 1;   label11.Enabled := True; END;

    // Verifica ST2
    IF iST2 >= 128 Then BEGIN iST2 := iST2 - 128; label12.Enabled := True; END;
    IF iST2 >= 64  Then BEGIN iST2 := iST2 - 64;  label13.Enabled := True; END;
    IF iST2 >= 32  Then BEGIN iST2 := iST2 - 32;  label14.Enabled := True; END;
    IF iST2 >= 16  Then BEGIN iST2 := iST2 - 16;  label15.Enabled := True; END;
    IF iST2 >= 8   Then BEGIN iST2 := iST2 - 8;   label16.Enabled := True; END;
    IF iST2 >= 4   Then BEGIN iST2 := iST2 - 4;   label17.Enabled := True; END;
    IF iST2 >= 2   Then BEGIN iST2 := iST2 - 2;   label18.Enabled := True; END;
    IF iST2 >= 1   Then BEGIN iST2 := iST2 - 1;   label19.Enabled := True; END;
  End;

  frmPrincipal.Refresh;
End;

// ------------------- Retorno do N�mero do Cupom --------------------
procedure TfrmPrincipal.RetornodoSubtotal1Click(Sender: TObject);
   var cSubTotal: String;
       iConta   : Integer;
Begin
  For iConta := 1 To 14 Do
    cSubTotal := cSubTotal + ' ';

  iRetorno := Bematech_FI_SubTotal( cSubTotal );
  Analisa_iRetorno();
  ShowMessage( 'SubTotal do Cupom:' + #13 + #13 + cSubTotal );
  // Procedure que analisa o retorno da Impressora
  Retorno_Impressora();
End;

// ------------------- Retorno do SubTotal do Cupom --------------------
procedure TfrmPrincipal.RetornodoNmerodoCupom1Click(Sender: TObject);
  var cNumeroCupom: String;
      iConta   : Integer;
Begin
  For iConta := 1 To 6 Do
    cNumeroCupom := cNumeroCupom + ' ';
  iRetorno := Bematech_FI_NumeroCupom( cNumeroCupom );
  Analisa_iRetorno();
  ShowMessage( 'N�mero do Cupom:' + #13 + #13 + cNumeroCupom );
  // Procedure que analisa o retorno da Impressora
  Retorno_Impressora();
End;

// ------------------- Retorno das Formas de Pagamento --------------------
procedure TfrmPrincipal.RetornodasFormasdePagamento1Click(Sender: TObject);
   var cFormasPagamento : String;
       iConta   : Integer;
Begin
  // reserva 3016 bytes para a vari�vel
  For iConta := 1 To 3016 Do
    cFormasPagamento := cFormasPagamento + ' ';
  // fun��o que retorna as formas de pagamento
  iRetorno := Bematech_FI_VerificaFormasPagamento( cFormasPagamento );
  // Procedure que analisa o retorno da fun��o
  Analisa_iRetorno();
  ShowMessage( 'Formas de Pagamento:' + #13 + #13 + cFormasPagamento );
  // Procedure que analisa o retorno da Impressora
  Retorno_Impressora();
End;

// ------------------- Retorno dos Departamentos --------------------
procedure TfrmPrincipal.RetornodosDepartamentos1Click(Sender: TObject);
  var cDepartamentos : String;
      iConta   : Integer;
Begin
  // reserva 1019 bytes para a vari�vel
  For iConta := 1 To 1019 Do
    cDepartamentos := cDepartamentos + ' ';
  // fun��o que retorna os departamentos cadastrados
  iRetorno := Bematech_FI_VerificaDepartamentos( cDepartamentos );
  // Procedure que analisa o retorno da fun��o
  Analisa_iRetorno();
  ShowMessage( 'Departamentos:' + #13 + #13 + cDepartamentos );
  // Procedure que analisa o retorno da Impressora
  Retorno_Impressora();
End;

// ------------------- Retorno dos Flags Fiscais --------------------
procedure TfrmPrincipal.RetornodeFlagsFiscais1Click(Sender: TObject);
  var iFlagsFiscais : Integer;
      cFlagsFiscais : String;
Begin
  iFlagsFiscais := 0;
  // fun��o que retorna os flags fiscais
  iRetorno := Bematech_FI_FlagsFiscais( iFlagsFiscais );
  // Procedure que analisa o retorno da fun��o
  Analisa_iRetorno();
  // Converte o valor inteiro paga string
  str(iFlagsFiscais, cFlagsFiscais );
  ShowMessage( 'Flags Fiscais:' + #13 + #13 + cFlagsFiscais );
  // Procedure que analisa o retorno da Impressora
  Retorno_Impressora();
End;

// ------------ Retorno dos Dados da �ltima Redu��o Z --------------------
procedure TfrmPrincipal.LeituradosDadosdaltimaReduo1Click(Sender: TObject);
  var cDadosReducao : String;
      iConta   : Integer;
Begin
  // reserva 631 bytes para a vari�vel
  For iConta := 1 To 631 Do
    cDadosReducao := cDadosReducao + ' ';
  // fun��o que retorna os departamentos
  iRetorno := Bematech_FI_VerificaDepartamentos( cDadosReducao );
  // Procedure que analisa o retorno da fun��o
  Analisa_iRetorno();
  ShowMessage( 'Dados da �ltima Redu��o Z:' + #13 + #13 + cDadosReducao );
  // Procedure que analisa o retorno da Impressora
  Retorno_Impressora();
End;

// --------- Retorno do N�mero de Cupons Cancelados --------------------
procedure TfrmPrincipal.NmerodeCuponsCancelados1Click(Sender: TObject);
  var cCuponsCancelados : String;
       iConta            : Integer;
Begin
  // reserva 4 bytes para a vari�vel
  For iConta := 1 To 4 Do
    cCuponsCancelados := cCuponsCancelados + ' ';
  // fun��o que retorna o n�mero de cupons cancelados
  iRetorno := Bematech_FI_NumeroCuponsCancelados( cCuponsCancelados );
  // Procedure que analisa o retorno da fun��o
  Analisa_iRetorno();
  ShowMessage( 'N�mero de Cupons Cancelados:' + #13 + #13 + cCuponsCancelados );
  // Procedure que analisa o retorno da Impressora
  Retorno_Impressora();
End;

// -------- Retorno do N�mero de S�rie da Impressora --------------------
procedure TfrmPrincipal.NmerodeSrie1Click(Sender: TObject);
  var cNumeroSerie : String;
      iConta       : Integer;
Begin
  // reserva 15 bytes para a vari�vel
  For iConta := 1 To 15 Do
    cNumeroSerie := cNumeroSerie + ' ';
  // fun��o que retorna o n�mero de s�rie da impressora
  iRetorno := Bematech_FI_NumeroSerie( cNumeroSerie );
  // Procedure que analisa o retorno da fun��o
  Analisa_iRetorno();
  ShowMessage( 'N�mero de S�rie:' + #13 + #13 + cNumeroSerie );
  // Procedure que analisa o retorno da Impressora
  Retorno_Impressora();
End;

// -------- Retorno do Valor dos Cancelamentos --------------------
procedure TfrmPrincipal.Cancelamentos1Click(Sender: TObject);
 var cCancelamentos : String;
       iConta         : Integer;
Begin
  // reserva 14 bytes para a vari�vel
  For iConta := 1 To 14 Do Begin cCancelamentos := cCancelamentos + ' ' End;
  // fun��o que retorna o valor de cancelamentos do dia
  iRetorno := Bematech_FI_Cancelamentos( cCancelamentos );
  // Procedure que analisa o retorno da fun��o
  Analisa_iRetorno();
  ShowMessage( 'Valor dos Cancelamentos:' + #13 + #13 + cCancelamentos );
  // Procedure que analisa o retorno da Impressora
  Retorno_Impressora();
End;

// -------- Retorno do Valor dos Descontos --------------------
procedure TfrmPrincipal.Descontos1Click(Sender: TObject);
  var cDescontos : String;
      iConta     : Integer;
Begin
  // reserva 14 bytes para a vari�vel
  For iConta := 1 To 14 Do
    cDescontos := cDescontos + ' ';
  // fun��o que retorna o valor dos descontos
  iRetorno := Bematech_FI_Descontos( cDescontos );
  // Procedure que analisa o retorno da fun��o
  Analisa_iRetorno();
  ShowMessage( 'Valor dos Descontos:' + #13 + #13 + cDescontos );
  // Procedure que analisa o retorno da Impressora
  Retorno_Impressora();
End;

// ------------------ Retorno do Grande Total ---------------
procedure TfrmPrincipal.RetornodoGrandeTotal1Click(Sender: TObject);
  var cGrandeTotal : String;
      iConta       : Integer;
Begin
  // reserva 18 bytes para a vari�vel
  For iConta := 1 To 18 Do
    cGrandeTotal := cGrandeTotal + ' ';
  // fun��o que retorna o Grande Total
  iRetorno := Bematech_FI_GrandeTotal( cGrandeTotal );
  // Procedure que analisa o retorno da fun��o
  Analisa_iRetorno();
  ShowMessage( 'Valor do Grande Total:' + #13 + #13 + cGrandeTotal );
  // Procedure que analisa o retorno da Impressora
  Retorno_Impressora();
End;

procedure TfrmPrincipal.AcionaGaveta1Click(Sender: TObject);
Begin
  // Fun��o para Abrir a gaveta de dinheiro
  iRetorno := Bematech_FI_AcionaGaveta();
  // Procedure que analisa o retorno da fun��o
  Analisa_iRetorno();
  // Procedure que analisa o retorno da Impressora
  Retorno_Impressora();
End;

procedure TfrmPrincipal.AutenticaodeDocumentos1Click(Sender: TObject);
Begin
  // Fun��o para autentica��o de documentos
  iRetorno := Bematech_FI_Autenticacao();
  // Procedure que analisa o retorno da fun��o
  Analisa_iRetorno();
  // Procedure que analisa o retorno da Impressora
  Retorno_Impressora();
End;

procedure TfrmPrincipal.VerificaEstadodaGaveta1Click(Sender: TObject);
  var iEstadoGaveta : Integer;
      cEstadoGaveta : String;
Begin
  iEstadoGaveta := 0;
  // fun��o que retorna o estado da gaveta
  iRetorno := Bematech_FI_VerificaEstadoGaveta( iEstadoGaveta );
  // Procedure que analisa o retorno da fun��o
  Analisa_iRetorno();
  // Converte o valor inteiro paga string
  str(iEstadoGaveta, cEstadoGaveta );
  ShowMessage( 'Estado da Gaveta:' + #13 + #13 + cEstadoGaveta );
  // Procedure que analisa o retorno da Impressora
  Retorno_Impressora();
End;

procedure TfrmPrincipal.ImprimeCheque1Click(Sender: TObject);
begin
  with TFormImprimeCheque.Create(self) do
  begin
    Caption := 'Impress�o de Cheque';
    Panel1.BringToFront;
    ShowModal;
    free;
  end
end;

procedure TfrmPrincipal.CancelaImpressodoCheque1Click(Sender: TObject);
begin
  // Fun��o para Cancelar a impress�o do cheque
  iRetorno := Bematech_FI_CancelaImpressaoCheque();
  // Procedure que analisa o retorno da fun��o
  Analisa_iRetorno();
  // Procedure que analisa o retorno da Impressora
  Retorno_Impressora();
end;

procedure TfrmPrincipal.ProgramaMoedaSingular1Click(Sender: TObject);
begin
  iControle := 1;
  with TFormProgramaMoeda.Create(self) do
  begin
    ShowModal;
    free;
  end;
end;

procedure TfrmPrincipal.ProgramaMoedaPlural1Click(Sender: TObject);
begin
  iControle := 2;
  with TFormProgramaMoeda.Create(self) do
  begin
    Label1.Caption := 'Nome da Moeda no Plural:';
    ShowModal;
    free;
  end
end;

// ------------- Verifica Status do Cheque --------------//
procedure TfrmPrincipal.VerificaStatusdoCheque1Click(Sender: TObject);
  var iStatusCheque : Integer;
      cStatusCheque : String;
Begin
  iStatusCheque := 0;
  // fun��o que retorna o status do cheque
  iRetorno := Bematech_FI_VerificaStatusCheque( iStatusCheque );
  // Procedure que analisa o retorno da fun��o
  Analisa_iRetorno();
  // Converte o valor inteiro paga string
  str(iStatusCheque, cStatusCheque );
  ShowMessage( 'Status do Cheque:' + #13 + #13 + cStatusCheque );
  // Procedure que analisa o retorno da Impressora
  Retorno_Impressora();
End;

procedure TfrmPrincipal.ProgramaCidadeeFavorecido1Click(Sender: TObject);
begin
  with TFormCidadeFavorecido.Create(self) do
  begin
    ShowModal;
    free;
  end;
end;

procedure TfrmPrincipal.ProgramaCaracterGrficoparaAutenticao1Click(
  Sender: TObject);
begin
  with TFormProgramaCaracter.Create(self) do
  begin
    ShowModal;
    free;
  end;
end;


procedure TfrmPrincipal.AbreComprovantenoFiscalVinculado1Click(Sender: TObject);
begin
  with TFormComprovanteVinculado.Create(self) do
  begin
    Caption := 'Abre Comprovante N�o Fiscal Vinculado';
    Label4.Visible := false;
    Label5.Visible := false;
    Label6.Visible := false;
    Edit4.Visible := false;
    Edit5.Visible := false;
    Edit6.Visible := false;
    ShowModal;
    free;
  end;
end;

procedure TfrmPrincipal.AlteraoSmbolodaMoeda1Click(Sender: TObject);
begin
  with TFormSimboloMoeda.Create(self) do
  begin
    ShowModal;
    free;
  end;
end;

procedure TfrmPrincipal.AtivaDesativaoHorriodeVero1Click(Sender: TObject);
begin
  iRetorno := Bematech_FI_ProgramaHorarioVerao();
  Analisa_iRetorno;
  Retorno_Impressora;
end;

procedure TfrmPrincipal.ProgramaEspaoentreLinhas1Click(Sender: TObject);
begin
  with TFormNumeroLinhas.Create(self) do
  begin
    Caption := 'Espa�o entre Linhas';
    Panel1.BringToFront;
    ShowModal;
    free;
  end
end;

procedure TfrmPrincipal.ResetemCasodeErro1Click(Sender: TObject);
begin
  iRetorno := Bematech_FI_ResetaImpressora();
  Analisa_iRetorno();
  Retorno_Impressora();
end;

procedure TfrmPrincipal.RetornodosCancelamentos1Click(Sender: TObject);
  var cCancelamentos : String;
      iConta         : Integer;
Begin
  // reserva 14 bytes para a vari�vel
  For iConta := 1 To 14 Do
  cCancelamentos := cCancelamentos + ' ';
  // fun��o que retorna o valor de cancelamentos do dia
  iRetorno := Bematech_FI_Cancelamentos( cCancelamentos );
  // Procedure que analisa o retorno da fun��o
  Analisa_iRetorno();
  ShowMessage( 'Valor dos Cancelamentos:' + #13 + #13 + cCancelamentos );
  // Procedure que analisa o retorno da Impressora
  Retorno_Impressora();
End;

procedure TfrmPrincipal.RetornodosDescontos1Click(Sender: TObject);
  var cDescontos : String;
       iConta     : Integer;
Begin
  // reserva 14 bytes para a vari�vel
  For iConta := 1 To 14 Do
    cDescontos := cDescontos + ' ';
  // fun��o que retorna o valor dos descontos
  iRetorno := Bematech_FI_Descontos( cDescontos );
  // Procedure que analisa o retorno da fun��o
  Analisa_iRetorno();
  ShowMessage( 'Valor dos Descontos:' + #13 + #13 + cDescontos );
  // Procedure que analisa o retorno da Impressora
  Retorno_Impressora();
End;

procedure TfrmPrincipal.LeituradosDadosdaltimaReduoZ1Click(Sender: TObject);
  var cDadosReducao : String;
      iConta   : Integer;
Begin
  For iConta := 1 To 631 Do cDadosReducao := cDadosReducao + ' ';
  iRetorno := Bematech_FI_DadosUltimaReducao( cDadosReducao );
  Analisa_iRetorno();
  Retorno_Impressora();
  ShowMessage( 'Dados da �ltima Redu��o Z:' + #13 + #13 + cDadosReducao );  
End;

procedure TfrmPrincipal.IncluiCidadeeFavorecidonoArquivoini1Click(
  Sender: TObject);
begin
  with TFormCidadeFavorecido.Create(self) do
  begin
    ShowModal;
    free;
  end;
end;

procedure TfrmPrincipal.AbreCupomRest1Click(Sender: TObject);
begin
  {with TFormAbreCupomRestaurante.Create(self) do
  begin
    ShowModal;
    free;
  end;}
end;

procedure TfrmPrincipal.RegistraVenda1Click(Sender: TObject);
begin
  iControle := 1;
  {with TFormRegistroVendas.Create(self) do
  begin
    ShowModal;
    free;
  end;}
end;

procedure TfrmPrincipal.CancelaVenda1Click(Sender: TObject);
begin
  iControle := 2;
  with TFormRegistroVendas.Create(self) do
  begin
    ShowModal;
    free;
  end;
end;

procedure TfrmPrincipal.ConfernciadeMesa1Click(Sender: TObject);
begin
  {with TFormConferenciaMesa.Create(self) do
  begin
    ShowModal;
    free;
  end;}
end;

procedure TfrmPrincipal.AbreConfernciadeMesa1Click(Sender: TObject);
begin
  {with TFormAbreConferencia.Create(self) do
  begin
    ShowModal;
    free;
  end;}
end;

procedure TfrmPrincipal.FechaConfernciadeMesa1Click(Sender: TObject);
begin
  {with TFormFechaConferenciaMesa.Create(self) do
  begin
    ShowModal;
    free;
  end;}
end;

procedure TfrmPrincipal.FechaCupom1Click(Sender: TObject);
begin
  with TFormFechaCupom.Create(self) do
  begin
    ShowModal;
    free;
  end;
end;

procedure TfrmPrincipal.FechaCupomcomContaDividida1Click(Sender: TObject);
begin
  with TFormFechaCupomContaDividida.Create(self) do
  begin
    ShowModal;
    free;
  end;
end;

//------------------- Cancela o Cupom ------------------//
procedure TfrmPrincipal.CancelaCupom1Click(Sender: TObject);
begin
  //------------- Cancela o cupom fiscal --------------//

  // A fun��o de cancelamento na impressora restaurante �
  // a mesma da impressora fiscal normal.
  iRetorno := Bematech_FI_CancelaCupom();
  Analisa_iRetorno();
  Retorno_Impressora();
end;

procedure TfrmPrincipal.TransfernciadeItens1Click(Sender: TObject);
begin
  with TFormTranfItem.Create(self) do
  begin
    ShowModal;
    free;
  end;
end;

procedure TfrmPrincipal.ImprimeCardpio1Click(Sender: TObject);
begin
  //------------- Impriss�o do Card�pio --------------//

  //iRetorno := Bematech_FIR_ImprimeCardapio();

  Analisa_iRetorno();
  Retorno_Impressora();
end;

procedure TfrmPrincipal.RelatriodeMesasemAberto1Click(Sender: TObject);
begin
  //---------- Relat�rio de Mesas em Aberto -----------//

  // Imprime o relat�rio completo de mesas em aberto
  // o par�metro zero (0) imprime o relat�rio parcial
  //iRetorno := Bematech_FIR_RelatorioMesasAbertas(1);

  Analisa_iRetorno();
  Retorno_Impressora();
end;

procedure TfrmPrincipal.LeituradoCardpiopelaSerial1Click(Sender: TObject);
begin
  //--------- Leitura do Card�pio pela Serial ---------//
  //iRetorno := Bematech_FIR_CardapioPelaSerial();

  Analisa_iRetorno();
  Retorno_Impressora();
end;

procedure TfrmPrincipal.RelatriopelaSerialdeMesasemAberto1Click(Sender: TObject);
begin
  //---- Relat�rio de Mesas em Aberto pela Serial ----//
  //iRetorno := Bematech_FIR_RelatorioMesasAbertasSerial();

  Analisa_iRetorno();
  Retorno_Impressora();
end;

procedure TfrmPrincipal.LeituradosRegistrosdeVendapelaSerial1Click(
  Sender: TObject);
begin
  with TFormLeRegVendas.Create(self) do
  begin
    ShowModal;
    free;
  end;
end;

procedure TfrmPrincipal.TransfernciadeMesa1Click(Sender: TObject);
begin
  {with TFormTranfMesa.Create(self) do
  begin
    ShowModal;
    free;
  end;}
end;

procedure TfrmPrincipal.MapaResumo1Click(Sender: TObject);
begin
  iRetorno := Bematech_FI_MapaResumo();
  Analisa_iRetorno();
  Retorno_Impressora();
end;

procedure TfrmPrincipal.subAberturadoDiaClick(Sender: TObject);
begin
  with TfrmAberturaDoDia.Create(self) do
  begin
    ShowModal;
    free;
  end;
end;

procedure TfrmPrincipal.EfetuaFormadePagamentocomTextoopcional1Click(Sender: TObject);
begin
  with TfrmEfetuaFormaPagamentoTextoOpcional.Create(self) do
  begin
    ShowModal;
    free;
  end;
end;

procedure TfrmPrincipal.subFechamentoDoDiaClick(Sender: TObject);
begin
  if Application.MessageBox( 'Ser� executada a Redu��o Z, para o Fechamento do Dia.',
                               'Aten��o',
                               MB_IconInformation + MB_OKCancel) = IdOK then
  begin
    iRetorno := Bematech_FI_FechamentoDoDia();
    Analisa_iRetorno;
    Retorno_Impressora;
  end;
end;

procedure TfrmPrincipal.subImprimeConfiguraesDaImpressoraClick(Sender: TObject);
begin
  iRetorno := Bematech_FI_ImprimeConfiguracoesImpressora();
  Analisa_iRetorno();
  Retorno_Impressora();
end;

procedure TfrmPrincipal.subImprimeCopiaDoChequeClick(Sender: TObject);
begin
  iRetorno := Bematech_FI_ImprimeCopiaCheque();
  Analisa_iRetorno();
  Retorno_Impressora();
end;

procedure TfrmPrincipal.sunImprimeDepartamentosClick(Sender: TObject);
begin
  iRetorno := Bematech_FI_ImprimeDepartamentos();
  Analisa_iRetorno();
  Retorno_Impressora();
end;

procedure TfrmPrincipal.subRelatrioTipo60AnalticoClick(Sender: TObject);
begin
  iRetorno := Bematech_FI_RelatorioTipo60Analitico();
  Analisa_iRetorno();
  Retorno_Impressora();
  Application.MessageBox('O arquivo RETORNO.TXT foi criado com o conte�do do' + #13 +
                           ' Relat�rio Tipo 60 ANAL�TICO.', 'Aten��o', MB_IconInformation + MB_OK);
end;

procedure TfrmPrincipal.subRelatrioTipo60MestreClick(Sender: TObject);
begin
  iRetorno := Bematech_FI_RelatorioTipo60Mestre();
  Analisa_iRetorno();
  Retorno_Impressora();
  Application.MessageBox('O arquivo RETORNO.TXT foi criado com o conte�do do' + #13 +
                           ' Relat�rio Tipo 60 MESTRE.', 'Aten��o', MB_IconInformation + MB_OK);
end;

procedure TfrmPrincipal.subVerificaImpressoraLigadaClick(Sender: TObject);
begin
  iRetorno := Bematech_FI_VerificaImpressoraLigada();
  if iRetorno = -6 then
    Application.MessageBox('A Impressora se encontra DESLIGADA.', 'Aten��o', MB_IconInformation + MB_OK)
  else
    Application.MessageBox('A Impressora se encontra LIGADA.', 'Aten��o', MB_IconInformation + MB_OK);

  Analisa_iRetorno();
  Retorno_Impressora();
end;

procedure TfrmPrincipal.subVerificaModoOperacaoClick(Sender: TObject);
  var sModo: string;
      iConta: integer;
begin
  for iConta := 1 to 1 do
    sModo := sModo + ' ';
  iRetorno := Bematech_FI_VerificaModoOperacao( sModo );
  if sModo = '1' then
    Application.MessageBox('A Impressora se encontra em Opera��o Normal.', 'Aten��o', MB_IconInformation + MB_OK)
  else
    Application.MessageBox('A Impressora se encontra em Interven��o T�cnica.', 'Aten��o', MB_IconInformation + MB_OK);

  Analisa_iRetorno();
  Retorno_Impressora();
end;

procedure TfrmPrincipal.sunVerificaTruncamentoClick(Sender: TObject);
  var sModo: string;
      iConta: integer;
begin
  For iConta := 1 to 2 do
    sModo := sModo + ' ';
  iRetorno := Bematech_FI_VerificaTruncamento( sModo );
  if copy( sModo,1,1 ) = '1' then
    Application.MessageBox('A Impressora est� Truncando.', 'Aten��o', MB_IconInformation + MB_OK)
  else
    Application.MessageBox('A Impressora est� Arredondando.', 'Aten��o', MB_IconInformation + MB_OK);

  Analisa_iRetorno();
  Retorno_Impressora();
end;

procedure TfrmPrincipal.subVerificaVersodoFirmwareClick(Sender: TObject);
  var sVersao: string;
  iConta: integer;
begin
  for iConta := 1 to 4 do
    sVersao := sVersao + ' ';
  iRetorno := Bematech_FI_VersaoFirmware( sVersao );
  Analisa_iRetorno();
  Retorno_Impressora();
  Application.MessageBox( pchar( 'Vers�o do Firmware: ' + sVersao ), 'Aten��o', MB_IconInformation + MB_OK)
end;

procedure TfrmPrincipal.subFechaCupomResumidoClick(Sender: TObject);
begin
  {with TFormFechaResumido.Create(self) do
  begin
    Caption := 'Inicia Fechamento do Cupom - RESUMIDO Restaurante';
    ShowModal;
    free;
  end;}
end;

procedure TfrmPrincipal.subRetornoDasFormasDePagamentoClick(Sender: TObject);
var sFormas: string;
    iConta: integer;
begin
  for iConta := 1 to 3016 do
    sFormas := sFormas + ' ';
  iRetorno := Bematech_FI_VerificaFormasPagamento( sFormas );
  Analisa_iRetorno;
  Application.MessageBox( pchar( sFormas ), 'Formas de Pagamento', MB_OK );
end;

procedure TfrmPrincipal.ValordaFormadePagamento1Click(Sender: TObject);
begin
  with TFormProgramaMoeda.Create(self) do
  begin
    Caption := 'Leitura do Valor da Forma de Pagamento';
    Label1.Caption := 'Forma de Pagamento:';
    Edit1.Text := 'Dinheiro';
    Edit1.MaxLength := 16;
    ShowModal;
    free;
  end;
end;

procedure TfrmPrincipal.ValordoTotalizadorNoFiscal1Click(Sender: TObject);
begin
    with TFormProgramaMoeda.Create(self) do
    begin
      Caption := 'Leitura do Valor do Totalizador n�o Fiscal';
      Label1.Caption := 'Totalizador:';
      Edit1.Text := 'Totalizador 01';
      Edit1.MaxLength := 19;
      ShowModal;
      free;
    end;
end;


procedure TfrmPrincipal.AbreCupomMFD1Click(Sender: TObject);
begin
  with TfrmAbreCupomMFD.Create(self) do
  begin
    Caption := 'Abre Cupom MFD';
    ShowModal;
    free;
  end;
end;

procedure TfrmPrincipal.CancelaCupomMFD2Click(Sender: TObject);
begin
  with TfrmAbreCupomMFD.Create(self) do
  begin
    Caption := 'Cancela Cupom MFD';
    ShowModal;
    free;
  end;
end;

procedure TfrmPrincipal.AcrscimoDescontonoItemMFD1Click(Sender: TObject);
begin
  with TFormIniciaFechamento.Create(self) do
  begin
    Caption := 'Acr�scimo/Desconto no Item MFD';
    Label2.Visible := true;
    Edit2.Visible := true;
    ShowModal;
    free;
  end;
end;

procedure TfrmPrincipal.AcrscimoDescontonoSubTotalMFD1Click(Sender: TObject);
begin
  with TFormIniciaFechamento.Create(self) do
  begin
    Caption := 'Acr�scimo/Desconto SubTotal MFD';
    Label2.Visible := false;
    Edit2.Visible := false;
    ShowModal;
    free;
  end;
end;

procedure TfrmPrincipal.CancelaAcrscimoDescontonoItemMFD1Click(Sender: TObject);
begin
  with TfrmCancelamentoAcrescimoDesconto.Create(self) do
  begin
    Caption := 'Cancelamento de Acr�scimo/Desconto no Item';
    Label1.Visible := true;
    Edit1.Visible := true;
    ShowModal;
    free;
  end;
end;

procedure TfrmPrincipal.CancelaAcrscimoDescontonoSubTotalMFD1Click(
  Sender: TObject);
begin
  with TfrmCancelamentoAcrescimoDesconto.Create(self) do
  begin
    Caption := 'Cancelamento de Acr�scimo/Desconto no Subtotal';
    Label1.Visible := false;
    Edit1.Visible := false;
    ShowModal;
    free;
  end;
end;

procedure TfrmPrincipal.SubTotalizaCupomMFD1Click(Sender: TObject);
begin
  iRetorno := Bematech_FI_SubTotalizaCupomMFD();
  Analisa_iRetorno();
  Retorno_Impressora();
end;

procedure TfrmPrincipal.TotalizaCupomMFD1Click(Sender: TObject);
begin
  iRetorno := Bematech_FI_TotalizaCupomMFD();
  Analisa_iRetorno();
  Retorno_Impressora();
end;

procedure TfrmPrincipal.EfetuaFormadePagamentoMFD1Click(Sender: TObject);
begin
  with TFormEfetuaFormaPagamento.Create(self) do
  begin
    Caption := 'Efetua Forma de Pagamento MFD';
    Label3.Visible := true;
    Edit3.Visible := true;
    ShowModal;
    free;
  end;
end;

procedure TfrmPrincipal.CupomAdicionalMFD1Click(Sender: TObject);
begin
  iRetorno := Bematech_FI_CupomAdicionalMFD();
  Analisa_iRetorno();
  Retorno_Impressora();
end;

procedure TfrmPrincipal.AbreRelatrioGerencialMFD1Click(Sender: TObject);
begin
  with TFormCancelItemGenerico.Create(self) do
  begin
    Caption := 'Abre Relat�rio Gerencial MFD';
    Panel2.BringToFront;
    ShowModal;
    free;
  end;
end;

procedure TfrmPrincipal.UsaRelatrioGerencialMFD1Click(Sender: TObject);
begin
  frmUsaComprovanteNaoFiscalVinculado.Caption := 'Usa Relat�rio Gerencial MFD';
  frmUsaComprovanteNaoFiscalVinculado.ShowModal;
end;

procedure TfrmPrincipal.AbreRecebimentonoFiscalMFD1Click(Sender: TObject);
begin
  with TfrmAbreCupomMFD.Create(self) do
  begin
    Caption := 'Abre Recebimento N�o Fiscal MFD';
    ShowModal;
    free;
  end;
end;

procedure TfrmPrincipal.AbreComprovanteNoFiscalVinculadoMFD1Click(
  Sender: TObject);
begin
  with TFormComprovanteVinculado.Create(self) do
  begin
    Caption := 'Abre Comprovante N�o Fiscal Vinculado MFD';
    Label4.Visible := true;
    Label5.Visible := true;
    Label6.Visible := true;
    Edit4.Visible := true;
    Edit5.Visible := true;
    Edit6.Visible := true;
    ShowModal;
    free;
  end;
end;

procedure TfrmPrincipal.AbreRecebimentoNoFiscalMFD2Click(Sender: TObject);
begin
  with TfrmAbreCupomMFD.Create(self) do
  begin
    Caption := 'Abre Recebimento N�o Fiscal MFD';
    ShowModal;
    free;
  end;
end;

procedure TfrmPrincipal.AcrscimoDescontoemSubtotaldeRecebimentoNoFiscalMFD1Click(
  Sender: TObject);
begin
  with TFormIniciaFechamento.Create(self) do
  begin
    Caption := 'Acr�scimo/Desconto em Subtotal de Recebimento N�o Fiscal MFD';
    Label2.Visible := false;
    Edit2.Visible := false;
    ShowModal;
    free;
  end;
end;

procedure TfrmPrincipal.AutenticaoMFD1Click(Sender: TObject);
begin
  with TFormNumeroLinhas.Create(self) do
  begin
    Caption := 'Autentica��o MFD';
    Panel2.BringToFront;
    ShowModal;
    free;
  end;
end;

procedure TfrmPrincipal.CancelaAcrscimoDescontoemSubtotaldeRecebimentoNoFiscalMFD1Click(
  Sender: TObject);
begin
  with TfrmCancelamentoAcrescimoDesconto.Create(self) do
  begin
    Caption := 'Cancelamento de Acr�scimo/Desconto em Subtotal de Recebimento N�o Fiscal';
    Label1.Visible := false;
    Edit1.Visible := false;
    ShowModal;
    free;
  end;
end;

procedure TfrmPrincipal.CancelaRecebimentoNoFiscalMFD1Click(Sender: TObject);
begin
  with TfrmAbreCupomMFD.Create(self) do
  begin
    Caption := 'Cancela Recebimento N�o Fiscal MFD';
    ShowModal;
    free;
  end;
end;

procedure TfrmPrincipal.ComprovantesNoFiscaisNoEmitidosMFD1Click(Sender: TObject);
  var sComp: string;
begin
  setlength( sComp, 4 );
  iRetorno := Bematech_FI_ComprovantesNaoFiscaisNaoEmitidosMFD( sComp );
  Analisa_iRetorno();
  Retorno_Impressora();
  Application.MessageBox( pchar( sComp ), 'Informa��es da Impressora', MB_IconInformation + MB_OK );
end;

procedure TfrmPrincipal.CNPJMFD1Click(Sender: TObject);
  var sCNPJ: string;
begin
  setlength(sCNPJ, 20);
  iRetorno := Bematech_FI_CNPJMFD( sCNPJ );
  Analisa_iRetorno();
  Retorno_Impressora();
  Application.MessageBox( pchar( sCNPJ ), 'Informa��es da Impressora', MB_IconInformation + MB_OK );
end;

procedure TfrmPrincipal.ContadordeComprovantesdeCrditoMFD1Click(Sender: TObject);
  var sComp: string;
begin
  setlength(sComp, 4);
  iRetorno := Bematech_FI_ContadorComprovantesCreditoMFD( sComp );
  Analisa_iRetorno();
  Retorno_Impressora();
  Application.MessageBox(pchar( sComp ),  'Informa��es da Impressora', MB_IconInformation + MB_OK );
end;

procedure TfrmPrincipal.ContadordeCuponsFiscaisMFD1Click(Sender: TObject);
  var sCupom: string;
begin
  setlength(sCupom, 6);
  iRetorno := Bematech_FI_ContadorCupomFiscalMFD( sCupom );
  Analisa_iRetorno();
  Retorno_Impressora();
  Application.MessageBox( pchar( sCupom ),'Informa��es da Impressora',  MB_IconInformation + MB_OK );
end;

procedure TfrmPrincipal.ContadordeFitaDetalheMFD1Click(Sender: TObject);
  var sCont: string;
begin
  setlength(sCont,6);
  iRetorno := Bematech_FI_ContadorFitaDetalheMFD( sCont );
  Analisa_iRetorno();
  Retorno_Impressora();
  Application.MessageBox( pchar( sCont ),'Informa��es da Impressora',  MB_IconInformation + MB_OK );
end;

procedure TfrmPrincipal.ContadordeRelatriosGerenciaisMFD1Click(Sender: TObject);
  var sRel: string;
begin
  setlength(sRel,6);
  iRetorno := Bematech_FI_ContadorRelatoriosGerenciaisMFD( sRel );
  Analisa_iRetorno();
  Retorno_Impressora();
  Application.MessageBox( pchar( sRel ), 'Informa��es da Impressora', MB_IconInformation + MB_OK );
end;

procedure TfrmPrincipal.ContadordeTotalizadoresNoFiscaisMFD1Click(
  Sender: TObject);
  var sCont: string;
begin
  setlength(sCont,149);
  iRetorno := Bematech_FI_ContadoresTotalizadoresNaoFiscaisMFD( sCont );
  Analisa_iRetorno();
  Retorno_Impressora();
  Application.MessageBox( pchar( sCont ), 'Informa��es da Impressora', MB_IconInformation + MB_OK );
end;

procedure TfrmPrincipal.DadosltimaReduoMFD1Click(Sender: TObject);
  var sDados: string;
begin
  setlength(sDados,1278);
  iRetorno := Bematech_FI_DadosUltimaReducaoMFD( sDados );
  Analisa_iRetorno();
  Retorno_Impressora();
  Application.MessageBox( pchar( sDados ), 'Informa��es da Impressora', MB_IconInformation + MB_OK );
end;

procedure TfrmPrincipal.DataHoradoltimoDocumentoMFD1Click(Sender: TObject);
var sDataHora: string;
begin
  setlength(sDataHora,12);
  iRetorno := Bematech_FI_DataHoraUltimoDocumentoMFD( sDataHora );
  Analisa_iRetorno();
  Retorno_Impressora();
  Application.MessageBox( pchar( sDataHora ), 'Informa��es da Impressora', MB_IconInformation + MB_OK );
end;

procedure TfrmPrincipal.EfetuaRecebimentoNoFiscalMFD1Click(Sender: TObject);
begin
  with TFormRecebimento.Create(self) do
  begin
    Caption := 'Recebimento N�o Fiscal MFD';
    Label3.Visible := false;
    Edit3.Visible := false;
    ShowModal;
    free;
  end;
end;

procedure TfrmPrincipal.EstornoNoFiscalVinculadoMFD1Click(Sender: TObject);
begin
  with TfrmAbreCupomMFD.Create(self) do
  begin
    Caption := 'Estorno N�o Fiscal Vinculado MFD';
    ShowModal;
    free;
  end;
end;

procedure TfrmPrincipal.FechaRecebimentoNoFiscalMFD1Click(Sender: TObject);
begin
  with TFormTerminaFechamento.Create(self) do
  begin
    Caption := 'Fecha Recebimento N�o Fiscal MFD';
    ShowModal;
    free;
  end;
end;

procedure TfrmPrincipal.IniciaFechamentoCupomMFD1Click(Sender: TObject);
begin
  frmIniciaFechamentoCupomMFD.Caption := 'Inicia Fechamento Cupom MFD';
  frmIniciaFechamentoCupomMFD.ShowModal;
end;

procedure TfrmPrincipal.IniciaFechamentoRecebimentoNoFiscalMFD1Click(
  Sender: TObject);
begin
  with TfrmIniciaFechamentoCupomMFD.Create(self) do
  begin
    Caption := 'Inicia Fechamento Recebimento N�o Fiscal MFD';
    ShowModal;
    free;
  end;
end;

procedure TfrmPrincipal.InscrioEstadualMFD1Click(Sender: TObject);
  var sInscricaoEstadual: string;
begin
  setlength(sInscricaoEstadual, 20);
  iRetorno := Bematech_FI_InscricaoEstadualMFD( sInscricaoEstadual );
  Analisa_iRetorno();
  Retorno_Impressora();
  Application.MessageBox( pchar( sInscricaoEstadual ), 'Informa��es da Impressora', MB_IconInformation + MB_OK );
end;

procedure TfrmPrincipal.InscrioMunicipalMFD1Click(Sender: TObject);
  var sInscricaoMunicipal: string;
begin
  setlength(sInscricaoMunicipal, 20);
  iRetorno := Bematech_FI_InscricaoMunicipalMFD( sInscricaoMunicipal );
  Analisa_iRetorno();
  Retorno_Impressora();
  Application.MessageBox( pchar( sInscricaoMunicipal ), 'Informa��es da Impressora', MB_IconInformation + MB_OK );
end;

procedure TfrmPrincipal.PorDataMFD1Click(Sender: TObject);
begin
  with TFormMemoriaFiscal.Create(self) do
  begin
    Caption := 'Leitura da Mem�ria Fiscal por Datas MFD';
    optCompleta.Visible := true;
    optSimplificada.Visible := true;

    ShowModal;
    free;
  end;
end;

procedure TfrmPrincipal.PorReduoMFD1Click(Sender: TObject);
begin
  with TFormMemoriaFiscalMFD.Create(self) do
  begin
    Caption := 'Leitura da Mem�ria Fiscal por Redu��es MFD';
    optCompleta.Visible := true;
    optSimplificada.Visible := true;

    ShowModal;
    free;
  end;
end;

procedure TfrmPrincipal.MapaResumoMFD1Click(Sender: TObject);
begin
  iRetorno := Bematech_FI_MapaResumoMFD();
  Analisa_iRetorno();
  Retorno_Impressora();
  Application.MessageBox('O arquivo RETORNO.TXT foi criado com o conte�do do' + #13 +
                         ' Mapa Resumo.', 'Aten��o', MB_IconInformation + MB_OK);
end;

procedure TfrmPrincipal.MarcaModeloeTipoImpressoraMFD1Click(Sender: TObject);
  var sMarca, sModelo, sTipo: string;
begin
  setlength( sMarca,  15 );
  setlength( sModelo, 20 );
  setlength( sTipo,    7 );;
  iRetorno := Bematech_FI_MarcaModeloTipoImpressoraMFD( sMarca, sModelo, sTipo );
  Analisa_iRetorno();
  Retorno_Impressora();
  Application.MessageBox( pchar( sMarca + ' ' + sModelo + ' ' +  sTipo ), 'Informa��es da Impressora', MB_IconInformation + MB_OK );
end;

procedure TfrmPrincipal.MinutosEmitindoDocumentosFiscaisMFD1Click(
  Sender: TObject);
  var sTempo: string;
begin
  setlength( sTempo, 4 );
  iRetorno := Bematech_FI_MinutosEmitindoDocumentosFiscaisMFD( sTempo );
  Analisa_iRetorno();
  Retorno_Impressora();
  Application.MessageBox( pchar( sTempo ), 'Informa��es da Impressora', MB_IconInformation + MB_OK );
end;

procedure TfrmPrincipal.NomeiaRelatrioGerencialMFD1Click(Sender: TObject);
begin
  with TFormTotalizador.Create(self) do     
  begin
    Caption := 'Nomeia Relat�rio Gerencial MFD';
    ShowModal;
    free;
  end
end;

procedure TfrmPrincipal.NmerodeSrieMFD1Click(Sender: TObject);
var sNumeroSerie: string;
begin
  setlength( sNumeroSerie, 20 );
  iRetorno := Bematech_FI_NumeroSerieMFD(sNumeroSerie);
  Analisa_iRetorno();
  Retorno_Impressora();
  Application.MessageBox( pchar( sNumeroSerie ), 'Informa��es da Impressora', MB_IconInformation + MB_OK );
end;

procedure TfrmPrincipal.NmeroSrieMemriaMFD1Click(Sender: TObject);
var sNumeroSerie: string;
begin
  setlength( sNumeroSerie, 20 );
  iRetorno := Bematech_FI_NumeroSerieMemoriaMFD(sNumeroSerie);
  Analisa_iRetorno();
  Retorno_Impressora();
  Application.MessageBox( pchar( sNumeroSerie ), 'Informa��es da Impressora', MB_IconInformation + MB_OK );
end;

procedure TfrmPrincipal.PercentualLivredaMFD1Click(Sender: TObject);
var sLivre: string;
begin
  setlength( sLivre, 6 );
  iRetorno := Bematech_FI_PercentualLivreMFD(sLivre);
  Analisa_iRetorno();
  Retorno_Impressora();
  Application.MessageBox( pchar( sLivre ), 'Informa��es da Impressora', MB_IconInformation + MB_OK );
end;

procedure TfrmPrincipal.ProgramaFormadePagamentoMFD1Click(Sender: TObject);
begin
  with TFormTotalizador.Create(self) do 
  begin
    Caption := 'Programa Forma de Pagamento MFD';
    ShowModal;
    free;
  end;
end;

procedure TfrmPrincipal.REduesRestantesMFD1Click(Sender: TObject);
  var sRed: string;
begin
  setlength( sRed, 4 );
  iRetorno := Bematech_FI_ReducoesRestantesMFD( sRed );
  Analisa_iRetorno();
  Retorno_Impressora();
  Application.MessageBox( pchar( sRed ), 'Informa��es da Impressora', MB_IconInformation + MB_OK );
end;

procedure TfrmPrincipal.ReimpressodoComprovanteNoFiscalVinculadoMFD1Click(
  Sender: TObject);
begin
  iRetorno := Bematech_FI_ReimpressaoNaoFiscalVinculadoMFD();
  Analisa_iRetorno();
  Retorno_Impressora();
end;

procedure TfrmPrincipal.RelatrioTipo60AnalticoMFD1Click(Sender: TObject);
begin
  iRetorno := Bematech_FI_RelatorioTipo60AnaliticoMFD();
  Analisa_iRetorno();
  Retorno_Impressora();
  Application.MessageBox('O arquivo RETORNO.TXT foi criado com o conte�do do' + #13 +
                         ' Relat�rio Tipo 60 ANAL�TICO.', 'Aten��o', MB_IconInformation + MB_OK);
end;

procedure TfrmPrincipal.SegundaViadoComprovanteNoFiscalVinculadoMFD1Click(
  Sender: TObject);
begin
  iRetorno := Bematech_FI_SegundaViaNaoFiscalVinculadoMFD();
  Analisa_iRetorno();
  Retorno_Impressora();
end;

procedure TfrmPrincipal.SubtotalizaRecebimentoNoFiscalMFD1Click(Sender: TObject);
begin
  iRetorno := Bematech_FI_SubTotalizaRecebimentoMFD();
  Analisa_iRetorno();
  Retorno_Impressora();
end;

procedure TfrmPrincipal.TamanhoTotalMFD1Click(Sender: TObject);
  var sMemoriaLivre: string;
begin
  setlength( sMemoriaLivre, 10 );
  iRetorno := Bematech_FI_TamanhoTotalMFD( sMemoriaLivre );
  Analisa_iRetorno();
  Retorno_Impressora();
  Application.MessageBox( pchar( sMemoriaLivre ), 'Informa��es da Impressora', MB_IconInformation + MB_OK );
end;

procedure TfrmPrincipal.TempoOperacionalMFD1Click(Sender: TObject);
  var sTempo: string;
begin
  setlength( sTempo, 4 );
  iRetorno := Bematech_FI_TempoOperacionalMFD( sTempo );
  Analisa_iRetorno();
  Retorno_Impressora();
  Application.MessageBox( pchar( sTempo ), 'Informa��es da Impressora', MB_IconInformation + MB_OK );
end;

procedure TfrmPrincipal.TotalLivredaMFD1Click(Sender: TObject);
var sMemoriaLivre: string;
begin
  setlength( sMemoriaLivre, 10 );
  iRetorno := Bematech_FI_TotalLivreMFD( sMemoriaLivre );
  Analisa_iRetorno();
  Retorno_Impressora();
  Application.MessageBox( pchar( sMemoriaLivre ), 'Informa��es da Impressora', MB_IconInformation + MB_OK );
end;

procedure TfrmPrincipal.TotalizaRecebimentoNoFiscalMFD1Click(Sender: TObject);
begin
  iRetorno := Bematech_FI_TotalizaRecebimentoMFD();
  Analisa_iRetorno();
  Retorno_Impressora();
end;

procedure TfrmPrincipal.RetornodoValordaFormadePagamento1Click(Sender: TObject);
begin
  with TfrmRetornoValor.Create(self) do
  begin
    Caption := 'Valor Forma Pagamento';
    ShowModal;
    free;
  end;
end;

procedure TfrmPrincipal.RetornodoValordoRecebimentoNoFiscal1Click(
  Sender: TObject);
begin
  with TfrmRetornoValor.Create(self) do
  begin
    Caption := 'Valor Recebimento';
    ShowModal;
    free;
  end;
end;

procedure TfrmPrincipal.VerificaFormasPagamentoMFD1Click(Sender: TObject);
  var sFgto: string;
begin
  setlength( sFgto, 919 );
  iRetorno := Bematech_FI_VerificaFormasPagamentoMFD( sFgto );
  Analisa_iRetorno();
  Retorno_Impressora();
  Application.MessageBox( pchar( sFgto ), 'Informa��es da Impressora', MB_IconInformation + MB_OK );
end;

procedure TfrmPrincipal.VerificaRecebimentoNoFiscalMFD1Click(Sender: TObject);
  var sFgto: string;
begin
  setlength( sFgto, 1077 );
  iRetorno := Bematech_FI_VerificaRecebimentoNaoFiscalMFD( sFgto );
  Analisa_iRetorno();
  Retorno_Impressora();
  Application.MessageBox( pchar( sFgto ), 'Informa��es da Impressora', MB_IconInformation + MB_OK );
end;

procedure TfrmPrincipal.VerificaRelatoriosGerenciaisMFD1Click(Sender: TObject);
  var sFgto: string;
begin
  setlength( sFgto, 659 );
  iRetorno := Bematech_FI_VerificaRelatorioGerencialMFD( sFgto );
  Analisa_iRetorno();
  Retorno_Impressora();
  Application.MessageBox( pchar( sFgto ), 'Informa��es da Impressora', MB_IconInformation + MB_OK );
end;

procedure TfrmPrincipal.VerificaTotalizadoresNoFiscaisMFD1Click(Sender: TObject);
  var sFgto: string;
begin
  setlength( sFgto, 599 );
  iRetorno := Bematech_FI_VerificaTotalizadoresNaoFiscaisMFD( sFgto );
  Analisa_iRetorno();
  Retorno_Impressora();
  Application.MessageBox( pchar( sFgto ), 'Informa��es da Impressora', MB_IconInformation + MB_OK );
end;

procedure TfrmPrincipal.VerificaTotalizadoresParciaisMFD1Click(Sender: TObject);
  var sFgto: string;
begin
  setlength( sFgto, 889 );
  iRetorno := Bematech_FI_VerificaTotalizadoresParciaisMFD( sFgto );
  Analisa_iRetorno();
  Retorno_Impressora();
  Application.MessageBox( pchar( sFgto ), 'Informa��es da Impressora', MB_IconInformation + MB_OK );
end;

procedure TfrmPrincipal.VersoFirmwareMFD1Click(Sender: TObject);
  var sFgto: string;
begin
  setlength( sFgto, 6 );
  iRetorno := Bematech_FI_VersaoFirmwareMFD( sFgto );
  Analisa_iRetorno();
  Retorno_Impressora();
  Application.MessageBox( pchar( sFgto ), 'Informa��es da Impressora', MB_IconInformation + MB_OK );
end;

procedure TfrmPrincipal.ImprimeChequeMFD1Click(Sender: TObject);
begin
  with TFormImprimeCheque.Create(self) do
  begin
    Caption := 'Impress�o de Cheque MFD';
    Panel2.BringToFront;
    ShowModal;
    free;
  end
end;

procedure TfrmPrincipal.LeituradoCMC7doChequeMFD1Click(Sender: TObject);
  var sCMC7: string;
begin
  Application.MessageBox( 'Insira o cheque para a leitura do CMC-7 e clique OK', 'Aten��o', MB_IconInformation + MB_OK );
  setlength( sCMC7, 36 );
  iRetorno := Bematech_FI_LeituraChequeMFD( sCMC7 );
  Analisa_iRetorno();
  Retorno_Impressora();
  Application.MessageBox( pchar( sCMC7 ), 'Dados do Cheque', MB_IconInformation + MB_OK );
end;

procedure TfrmPrincipal.SerialporDataMFD1Click(Sender: TObject);
begin
  with TFormMemoriaFiscal.Create(self) do
  begin
    Caption := 'Leitura da Mem�ria Fiscal Serial por Datas MFD';
    optCompleta.Visible := true;
    optSimplificada.Visible := true;
    ShowModal;
    free;
  end;
end;

procedure TfrmPrincipal.SerialporReduoMFD1Click(Sender: TObject);
begin
  with TFormMemoriaFiscalMFD.Create(self) do
  begin
    Caption := 'Leitura da Mem�ria Fiscal Serial por Redu��es MFD';
    optCompleta.Visible := true;
    optSimplificada.Visible := true;
    ShowModal;
    free;
  end;
end;

procedure TfrmPrincipal.Suprimento1Click(Sender: TObject);
begin
  iRetorno := Bematech_FI_Suprimento( pchar( '50,00' ), pchar( 'Dinheiro' ) );
  Analisa_iRetorno();
  Retorno_Impressora();
end;

procedure TfrmPrincipal.Sangria1Click(Sender: TObject);
begin
  iRetorno := Bematech_FI_Sangria( pchar( '50,00' ) );
  Analisa_iRetorno();
  Retorno_Impressora();
end;

procedure TfrmPrincipal.CGCIE1Click(Sender: TObject);
  var CGC, IE : String;
      iConta: integer;
Begin
  for iConta := 1 to 18 do
    CGC := CGC + ' ';
  for iConta := 1 to 15 do
    IE := IE + ' ';

  iRetorno := Bematech_FI_CGC_IE( CGC, IE );
  Analisa_iRetorno();
  ShowMessage( 'CGC: ' + CGC + ' - IE: ' + IE);
  Retorno_Impressora();
end;

procedure TfrmPrincipal.GrandeTotal1Click(Sender: TObject);
  var CGC : String;
      iConta: integer;
Begin
  for iConta := 1 to 18 do
    CGC := CGC + ' ';

  iRetorno := Bematech_FI_GrandeTotal( CGC );
  Analisa_iRetorno();
  ShowMessage( 'Grande Total: ' + CGC);
  Retorno_Impressora();
end;

procedure TfrmPrincipal.NmerodeOperaesNoFiscais1Click(Sender: TObject);
var CGC: String;
    iConta: integer;
Begin
  for iConta := 1 to 6 do
    CGC := CGC + ' ';

  iRetorno := Bematech_FI_NumeroOperacoesNaoFiscais( CGC );
  Analisa_iRetorno();
  ShowMessage( 'Numero de Opera��es N�o Fiscais: ' + CGC);
  Retorno_Impressora();
end;

procedure TfrmPrincipal.NmerodeRedues1Click(Sender: TObject);
  var CGC: String;
      iConta: integer;
Begin
  for iConta := 1 to 4 do
    CGC := CGC + ' ';

  iRetorno := Bematech_FI_NumeroReducoes( CGC );
  Analisa_iRetorno();
  ShowMessage( 'N�mero de Redu��es: ' + CGC);
  Retorno_Impressora();
end;

procedure TfrmPrincipal.NmerodeIntervenesTcnicas1Click(Sender: TObject);
  var CGC: String;
      iConta: integer;
Begin
  for iConta := 1 to 4 do
    CGC := CGC + ' ';
  iRetorno := Bematech_FI_NumeroIntervencoes( CGC );
  Analisa_iRetorno();
  ShowMessage( 'N�mero de Interve��es T�cnicas: ' + CGC);
  Retorno_Impressora();
end;

procedure TfrmPrincipal.NmerodeSusbtituiesdeProprietrio1Click(Sender: TObject);
  var CGC: String;
      iConta: integer;
Begin
  for iConta := 1 to 4 do
    CGC := CGC + ' ';

  iRetorno := Bematech_FI_NumeroSubstituicoesProprietario( CGC );
  Analisa_iRetorno();
  ShowMessage( 'N�mero de Substitui��es Propriet�rio: ' + CGC);
  Retorno_Impressora();
end;

procedure TfrmPrincipal.NmerodoltimoItemVendido1Click(Sender: TObject);
  var CGC: String;
      iConta: integer;
Begin
  for iConta := 1 to 4 do
    CGC := CGC + ' ';

  iRetorno := Bematech_FI_UltimoItemVendido( CGC );
  Analisa_iRetorno();
  ShowMessage( 'N�mero do �ltimo Item Vendido: ' + CGC);
  Retorno_Impressora();
end;

procedure TfrmPrincipal.ClichedoProprietrio1Click(Sender: TObject);
  var CGC: String;
      iConta: integer;
Begin
  for iConta := 1 to 186 do
    CGC := CGC + ' ';

  iRetorno := Bematech_FI_ClicheProprietario( CGC );
  Analisa_iRetorno();
  ShowMessage( 'Cliche do Propriet�rio: ' + CGC);
  Retorno_Impressora();
end;

procedure TfrmPrincipal.NmerodoCaixa1Click(Sender: TObject);
  var CGC: String;
      iConta: integer;
Begin
  for iConta := 1 to 4 do
    CGC := CGC + ' ';

  iRetorno := Bematech_FI_NumeroCaixa( CGC );
  Analisa_iRetorno();
  ShowMessage( 'N�mero do Caixa: ' + CGC);
  Retorno_Impressora();
end;

procedure TfrmPrincipal.NmerodaLoja1Click(Sender: TObject);
  var CGC: String;
      iConta: integer;
Begin
  for iConta := 1 to 4 do
    CGC := CGC + ' ';

  iRetorno := Bematech_FI_NumeroLoja( CGC );
  Analisa_iRetorno();
  ShowMessage( 'N�mero da Loja : ' + CGC);
  Retorno_Impressora();
end;

procedure TfrmPrincipal.SmbolodaMoeda1Click(Sender: TObject);
var CGC: String;
    iConta: integer;
Begin
  for iConta := 1 to 2 do
    CGC := CGC + ' ';

  iRetorno := Bematech_FI_SimboloMoeda( CGC );
  Analisa_iRetorno();
  ShowMessage( 'S�mbolo da Moeda: ' + CGC);
  Retorno_Impressora();
end;

procedure TfrmPrincipal.FlagsFiscais1Click(Sender: TObject);
var iFlag: integer;
Begin
  iFlag := 0;
  iRetorno := Bematech_FI_FlagsFiscais( iFlag );
  Analisa_iRetorno();
  ShowMessage( 'Flags Fiscais: ' + inttostr( iFlag ));
  Retorno_Impressora();
end;

procedure TfrmPrincipal.MinutosLigada1Click(Sender: TObject);
var CGC: String;
    iConta: integer;
Begin
  for iConta := 1 to 4 do
    CGC := CGC + ' ';

  iRetorno := Bematech_FI_MinutosLigada( CGC );
  Analisa_iRetorno();
  ShowMessage( 'Minutos Ligada: ' + CGC);
  Retorno_Impressora();
end;

procedure TfrmPrincipal.MinutosImprimindo1Click(Sender: TObject);
  var CGC: String;
      iConta: integer;
Begin
  for iConta := 1 to 4 do
    CGC := CGC + ' ';

  iRetorno := Bematech_FI_MinutosImprimindo( CGC );
  Analisa_iRetorno();
  ShowMessage( 'Minutos Imprimindo: ' + CGC);
  Retorno_Impressora();
end;

procedure TfrmPrincipal.VerificaModoOperao1Click(Sender: TObject);
  var CGC: String;
      iConta: integer;
Begin
  for iConta := 1 to 1 do
    CGC := CGC + ' ';

   iRetorno := Bematech_FI_VerificaModoOperacao( CGC );
   Analisa_iRetorno();
   if CGC = '1' then
    ShowMessage( 'Modo Normal !')
   else
      ShowMessage( 'Modo Interve��o T�cnica !');
   Retorno_Impressora();
end;

procedure TfrmPrincipal.VerificaEPROMConectado1Click(Sender: TObject);
var CGC: String;
    iConta: integer;
Begin
  for iConta := 1 to 1 do
    CGC := CGC + ' ';

  iRetorno := Bematech_FI_VerificaEpromConectada( CGC );
  Analisa_iRetorno();
  if CGC = '1' then
    ShowMessage( 'EPROM Conectada !')
  else
    ShowMessage( 'EPROM Desconectada !');
  Retorno_Impressora();
end;

procedure TfrmPrincipal.DataHoraImpressora1Click(Sender: TObject);
var DAta, Hora: String;
    iConta: integer;
Begin
  for iConta := 1 to 6 do
    Data := Data + ' ';

  for iConta := 1 to 6 do
    Hora := Hora + ' ';

  iRetorno := Bematech_FI_DataHoraImpressora( Data, Hora );
  Analisa_iRetorno();
  ShowMessage( 'Data/Hora Impressora: ' + Data + ' - ' + Hora);
  Retorno_Impressora();
end;

procedure TfrmPrincipal.ContadordosTotalizadoresNoFiscais1Click(Sender: TObject);
var CGC: String;
    iConta: integer;
Begin
  for iConta := 1 to 44 do
    CGC := CGC + ' ';

  iRetorno := Bematech_FI_ContadoresTotalizadoresNaoFiscais( CGC );
  Analisa_iRetorno();
  ShowMessage( 'Contador: ' + CGC);
  Retorno_Impressora();
end;

procedure TfrmPrincipal.VerificaTotalizadoresNoFiscais1Click(Sender: TObject);
var CGC: String;
    iConta: integer;
Begin
  for iConta := 1 to 179 do
    CGC := CGC + ' ';

  iRetorno := Bematech_FI_VerificaTotalizadoresNaoFiscais( CGC );
  Analisa_iRetorno();
  ShowMessage( 'Totalizadores: ' + CGC);
  Retorno_Impressora();
end;

procedure TfrmPrincipal.DataHoraReduo1Click(Sender: TObject);
var DAta, Hora: String;
    iConta: integer;
Begin
  for iConta := 1 to 6 do
    Data := Data + ' ';

  for iConta := 1 to 6 do
      Hora := Hora + ' ';

  iRetorno := Bematech_FI_DataHoraReducao( Data, Hora );
  Analisa_iRetorno();
  ShowMessage( 'Data/Hora Impressora: ' + Data + ' - ' + Hora);
  Retorno_Impressora();
end;

procedure TfrmPrincipal.DataMovimento1Click(Sender: TObject);
var Data: String;
    iConta: integer;
Begin
  for iConta := 1 to 6 do
    Data := Data + ' ';

  iRetorno := Bematech_FI_DataMovimento( Data );
  Analisa_iRetorno();
  ShowMessage( 'Data do Movimento: ' + Data);
  Retorno_Impressora();
end;
procedure TfrmPrincipal.VerificaAliquotasISS1Click(Sender: TObject);
var DAta: String;
    iConta: integer;
Begin
  for iConta := 1 to 79 do
    Data := Data + ' ';

  iRetorno := Bematech_FI_VerificaAliquotasIss( Data );
  Analisa_iRetorno();
  ShowMessage( 'Aliquotas ISS: ' + Data);
  Retorno_Impressora();
end;
procedure TfrmPrincipal.Acrscimos1Click(Sender: TObject);
var DAta: String;
    iConta: integer;
Begin
  for iConta := 1 to 14 do
    Data := Data + ' ';

  iRetorno := Bematech_FI_Acrescimos( Data );
  Analisa_iRetorno();
  ShowMessage( 'Acr�scimos: ' + Data);
  Retorno_Impressora();
end;

procedure TfrmPrincipal.VerificaRecebimentosNoFiscais1Click(Sender: TObject);
var DAta: String;
    iConta: integer;
Begin
  for iConta := 1 to 2200 do
    Data := Data + ' ';
  iRetorno := Bematech_FI_VerificaRecebimentoNaoFiscal( Data );
  Analisa_iRetorno();
  ShowMessage( 'Recebimentos: ' + Data);
  Retorno_Impressora();
end;

procedure TfrmPrincipal.VerificaDepartamentos1Click(Sender: TObject);
var DAta: String;
    iConta: integer;
Begin
  for iConta := 1 to 1019 do
    Data := Data + ' ';
  iRetorno := Bematech_FI_VerificaDepartamentos( Data );
  Analisa_iRetorno();
  ShowMessage( 'Departamentos: ' + Data);
  Retorno_Impressora();
end;

procedure TfrmPrincipal.VerificaTipoImpressora1Click(Sender: TObject);
var iTipo: integer;
Begin
  iTipo := 0;
  iRetorno := Bematech_FI_VerificaTipoImpressora( iTipo );
  Analisa_iRetorno();
  if iTipo = 1 then ShowMessage( 'Impressora fiscal, gaveta, autentica�ao.' );
  if iTipo = 2 then ShowMessage( 'Impressora fiscal, gaveta, cutter.' );
  if iTipo = 3 then ShowMessage( 'Impressora fiscal, presenter, autentica�ao.' );
  if iTipo = 4 then ShowMessage( 'Impressora fiscal, presenter, cutter.' );
  if iTipo = 5 then ShowMessage( 'Impressora bilhete de passagem, gaveta, autentica�ao.' );
  if iTipo = 6 then ShowMessage( 'Impressora bilhete de passagem, gaveta, cutter.' );
  if iTipo = 7 then ShowMessage( 'Impressora bilhete de passagem, presenter, autentica�ao.' );
  if iTipo = 8 then ShowMessage( 'Impressora bilhete de passagem, presenter, cutter.' );

  Retorno_Impressora();
end;

procedure TfrmPrincipal.VerificandiceAliquotaISS1Click(Sender: TObject);
var DAta: String;
    iConta: integer;
Begin
  for iConta := 1 to 48 do
    Data := Data + ' ';

  iRetorno := Bematech_FI_VerificaIndiceAliquotasIss( Data );
  Analisa_iRetorno();
  ShowMessage( 'Indice Aliquotas ISS: ' + Data);
  Retorno_Impressora();
end;

procedure TfrmPrincipal.BalancaClick(Sender: TObject);
begin
  with TFormBalanca.Create(self) do
  begin
    ShowModal;
    free;
  end;
end;

procedure TfrmPrincipal.ImpressodeCarneClick(Sender: TObject);
begin
  with TFormCarne.Create(self) do
  begin
    ShowModal;
    free;
  end;
end;

procedure TfrmPrincipal.EfetuaFormadePagamentoFiscalIClick(Sender: TObject);
begin
  with TFormEfetuaFormaPagamento.Create(self) do
  begin
    Caption := 'Efetua Forma de Pagamento Imp Antiga';
    Label3.Visible := false;
    Edit3.Visible := false;
    ShowModal;
    free;
  end
end;

procedure TfrmPrincipal.RetornoDadosSintegraClick(Sender: TObject);
begin
  frmDadosSintegra.ShowModal;
end;

procedure TfrmPrincipal.RelatorioGerencialTEFClick(Sender: TObject);
begin
  frmRelatorioGerencial.Caption := 'Relat�rio Gerencial TEF';
  frmRelatorioGerencial.ShowModal;
end;

procedure TfrmPrincipal.UsaRelatorioGerencialMFDTEFClick(Sender: TObject);
begin
  frmUsaComprovanteNaoFiscalVinculado.Caption := 'Usa Relat�rio Gerencial MFD TEF';
  frmUsaComprovanteNaoFiscalVinculado.ShowModal;
end;

procedure TfrmPrincipal.UsaComprovantenoFiscalVinculadoTEF1Click(
  Sender: TObject);
begin
  frmUsaComprovanteNaoFiscalVinculado.Caption := 'Usa Comprovante N�o Fiscal Vinculado TEF';
  frmUsaComprovanteNaoFiscalVinculado.ShowModal;
end;

procedure TfrmPrincipal.RelatorioSintegraMFDClick(Sender: TObject);
begin
  frmRelatorioSintegraMFD.ShowModal;
end;

procedure TfrmPrincipal.RegistrosTipo60Click(Sender: TObject);
begin
   iRetorno := Bematech_FI_RegistrosTipo60();
   Analisa_iRetorno();
   if iRetorno = 1 then
      Application.MessageBox( 'O arquivo RETORNO.TXT foi criado com sucesso!!!', 'Aten��o', MB_IconInformation + MB_OK );
end;

procedure TfrmPrincipal.DownloadMFDMemriadeFitaDetalhe1Click(
  Sender: TObject);
begin
   frmDownload.Caption := 'Download MFD (Mem�ria de Fita Detalhe)';
   frmDownload.txtNomeArquivo.Text := 'DOWNLOAD.MFD';
   frmDownload.grupoTipoDownload.Visible := true;
   frmDownload.Show;
end;

procedure TfrmPrincipal.DownloadMFMemriaFiscalImpressoraFiscalConv85Click(
  Sender: TObject);
begin
   frmDownload.Caption := 'Download MF (Mem�ria Fiscal)';
   frmDownload.txtNomeArquivo.Text := 'DOWNLOAD.MF';
   frmDownload.grupoTipoDownload.Visible := false;
   frmDownload.Show;
end;

procedure TfrmPrincipal.FormatodeDadosMFDClick(Sender: TObject);
begin
   frmDownload.Caption := 'Download MFD (Mem�ria de Fita Detalhe)';
   frmDownload.txtNomeArquivo.Text := 'DOWNLOAD.MFD';
   frmDownload.grupoTipoDownload.Visible := true;
   frmDownload.Show;
end;

procedure TfrmPrincipal.AtivaDesativaAlinhamentoEsquerdaMFDClick(
  Sender: TObject);
begin
   frmAtivaDesativaVendaUmaLinha.Caption := 'Ativa/Desativa Alinhamento � Esquerda MFD';
   frmAtivaDesativaVendaUmaLinha.Show;
end;

procedure TfrmPrincipal.AtivaDesativaCorteProximoMFDClick(Sender: TObject);
begin
  iRetorno := Bematech_FI_AtivaDesativaCorteProximoMFD();
  Analisa_iRetorno();
  Retorno_Impressora();
end;

procedure TfrmPrincipal.AtivaDesativaTratamentoONOFFLineMFDClick(
  Sender: TObject);
begin
   frmAtivaDesativaVendaUmaLinha.Caption := 'Ativa/Desativa Tecla ON/OFF Line MFD';
   frmAtivaDesativaVendaUmaLinha.Show;
end;

procedure TfrmPrincipal.StatusExtendidoMFDClick(Sender: TObject);
var iStatus  : integer;
    cMensagem: string;
begin
   iStatus := 0;
   iRetorno := Bematech_FI_StatusEstendidoMFD( iStatus );

   cMensagem := '';
   if ( iStatus >= 128 ) then       iStatus := iStatus - 128;
   if ( iStatus >=  64 ) then begin iStatus := iStatus -  64; cMensagem := cMensagem + 'Estorno de Comprovante de D�bito ou Cr�dito permitido' + #13 + #10; end;
   if ( iStatus >=  32 ) then begin iStatus := iStatus -  32; cMensagem := cMensagem + 'Permite cancelamento do CNF' + #13 + #10;                           end;
   if ( iStatus >=  16 ) then       iStatus := iStatus -  16;
   if ( iStatus >=   8 ) then begin iStatus := iStatus -   8; cMensagem := cMensagem + 'Totalizando cupom' + #13 + #10;                                     end;
   if ( iStatus >=   4 ) then begin iStatus := iStatus -   4; cMensagem := cMensagem + 'Relat�rio Gerencial Aberto' + #13 + #10;                            end;
   if ( iStatus >=   2 ) then begin iStatus := iStatus -   2; cMensagem := cMensagem + 'Comprovante de D�bito ou Cr�dito Aberto' + #13 + #10;               end;
   if ( iStatus >=   1 ) then begin iStatus := iStatus -   1; cMensagem := cMensagem + 'Comprovante N�o-Fiscal Aberto' + #13 + #10;                         end;

   if ( cMensagem = '' ) then
      Application.MessageBox( 'Sem Status !', 'Informa��o Impressora', MB_IconInformation + MB_OK )
   else
      Application.MessageBox( pchar( cMensagem ), 'Informa��o Impressora', MB_IconInformation + MB_OK );

   Analisa_iRetorno();
   Retorno_Impressora();
end;

procedure TfrmPrincipal.TempoRestanteComprovanteMFDClick(Sender: TObject);
var cTempoRestante : string;
begin
  SetLength( cTempoRestante, 4 );
  iRetorno := Bematech_FI_TempoRestanteComprovanteMFD( cTempoRestante );

  Application.MessageBox( pchar( 'Tempo Restante para Cupom Aberto: ' + cTempoRestante ), 'Informa��o Impressora', MB_IconInformation + MB_OK );

  Analisa_iRetorno();
  Retorno_Impressora();
end;

procedure TfrmPrincipal.TerminaFechamentoCupomCodigoBarrasMFDClick(
  Sender: TObject);
begin
   frmMensagemPromocionalMFD.Show;
end;

procedure TfrmPrincipal.HabilitaDesabilitaRetornoEstendidoMFDClick(
  Sender: TObject);
  var cFlag: string;
begin
   cFlag := '1';
   iRetorno := Bematech_FI_HabilitaDesabilitaRetornoEstendidoMFD( pchar( cFlag ) );
end;

procedure TfrmPrincipal.RetornaUFdoProprietrioMFDClick(Sender: TObject);
var
   cUF: string;
begin
   SetLength( cUF, 2 );
   iRetorno := Bematech_FI_UFProprietarioMFD( cUF );

   Application.MessageBox( pchar( 'UF do Propriet�rio: ' + cUF ), 'Informa��o Impressora', MB_IconInformation + MB_OK );

   Analisa_iRetorno();
   Retorno_Impressora();

end;

procedure TfrmPrincipal.GrandeTotalUltimaReducaoMFDClick(Sender: TObject);
var
  cGT: string;
begin
   SetLength( cGT, 18 );
   iRetorno := Bematech_FI_GrandeTotalUltimaReducaoMFD( cGT );

   Application.MessageBox( pchar( 'Grande Total da �ltima Redu��o Z: ' + cGT ), 'Informa��o Impressora', MB_IconInformation + MB_OK );

   Analisa_iRetorno();
   Retorno_Impressora();
end;

procedure TfrmPrincipal.DataMovimentoUltimaReducaoMFDClick(
  Sender: TObject);
var
   cData: string;
begin
   SetLength( cData, 6 );
   iRetorno := Bematech_FI_DataMovimentoUltimaReducaoMFD( cData );

   Application.MessageBox( pchar( 'Data do Movimento da �ltima Redu��o Z: ' + cData ), 'Informa��o Impressora', MB_IconInformation + MB_OK );

   Analisa_iRetorno();
   Retorno_Impressora();
end;

procedure TfrmPrincipal.SubTotalComprovanteNaoFiscalMFDClick(
  Sender: TObject);
var
   cSubtotal: string;
begin
   setlength( cSubtotal, 14 );
   iRetorno := Bematech_FI_SubTotalComprovanteNaoFiscalMFD( cSubTotal );

   Application.MessageBox( pchar( 'Subtotal do Comprovante N�o Fiscal: ' + cSubTotal ), 'Informa��o Impressora', MB_IconInformation + MB_OK );

   Analisa_iRetorno();
   Retorno_Impressora();

end;

procedure TfrmPrincipal.RetornaGTInicialFinalMFDClick(Sender: TObject);
var
   cGTInicial, cGTFinal: string;
begin
   SetLength( cGTInicial, 18 );
   SetLength( cGTFinal,   18 );

   iRetorno := Bematech_FI_InicioFimGTsMFD( cGTInicial, cGTFinal );

   Application.MessageBox( pchar( 'Valor do GT Inicial: ' + cGTInicial + #13 + 'Valor do GT Final: ' + cGTFinal ), 'Informa��o Impressora', MB_IconInformation + MB_OK );

   Analisa_iRetorno();
   Retorno_Impressora();
end;

procedure TfrmPrincipal.InicioFimCOOsMFDClick(Sender: TObject);
var
   cCOOInicial, cCOOFinal: string;
begin

   SetLength( cCOOInicial,6 );
   SetLength( cCOOFinal,  6 );

   iRetorno := Bematech_FI_InicioFimCOOsMFD( cCOOInicial, cCOOFinal );

   Application.MessageBox( pchar( 'COO Inicial: ' + cCOOInicial + #13 + 'COO Final: ' + cCOOFinal ), 'Informa��o Impressora', MB_IconInformation + MB_OK );

   Analisa_iRetorno();
   Retorno_Impressora();
end;

procedure TfrmPrincipal.VerificaFlagCorteMFDClick(Sender: TObject);
var
   iFlag: integer;
begin
   iFlag := 0;
   iRetorno := Bematech_FI_VerificaFlagCorteMFD( iFlag );

   Application.MessageBox( pchar( 'Flag de Corte: ' + inttostr( iFlag ) ), 'Informa��o Impressora', MB_IconInformation + MB_OK );

   Analisa_iRetorno();
   Retorno_Impressora();


end;

procedure TfrmPrincipal.RetornoEstendidoMFDClick(Sender: TObject);
  var cFlag: string;
begin
   cFlag := '1';
   iRetorno := Bematech_FI_HabilitaDesabilitaRetornoEstendidoMFD( pchar( cFlag ) );
   bRetornoEstendido := true;
end;

end. // Fim do Aplicativo.
