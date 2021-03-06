CREATE or alter PROCEDURE ESTOQUE_ATUALIZA(CODMOVIMENTO INTEGER) 
RETURNS 
 (CODPRODUTO INTEGER, 
 CODALMOXARIFADO INTEGER, 
 LOTE VARCHAR(60) , 
 PRECO_CUSTO Double precision, 
 ESTOQUE double precision, 
 PRECO_COMPRA double precision, 
 USA_LOTE char(1), 
 CODLOTE integer,
 ESTOQUELOTE double precision)
AS 
 declare variable codM integer;
BEGIN
  if (codMovimento > 0) then 
    codM = codMovimento - 3;
  if (codM < 0) then 
    codM = 1;  

  if (codMovimento = 0) then 
  begin
    select max(codmovimento) from MOVIMENTO
      into :codMovimento;
    codM = 0;
  end  
    
  for SELECT DISTINCT MD.CODPRODUTO, M.CODALMOXARIFADO , coalesce(MD.LOTE,'0')
     , coalesce(p.LOTES, 'N'), coalesce(lt.CODLOTE,0) CODLOTE 
     FROM MOVIMENTO M       
    INNER JOIN MOVIMENTODETALHE MD ON M.CODMOVIMENTO = MD.CODMOVIMENTO 
    INNER JOIN NATUREZAOPERACAO NP ON M.CODNATUREZA = NP.CODNATUREZA
    INNER JOIN PRODUTOS P on p.CODPRODUTO = md.CODPRODUTO 
    LEFT OUTER JOIN LOTES lt on lt.CODPRODUTO = md.CODPRODUTO and lt.LOTE = md.LOTE 
    where  NP.BAIXAMOVIMENTO in (0,1)
      and ((p.tipo <> 'SERV') or (p.tipo is null)) 
      and m.CODMOVIMENTO between :codM and :codMovimento
    ORDER BY M.CODMOVIMENTO DESC
    into :CODPRODUTO, :CODALMOXARIFADO, :LOTE, :USA_LOTE, :CODLOTE         
    do begin 
      if (usa_lote = 'S') then
      begin 
        select coalesce(ev.SALDOFIMACUM,0)
         from ESTOQUE_VIEW_CUSTO(current_date, :codProduto, :codAlmoxarifado, :lote) ev 
         into :ESTOQUELOTE;
      end

      lote = 'TODOS OS LOTES CADASTRADOS NO SISTEMA';
      select coalesce(ev.PRECOCUSTO,0), coalesce(ev.SALDOFIMACUM,0), coalesce(ev.PRECOCOMPRA,0), ev.LOTES 
      from ESTOQUE_VIEW_CUSTO(current_date, :codProduto, :codAlmoxarifado, :lote) ev 
      into :PRECO_CUSTO, :ESTOQUE, :PRECO_COMPRA, :Lote;
      
      suspend ;
      estoquelote = 0;
      preco_custo = 0;
      estoque = 0;
      preco_compra = 0;
      lote = '0';
    end
END