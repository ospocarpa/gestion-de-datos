--FKs tabla hecho venta

IF NOT EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLE_CONSTRAINTS
				WHERE CONSTRAINT_NAME ='FK_BI_Hecho_Venta_Tiempo')
BEGIN
	ALTER TABLE GUISO_DE_LENTEJAS.BI_Hecho_Venta
	ADD CONSTRAINT FK_BI_Hecho_Venta_Tiempo FOREIGN KEY (VENTA_TIEMPO) REFERENCES GUISO_DE_LENTEJAS.BI_Tiempo(TIEMPO_CODIGO)
	PRINT('Foreign key de TIEMPO de la tabla GUISO_DE_LENTEJAS.BI_Hecho_Venta agregada')
END
GO

IF NOT EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLE_CONSTRAINTS
				WHERE CONSTRAINT_NAME ='FK_BI_Hecho_Venta_Tipo_Inmueble')
BEGIN
	ALTER TABLE GUISO_DE_LENTEJAS.BI_Hecho_Venta
	ADD CONSTRAINT FK_BI_Hecho_Venta_Tipo_Inmueble FOREIGN KEY (VENTA_TIPO_INMUEBLE) REFERENCES GUISO_DE_LENTEJAS.BI_Tipo_Inmueble(TIPO_INMUEBLE_ID)
	PRINT('Foreign key de TIPO_INMUEBLE de la tabla GUISO_DE_LENTEJAS.BI_Hecho_Venta agregada')
END
GO

IF NOT EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLE_CONSTRAINTS
				WHERE CONSTRAINT_NAME ='FK_BI_Hecho_Venta_Rango_M2')
BEGIN
	ALTER TABLE GUISO_DE_LENTEJAS.BI_Hecho_Venta
	ADD CONSTRAINT FK_BI_Hecho_Venta_Rango_M2 FOREIGN KEY (VENTA_RANGO_M2) REFERENCES GUISO_DE_LENTEJAS.BI_Rango_M2(RANGO_M2_CODIGO)
	PRINT('Foreign key de RANGO_M2 de la tabla GUISO_DE_LENTEJAS.BI_Hecho_Venta agregada')
END
GO

IF NOT EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLE_CONSTRAINTS
				WHERE CONSTRAINT_NAME ='FK_BI_Hecho_Venta_Ubicacion')
BEGIN
	ALTER TABLE GUISO_DE_LENTEJAS.BI_Hecho_Venta
	ADD CONSTRAINT FK_BI_Hecho_Venta_Ubicacion FOREIGN KEY (VENTA_UBICACION) REFERENCES GUISO_DE_LENTEJAS.BI_Ubicacion(UBICACION_CODIGO)
	PRINT('Foreign key de UBICACION de la tabla GUISO_DE_LENTEJAS.BI_Hecho_Venta agregada')
END
GO

IF NOT EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLE_CONSTRAINTS
				WHERE CONSTRAINT_NAME ='FK_BI_Hecho_Venta_Rango_Etario_Agente')
BEGIN
	ALTER TABLE GUISO_DE_LENTEJAS.BI_Hecho_Venta
	ADD CONSTRAINT FK_BI_Hecho_Venta_Rango_Etario_Agente FOREIGN KEY (VENTA_RANGO_ETARIO_AGENTE) REFERENCES GUISO_DE_LENTEJAS.BI_Rango_Etario_Agente(RANGO_ETARIO_AGENTE_CODIGO)
	PRINT('Foreign key de RANGO_ETARIO_AGENTE de la tabla GUISO_DE_LENTEJAS.BI_Hecho_Venta agregada')
END
GO

IF NOT EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLE_CONSTRAINTS
				WHERE CONSTRAINT_NAME ='FK_BI_Hecho_Venta_Sucursal')
BEGIN
	ALTER TABLE GUISO_DE_LENTEJAS.BI_Hecho_Venta
	ADD CONSTRAINT FK_BI_Hecho_Venta_Sucursal FOREIGN KEY (VENTA_SUCURSAL) REFERENCES GUISO_DE_LENTEJAS.BI_SUCURSAL(SUCURSAL_CODIGO)
	PRINT('Foreign key de SUCURSAL de la tabla GUISO_DE_LENTEJAS.BI_Hecho_Venta agregada')
END
GO

IF NOT EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLE_CONSTRAINTS
				WHERE CONSTRAINT_NAME ='FK_BI_Hecho_Venta_Ambientes')
BEGIN
	ALTER TABLE GUISO_DE_LENTEJAS.BI_Hecho_Venta
	ADD CONSTRAINT FK_BI_Hecho_Venta_Ambientes FOREIGN KEY (VENTA_AMBIENTES) REFERENCES GUISO_DE_LENTEJAS.BI_Ambiente(AMBIENTE_CODIGO)
	PRINT('Foreign key de AMBIENTES de la tabla GUISO_DE_LENTEJAS.BI_Hecho_Venta agregada')
END
GO

IF NOT EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLE_CONSTRAINTS
				WHERE CONSTRAINT_NAME ='FK_BI_Hecho_Venta_Tipo_Moneda')
BEGIN
	ALTER TABLE GUISO_DE_LENTEJAS.BI_Hecho_Venta
	ADD CONSTRAINT FK_BI_Hecho_Venta_Tipo_Moneda FOREIGN KEY (VENTA_TIPO_MONEDA) REFERENCES GUISO_DE_LENTEJAS.BI_Tipo_Moneda(TIPO_MONEDA_ID)
	PRINT('Foreign key de TIPO_MONEDA de la tabla GUISO_DE_LENTEJAS.BI_Hecho_Venta agregada')
END
GO

--FKs tabla hecho alquiler
IF NOT EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLE_CONSTRAINTS
				WHERE CONSTRAINT_NAME ='FK_BI_Hecho_Alquiler_Tiempo')
BEGIN
	ALTER TABLE GUISO_DE_LENTEJAS.BI_Hecho_Alquiler
	ADD CONSTRAINT FK_BI_Hecho_Alquiler_Tiempo FOREIGN KEY (ALQUILER_TIEMPO) REFERENCES GUISO_DE_LENTEJAS.BI_Tiempo(TIEMPO_CODIGO)
	PRINT('Foreign key de TIEMPO de la tabla GUISO_DE_LENTEJAS.BI_Hecho_Alquiler agregada')
END
GO

IF NOT EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLE_CONSTRAINTS
				WHERE CONSTRAINT_NAME ='FK_BI_Hecho_Alquiler_Tipo_Inmueble')
BEGIN
	ALTER TABLE GUISO_DE_LENTEJAS.BI_Hecho_Alquiler
	ADD CONSTRAINT FK_BI_Hecho_Alquiler_Tipo_Inmueble FOREIGN KEY (ALQUILER_TIPO_INMUEBLE) REFERENCES GUISO_DE_LENTEJAS.BI_Tipo_Inmueble(TIPO_INMUEBLE_ID)
	PRINT('Foreign key de TIPO_INMUEBLE de la tabla GUISO_DE_LENTEJAS.BI_Hecho_Alquiler agregada')
END
GO

IF NOT EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLE_CONSTRAINTS
				WHERE CONSTRAINT_NAME ='FK_BI_Hecho_Alquiler_Rango_M2')
BEGIN
	ALTER TABLE GUISO_DE_LENTEJAS.BI_Hecho_Alquiler
	ADD CONSTRAINT FK_BI_Hecho_Alquiler_Rango_M2 FOREIGN KEY (ALQUILER_RANGO_M2) REFERENCES GUISO_DE_LENTEJAS.BI_Rango_M2(RANGO_M2_CODIGO)
	PRINT('Foreign key de RANGO_M2 de la tabla GUISO_DE_LENTEJAS.BI_Hecho_Alquiler agregada')
END
GO

IF NOT EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLE_CONSTRAINTS
				WHERE CONSTRAINT_NAME ='FK_BI_Hecho_Alquiler_Ubicacion')
BEGIN
	ALTER TABLE GUISO_DE_LENTEJAS.BI_Hecho_Alquiler
	ADD CONSTRAINT FK_BI_Hecho_Alquiler_Ubicacion FOREIGN KEY (ALQUILER_UBICACION) REFERENCES GUISO_DE_LENTEJAS.BI_Ubicacion(UBICACION_CODIGO)
	PRINT('Foreign key de UBICACION de la tabla GUISO_DE_LENTEJAS.BI_Hecho_Alquiler agregada')
END
GO

IF NOT EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLE_CONSTRAINTS
				WHERE CONSTRAINT_NAME ='FK_BI_Hecho_Alquiler_Rango_Etario_Agente')
BEGIN
	ALTER TABLE GUISO_DE_LENTEJAS.BI_Hecho_Alquiler
	ADD CONSTRAINT FK_BI_Hecho_Alquiler_Rango_Etario_Agente FOREIGN KEY (ALQUILER_RANGO_ETARIO_AGENTE) REFERENCES GUISO_DE_LENTEJAS.BI_Rango_Etario_Agente(RANGO_ETARIO_AGENTE_CODIGO)
	PRINT('Foreign key de RANGO_ETARIO_AGENTE de la tabla GUISO_DE_LENTEJAS.BI_Hecho_Alquiler agregada')
END
GO

IF NOT EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLE_CONSTRAINTS
				WHERE CONSTRAINT_NAME ='FK_BI_Hecho_Alquiler_Rango_Etario_Inquilino')
BEGIN
	ALTER TABLE GUISO_DE_LENTEJAS.BI_Hecho_Alquiler
	ADD CONSTRAINT FK_BI_Hecho_Alquiler_Rango_Etario_Inquilino FOREIGN KEY (ALQUILER_RANGO_ETARIO_INQUILINO) REFERENCES GUISO_DE_LENTEJAS.BI_Rango_Etario_Inquilino(RANGO_ETARIO_INQUILINO_CODIGO)
	PRINT('Foreign key de RANGO_ETARIO_INQUILINO de la tabla GUISO_DE_LENTEJAS.BI_Hecho_Alquiler agregada')
END
GO

IF NOT EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLE_CONSTRAINTS
				WHERE CONSTRAINT_NAME ='FK_BI_Hecho_Alquiler_Sucursal')
BEGIN
	ALTER TABLE GUISO_DE_LENTEJAS.BI_Hecho_Alquiler
	ADD CONSTRAINT FK_BI_Hecho_Alquiler_Sucursal FOREIGN KEY (ALQUILER_SUCURSAL) REFERENCES GUISO_DE_LENTEJAS.BI_SUCURSAL(SUCURSAL_CODIGO)
	PRINT('Foreign key de SUCURSAL de la tabla GUISO_DE_LENTEJAS.BI_Hecho_Alquiler agregada')
END
GO

IF NOT EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLE_CONSTRAINTS
				WHERE CONSTRAINT_NAME ='FK_BI_Hecho_Alquiler_Ambientes')
BEGIN
	ALTER TABLE GUISO_DE_LENTEJAS.BI_Hecho_Alquiler
	ADD CONSTRAINT FK_BI_Hecho_Alquiler_Ambientes FOREIGN KEY (ALQUILER_AMBIENTES) REFERENCES GUISO_DE_LENTEJAS.BI_Ambiente(AMBIENTE_CODIGO)
	PRINT('Foreign key de AMBIENTES de la tabla GUISO_DE_LENTEJAS.BI_Hecho_Alquiler agregada')
END
GO

IF NOT EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLE_CONSTRAINTS
				WHERE CONSTRAINT_NAME ='FK_BI_Hecho_Alquiler_Tipo_Moneda')
BEGIN
	ALTER TABLE GUISO_DE_LENTEJAS.BI_Hecho_Alquiler
	ADD CONSTRAINT FK_BI_Hecho_Alquiler_Tipo_Moneda FOREIGN KEY (ALQUILER_TIPO_MONEDA) REFERENCES GUISO_DE_LENTEJAS.BI_Tipo_Moneda(TIPO_MONEDA_ID)
	PRINT('Foreign key de TIPO_MONEDA de la tabla GUISO_DE_LENTEJAS.BI_Hecho_Alquiler agregada')
END
GO


--FKs tabla hecho anuncio
IF NOT EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLE_CONSTRAINTS
				WHERE CONSTRAINT_NAME ='FK_BI_Hecho_Anuncio_Tiempo_Inicio')
BEGIN
	ALTER TABLE GUISO_DE_LENTEJAS.BI_Hecho_Anuncio
	ADD CONSTRAINT FK_BI_Hecho_Anuncio_Tiempo_Inicio FOREIGN KEY (ANUNCIO_TIEMPO_INICIO) REFERENCES GUISO_DE_LENTEJAS.BI_Tiempo(TIEMPO_CODIGO)
	PRINT('Foreign key de TIEMPO_INICIO de la tabla GUISO_DE_LENTEJAS.BI_Hecho_Anuncio agregada')
END
GO


IF NOT EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLE_CONSTRAINTS
				WHERE CONSTRAINT_NAME ='FK_BI_Hecho_Anuncio_Tiempo_Fin')
BEGIN
	ALTER TABLE GUISO_DE_LENTEJAS.BI_Hecho_Anuncio
	ADD CONSTRAINT FK_BI_Hecho_Anuncio_Tiempo_Fin FOREIGN KEY (ANUNCIO_TIEMPO_FIN) REFERENCES GUISO_DE_LENTEJAS.BI_Tiempo(TIEMPO_CODIGO)
	PRINT('Foreign key de TIEMPO_FIN de la tabla GUISO_DE_LENTEJAS.BI_Hecho_Anuncio agregada')
END
GO


IF NOT EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLE_CONSTRAINTS
				WHERE CONSTRAINT_NAME ='FK_BI_Hecho_Anuncio_Tipo_Inmueble')
BEGIN
	ALTER TABLE GUISO_DE_LENTEJAS.BI_Hecho_Anuncio
	ADD CONSTRAINT FK_BI_Hecho_Anuncio_Tipo_Inmueble FOREIGN KEY (ANUNCIO_TIPO_INMUEBLE) REFERENCES GUISO_DE_LENTEJAS.BI_Tipo_Inmueble(TIPO_INMUEBLE_ID)
	PRINT('Foreign key de TIPO_INMUEBLE de la tabla GUISO_DE_LENTEJAS.BI_Hecho_Anuncio agregada')
END
GO

IF NOT EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLE_CONSTRAINTS
				WHERE CONSTRAINT_NAME ='FK_BI_Hecho_Anuncio_Rango_M2')
BEGIN
	ALTER TABLE GUISO_DE_LENTEJAS.BI_Hecho_Anuncio
	ADD CONSTRAINT FK_BI_Hecho_Anuncio_Rango_M2 FOREIGN KEY (ANUNCIO_RANGO_M2) REFERENCES GUISO_DE_LENTEJAS.BI_Rango_M2(RANGO_M2_CODIGO)
	PRINT('Foreign key de RANGO_M2 de la tabla GUISO_DE_LENTEJAS.BI_Hecho_Anuncio agregada')
END
GO

IF NOT EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLE_CONSTRAINTS
				WHERE CONSTRAINT_NAME ='FK_BI_Hecho_Anuncio_Tipo_Moneda')
BEGIN
	ALTER TABLE GUISO_DE_LENTEJAS.BI_Hecho_Anuncio
	ADD CONSTRAINT FK_BI_Hecho_Anuncio_Tipo_Moneda FOREIGN KEY (ANUNCIO_TIPO_MONEDA) REFERENCES GUISO_DE_LENTEJAS.BI_Tipo_Moneda(TIPO_MONEDA_ID)
	PRINT('Foreign key de TIPO_MONEDA de la tabla GUISO_DE_LENTEJAS.BI_Hecho_Anuncio agregada')
END
GO

IF NOT EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLE_CONSTRAINTS
				WHERE CONSTRAINT_NAME ='FK_BI_Hecho_Anuncio_Ubicacion')
BEGIN
	ALTER TABLE GUISO_DE_LENTEJAS.BI_Hecho_Anuncio
	ADD CONSTRAINT FK_BI_Hecho_Anuncio_Ubicacion FOREIGN KEY (ANUNCIO_UBICACION) REFERENCES GUISO_DE_LENTEJAS.BI_Ubicacion(UBICACION_CODIGO)
	PRINT('Foreign key de UBICACION de la tabla GUISO_DE_LENTEJAS.BI_Hecho_Anuncio agregada')
END
GO

IF NOT EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLE_CONSTRAINTS
				WHERE CONSTRAINT_NAME ='FK_BI_Hecho_Anuncio_Tipo_Operacion')
BEGIN
	ALTER TABLE GUISO_DE_LENTEJAS.BI_Hecho_Anuncio
	ADD CONSTRAINT FK_BI_Hecho_Anuncio_Tipo_Operacion FOREIGN KEY (ANUNCIO_TIPO_OPERACION) REFERENCES GUISO_DE_LENTEJAS.BI_Tipo_Operacion(TIPO_OPERACION_ID)
	PRINT('Foreign key de TIPO_OPERACION de la tabla GUISO_DE_LENTEJAS.BI_Hecho_Anuncio agregada')
END
GO

IF NOT EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLE_CONSTRAINTS
				WHERE CONSTRAINT_NAME ='FK_BI_Hecho_Anuncio_Ambientes')
BEGIN
	ALTER TABLE GUISO_DE_LENTEJAS.BI_Hecho_Anuncio
	ADD CONSTRAINT FK_BI_Hecho_Anuncio_Ambientes FOREIGN KEY (ANUNCIO_AMBIENTES) REFERENCES GUISO_DE_LENTEJAS.BI_Ambiente(AMBIENTE_CODIGO)
	PRINT('Foreign key de AMBIENTES de la tabla GUISO_DE_LENTEJAS.BI_Hecho_Anuncio agregada')
END
GO

--FKs tabla hecho pago_alquiler
IF NOT EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLE_CONSTRAINTS
				WHERE CONSTRAINT_NAME ='FK_BI_Hecho_Pago_Alquier_Fecha_Pago')
BEGIN
	ALTER TABLE GUISO_DE_LENTEJAS.BI_Hecho_Pago_Alquiler
	ADD CONSTRAINT FK_BI_Hecho_Pago_Alquier_Fecha_Pago FOREIGN KEY (PAGO_FECHA_PAGO) REFERENCES GUISO_DE_LENTEJAS.BI_Tiempo(TIEMPO_CODIGO)
	PRINT('Foreign key de FECHA_PAGO de la tabla GUISO_DE_LENTEJAS.BI_Hecho_Pago_Alquiler agregada')
END
GO

IF NOT EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLE_CONSTRAINTS
				WHERE CONSTRAINT_NAME ='FK_BI_Hecho_Pago_Alquier_Fecha_Vencimiento')
BEGIN
	ALTER TABLE GUISO_DE_LENTEJAS.BI_Hecho_Pago_Alquiler
	ADD CONSTRAINT FK_BI_Hecho_Pago_Alquier_Fecha_Vencimiento FOREIGN KEY (PAGO_FECHA_VENCIMIENTO) REFERENCES GUISO_DE_LENTEJAS.BI_Tiempo(TIEMPO_CODIGO)
	PRINT('Foreign key de FECHA_VENCIMIENTO de la tabla GUISO_DE_LENTEJAS.BI_Hecho_Pago_Alquiler agregada')
END
GO

