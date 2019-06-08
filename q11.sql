## 
## Escriba una consulta que retorne el total 
## de registros de la tabla tbl1 para el ano
## 2018
##

SELECT '2018' as 'YEAR', COUNT(*) as CANT FROM tbl1 WHERE c14 BETWEEN '2018-01-01' AND '2018-12-31';