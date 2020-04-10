--ELIMINAR REGISTROS DE LA BASE DE DATOS

--ELIMINAR DE LA TABLA LOTE
DELETE FROM Lote
WHERE N_Lote = 2088 --NUMERO DE LOTE
GO
----------------------------------------------------------------------------------------------------------------

--ELIMINAR DE LA TABLA MATERIAL
DELETE FROM MATERIAL 
WHERE N_Lote = 2088 --NUMERO DE LOTE
GO

----------------------------------------------------------------------------------------------------------------

--ELIMINAR DE LA TABLA SUPLIDOR
DELETE FROM SUPLIDOR 
WHERE IDSUPLIDOR = 5 --NUMERO DE SUPLIDOR
GO

----------------------------------------------------------------------------------------------------------------

--ELIMINAR DE LA TABLA CLASIFICACION
DELETE FROM Clasificacion 
WHERE IDClasificacion = 18 --NUMERO DE CLASIFICACION
GO


