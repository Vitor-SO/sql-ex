INSERT INTO TBTIPOAREA (DESCTIPOAREA, ATIVO) VALUES ('DESCRI��O DA AREA 1','SIM');
INSERT INTO TBTIPOAREA (DESCTIPOAREA, ATIVO) VALUES ('DESCRI��O DA AREA 2','SIM');
INSERT INTO TBTIPOAREA (DESCTIPOAREA, ATIVO) VALUES ('DESCRI��O DA AREA 3','NAO');
SELECT * FROM TBTIPOAREA;


/*MODIFICAR A DESCRICAO DO TBTIPOAREA */
UPDATE TBTIPOAREA
SET DESCTIPOAREA = 'DESCRI��O DA AREA 1 ATUALIZADA'
WHERE CODTIPOAREA = 1