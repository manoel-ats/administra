ALTER PROCEDURE  FLUXO_CAIXA( PDTA1                            DATE
                            , PDTA2                            DATE )
RETURNS ( GRUPO                            VARCHAR( 50 )
        , TIPO                             VARCHAR( 50 )
        , NOMECONTA                        VARCHAR( 50 )
        , VALOR                            DOUBLE PRECISION
        , SALDO                            DOUBLE PRECISION )
AS
DECLARE VARIABLE CONTA VARCHAR(50);
DECLARE VARIABLE COD INTEGER;
DECLARE VARIABLE TIPOORIG VARCHAR(50);
DECLARE VARIABLE VALORC  Double precision;
DECLARE VARIABLE VALORTOT  Double precision = 0;
DECLARE VARIABLE RECINI  Double precision = 0;
DECLARE VARIABLE DESPINI  Double precision = 0;
DECLARE VARIABLE CONTAC VARCHAR(50);
DECLARE VARIABLE DTAREC DATE;
DECLARE VARIABLE DTAEMI DATE;
DECLARE VARIABLE DTA DATE;
DECLARE VARIABLE NC VARCHAR(50);
DECLARE VARIABLE CHAVE VARCHAR(50);
DECLARE VARIABLE CONT INTEGER;
BEGIN
    -- Busco os caixas cadastrados no PLANO 
    /*SELECT PARAMETRO FROM PARAMETRO WHERE PARAMETRO = 'CAIXA_BANCO'
    INTO :CONTA;
    FOR SELECT CONTA, CODIGO from PLANO where CONTAPAI = :CONTA
    INTO :CONTA, :COD
    DO BEGIN*/
        /* BUSCANDO OS VALORES DE SAIDA */
    /*    FOR  SELECT (sum(mov.VALORCREDITO))  as TOTALSAI, 
             mov.CODORIGEM, mov.TIPOORIGEM, mov.CODCONT, mov.DATA 
             from movimentocont mov
              where (mov.DATA between :PDTA1 AND :PDTA2) and (mov.CONTA = :CONTA) 
                AND ((STATUS is null) OR (STATUS <> 9)) and (mov.VALORDEBITO + mov.VALORCREDITO) > 0
                group by  mov.CODCONT, mov.CODORIGEM, mov.TIPOORIGEM, mov.DATA
            INTO :VALOR, :COD, :TIPOORIG, :CONT, :DTA
           DO BEGIN                       
        


    end*/

   -- Recebimento Vendas a Vista   
    SELECT SUM(VALORRECEBIDO) FROM RECEBIMENTO WHERE DATARECEBIMENTO BETWEEN :PDTA1 AND :PDTA2
       AND DATARECEBIMENTO = EMISSAO
    INTO :VALOR;
    NOMECONTA = 'RECEBIMENTOS VENDAS A VISTA';
    GRUPO = 'VENDAS A VISTA';
    SALDO = valor;
    TIPO = 'ENTRADAS'; 
    IF (VALOR IS NOT NULL) tHEN
       SUSPEND;
    IF (VALOR IS NULL) THEN
       SALDO = 0;
    -- Recebimento Vendas a prazo
    SELECT SUM(VALORRECEBIDO) FROM RECEBIMENTO WHERE DATARECEBIMENTO BETWEEN :PDTA1 AND :PDTA2
       AND DATARECEBIMENTO <> EMISSAO
    INTO :VALOR;
    NOMECONTA = 'RECEBIMENTOS VENDAS A PRAZO';
    GRUPO = 'VENDAS A PRAZO';
    SALDO = SALDO +  VALOR;
    TIPO = 'ENTRADAS'; 
    IF (VALOR IS NOT NULL) tHEN
    SUSPEND;
   -- Pagamentos a Vista   
   FOR SELECT SUM(pag.VALORRECEBIDO), pc.CONTAPAI FROM PAGAMENTO pag left outer join PLANO pc on pc.CODIGO = pag.CONTACREDITO
       WHERE pag.DATAPAGAMENTO BETWEEN :PDTA1 AND :PDTA2 AND pag.DATAPAGAMENTO = pag.EMISSAO group by pc.CONTAPAI
    INTO :VALOR, :CONTAC
    DO BEGIN
        SELECT SUBSTRING(NOME FROM 1 FOR 48) FROM PLANO WHERE CONTA = :CONTAC
        INTO :CONTAC;
       IF (CONTAC IS NULL) THEN
          CONTAC = 'FORNECEDORES PAGTO. A VISTA';
        NOMECONTA = CONTAC;
        GRUPO = 'PAGAMENTOS A VISTA';
        SALDO =  SALDO -  VALOR;
        TIPO = 'SAIDAS'; 
    IF (VALOR IS NOT NULL) tHEN
       SUSPEND;
    END
   -- Pagamentos a Prazo
   FOR SELECT SUM(pag.VALORRECEBIDO), pc.CONTAPAI FROM PAGAMENTO pag left outer join PLANO pc on pc.CODIGO = pag.CONTACREDITO
       WHERE pag.DATAPAGAMENTO BETWEEN :PDTA1 AND :PDTA2  
       AND pag.DATAPAGAMENTO <> pag.EMISSAO group by pc.CONTAPAI
    INTO :VALOR, :CONTAC
    DO BEGIN
        SELECT SUBSTRING(NOME FROM 1 FOR 48) FROM PLANO WHERE CONTA = :CONTAC
        INTO :CONTAC;
       IF (CONTAC IS NULL) THEN
          CONTAC = 'FORNECEDORES PAGTO. A PRAZO';
       NOMECONTA = CONTAC;
       GRUPO = 'PAGAMENTOS A PRAZO';
       SALDO =  SALDO  - VALOR;
       TIPO = 'SAIDAS'; 
       IF (VALOR IS NOT NULL) tHEN
          SUSPEND;
    end

end
