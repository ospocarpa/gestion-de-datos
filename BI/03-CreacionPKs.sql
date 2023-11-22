--PK tabla hecho operacion
IF NOT EXISTS (SELECT * 
    		   FROM INFORMATION_SCHEMA.TABLE_CONSTRAINTS
               WHERE CONSTRAINT_NAME ='PK_BI_Hecho_Operacion')
BEGIN
	ALTER TABLE GUISO_DE_LENTEJAS.BI_Hecho_Operacion
	ADD CONSTRAINT PK_BI_Hecho_Operacion PRIMARY KEY (OPERACION_CODIGO)
	PRINT('Primary key de la tabla GUISO_DE_LENTEJAS.BI_Hecho_Operacion agregada')
END
GO

--PK tabla hecho anuncio
IF NOT EXISTS (SELECT * 
    		   FROM INFORMATION_SCHEMA.TABLE_CONSTRAINTS
               WHERE CONSTRAINT_NAME ='PK_BI_Hecho_Anuncio')
BEGIN
	ALTER TABLE GUISO_DE_LENTEJAS.BI_Hecho_Anuncio
	ADD CONSTRAINT PK_BI_Hecho_Anuncio PRIMARY KEY (ANUNCIO_ID)
	PRINT('Primary key de la tabla GUISO_DE_LENTEJAS.BI_Hecho_Anuncio agregada')
END
GO