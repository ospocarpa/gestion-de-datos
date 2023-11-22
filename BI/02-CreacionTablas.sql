IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id= OBJECT_ID(N'[GUISO_DE_LENTEJAS].BI_Hecho_Operacion') AND type = 'U')
BEGIN
	CREATE TABLE GUISO_DE_LENTEJAS.BI_Hecho_Operacion (
		OPERACION_CODIGO numeric(18,0) NOT NULL IDENTITY(1,1),
        OPERACION_TIEMPO numeric(18,0) NOT NULL,
        OPERACION_TIPO_INMUEBLE numeric(18,0) NOT NULL,
        OPERACION_RANGO_M2 numeric(18,0) NOT NULL,
        OPERACION_UBICACION numeric(18,0) NOT NULL,
        OPERACION_TIPO_OPERACION numeric(18,0) NOT NULL,
        OPERACION_RANGO_ETARIO numeric(18,0) NOT NULL,
        OPERACION_SUCURSAL numeric(18,0) NOT NULL,
        OPERACION_AMBIENTES numeric(18,0) NOT NULL,
        OPERACION_TIPO_MONEDA numeric(18,0) NOT NULL,
        OPERACION_COMISION numeric(18,2) NOT NULL 
	)
	PRINT('Tabla GUISO_DE_LENTEJAS.BI_Hecho_Operacion creada')
END
GO


IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id= OBJECT_ID(N'[GUISO_DE_LENTEJAS].BI_Hecho_Anuncio') AND type = 'U')
BEGIN
	CREATE TABLE GUISO_DE_LENTEJAS.BI_Hecho_Anuncio (
        ANUNCIO_ID numeric(18,0) NOT NULL IDENTITY(1,1),
        ANUNCIO_TIEMPO numeric(18,0) NOT NULL,
        ANUNCIO_TIPO_INMUEBLE numeric(18,0) NOT NULL,
        ANUNCIO_RANGO_M2 numeric(18,0) NOT NULL,
        ANUNCIO_TIPO_MONEDA numeric(18,0) NOT NULL,
        ANUNCIO_UBICACION numeric(18,0) NOT NULL,
        ANUNCIO_TIPO_OPERACION numeric(18,0) NOT NULL,
        ANUNCIO_AMBIENTES numeric(18,0) NOT NULL,
        ANUNCIO_PRECIO numeric(18,2) NOT NULL
	)
	PRINT('Tabla GUISO_DE_LENTEJAS.BI_Hecho_Anuncio creada')
END
GO