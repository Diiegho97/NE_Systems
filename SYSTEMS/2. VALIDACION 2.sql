-- 1. NUMERACIÓN
SELECT * FROM STATUS_NOM_ELEC

-- 2. MAPEO
SELECT * FROM MAPEO_NOM_ELEC WHERE Cod_Alterno=''
SELECT Cod_Concepto, COUNT(Cod_Concepto) FROM MAPEO_NOM_ELEC WHERE Cod_Tipo in (1) GROUP BY Cod_Concepto HAVING COUNT(Cod_Concepto) > 1
SELECT Cod_Concepto, COUNT(Cod_Concepto) FROM MAPEO_NOM_ELEC WHERE Cod_Tipo in (2) GROUP BY Cod_Concepto HAVING COUNT(Cod_Concepto) > 1
SELECT Cod_Concepto, COUNT(Cod_Concepto) FROM MAPEO_NOM_ELEC WHERE Cod_Tipo in (3) GROUP BY Cod_Concepto HAVING COUNT(Cod_Concepto) > 1
SELECT Cod_Concepto, COUNT(Cod_Concepto) FROM MAPEO_NOM_ELEC WHERE Cod_Tipo in (4) GROUP BY Cod_Concepto HAVING COUNT(Cod_Concepto) > 1
SELECT Cod_Concepto, COUNT(Cod_Concepto) FROM MAPEO_NOM_ELEC WHERE Cod_Tipo in (5) GROUP BY Cod_Concepto HAVING COUNT(Cod_Concepto) > 1

-- 3. PARAMETROS
SELECT * FROM PARAMETROS_GENERALES
