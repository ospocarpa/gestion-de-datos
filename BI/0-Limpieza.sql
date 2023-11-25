USE GD2C2023
GO

--Borrado de FKs tabla hecho venta
IF EXISTS (SELECT * 
    		   FROM INFORMATION_SCHEMA.REFERENTIAL_CONSTRAINTS 
               WHERE CONSTRAINT_NAME ='FK_BI_Hecho_Venta_Tiempo')
BEGIN
	ALTER TABLE GUISO_DE_LENTEJAS.BI_Hecho_Venta DROP CONSTRAINT FK_BI_Hecho_Venta_Tiempo
END
GO

IF EXISTS (SELECT * 
    		   FROM INFORMATION_SCHEMA.REFERENTIAL_CONSTRAINTS 
               WHERE CONSTRAINT_NAME ='FK_BI_Hecho_Venta_Tipo_Inmueble')
BEGIN
	ALTER TABLE GUISO_DE_LENTEJAS.BI_Hecho_Venta DROP CONSTRAINT FK_BI_Hecho_Venta_Tipo_Inmueble
END
GO

IF EXISTS (SELECT * 
    		   FROM INFORMATION_SCHEMA.REFERENTIAL_CONSTRAINTS 
               WHERE CONSTRAINT_NAME ='FK_BI_Hecho_Venta_Rango_M2')
BEGIN
	ALTER TABLE GUISO_DE_LENTEJAS.BI_Hecho_Venta DROP CONSTRAINT FK_BI_Hecho_Venta_Rango_M2
END
GO

IF EXISTS (SELECT * 
    		   FROM INFORMATION_SCHEMA.REFERENTIAL_CONSTRAINTS 
               WHERE CONSTRAINT_NAME ='FK_BI_Hecho_Venta_Ubicacion')
BEGIN
	ALTER TABLE GUISO_DE_LENTEJAS.BI_Hecho_Venta DROP CONSTRAINT FK_BI_Hecho_Venta_Ubicacion
END
GO

IF EXISTS (SELECT * 
    		   FROM INFORMATION_SCHEMA.REFERENTIAL_CONSTRAINTS 
               WHERE CONSTRAINT_NAME ='FK_BI_Hecho_Venta_Rango_Etario_Agente')
BEGIN
	ALTER TABLE GUISO_DE_LENTEJAS.BI_Hecho_Venta DROP CONSTRAINT FK_BI_Hecho_Venta_Rango_Etario_Agente
END
GO

IF EXISTS (SELECT * 
    		   FROM INFORMATION_SCHEMA.REFERENTIAL_CONSTRAINTS 
               WHERE CONSTRAINT_NAME ='FK_BI_Hecho_Venta_Sucursal')
BEGIN
	ALTER TABLE GUISO_DE_LENTEJAS.BI_Hecho_Venta DROP CONSTRAINT FK_BI_Hecho_Venta_Sucursal
END
GO

IF EXISTS (SELECT * 
    		   FROM INFORMATION_SCHEMA.REFERENTIAL_CONSTRAINTS 
               WHERE CONSTRAINT_NAME ='FK_BI_Hecho_Venta_Ambientes')
BEGIN
	ALTER TABLE GUISO_DE_LENTEJAS.BI_Hecho_Venta DROP CONSTRAINT FK_BI_Hecho_Venta_Ambientes
END
GO

IF EXISTS (SELECT * 
    		   FROM INFORMATION_SCHEMA.REFERENTIAL_CONSTRAINTS 
               WHERE CONSTRAINT_NAME ='FK_BI_Hecho_Venta_Tipo_Moneda')
BEGIN
	ALTER TABLE GUISO_DE_LENTEJAS.BI_Hecho_Venta DROP CONSTRAINT FK_BI_Hecho_Venta_Tipo_Moneda
END
GO

--Borrado de FKs tabla hecho alquiler
IF EXISTS (SELECT * 
    		   FROM INFORMATION_SCHEMA.REFERENTIAL_CONSTRAINTS 
               WHERE CONSTRAINT_NAME ='FK_BI_Hecho_Alquiler_Tiempo')
BEGIN
	ALTER TABLE GUISO_DE_LENTEJAS.BI_Hecho_Alquiler DROP CONSTRAINT FK_BI_Hecho_Alquiler_Tiempo
END
GO

IF EXISTS (SELECT * 
    		   FROM INFORMATION_SCHEMA.REFERENTIAL_CONSTRAINTS 
               WHERE CONSTRAINT_NAME ='FK_BI_Hecho_Alquiler_Tipo_Inmueble')
BEGIN
	ALTER TABLE GUISO_DE_LENTEJAS.BI_Hecho_Alquiler DROP CONSTRAINT FK_BI_Hecho_Alquiler_Tipo_Inmueble
END
GO

IF EXISTS (SELECT * 
    		   FROM INFORMATION_SCHEMA.REFERENTIAL_CONSTRAINTS 
               WHERE CONSTRAINT_NAME ='FK_BI_Hecho_Alquiler_Rango_M2')
BEGIN
	ALTER TABLE GUISO_DE_LENTEJAS.BI_Hecho_Alquiler DROP CONSTRAINT FK_BI_Hecho_Alquiler_Rango_M2
END
GO

IF EXISTS (SELECT * 
    		   FROM INFORMATION_SCHEMA.REFERENTIAL_CONSTRAINTS 
               WHERE CONSTRAINT_NAME ='FK_BI_Hecho_Alquiler_Ubicacion')
BEGIN
	ALTER TABLE GUISO_DE_LENTEJAS.BI_Hecho_Alquiler DROP CONSTRAINT FK_BI_Hecho_Alquiler_Ubicacion
END
GO

IF EXISTS (SELECT * 
    		   FROM INFORMATION_SCHEMA.REFERENTIAL_CONSTRAINTS 
               WHERE CONSTRAINT_NAME ='FK_BI_Hecho_Alquiler_Rango_Etario_Agente')
BEGIN
	ALTER TABLE GUISO_DE_LENTEJAS.BI_Hecho_Alquiler DROP CONSTRAINT FK_BI_Hecho_Alquiler_Rango_Etario_Agente
END
GO

IF EXISTS (SELECT * 
    		   FROM INFORMATION_SCHEMA.REFERENTIAL_CONSTRAINTS 
               WHERE CONSTRAINT_NAME ='FK_BI_Hecho_Alquiler_Rango_Etario_Inquilino')
BEGIN
	ALTER TABLE GUISO_DE_LENTEJAS.BI_Hecho_Alquiler DROP CONSTRAINT FK_BI_Hecho_Alquiler_Rango_Etario_Inquilino
END
GO

IF EXISTS (SELECT * 
    		   FROM INFORMATION_SCHEMA.REFERENTIAL_CONSTRAINTS 
               WHERE CONSTRAINT_NAME ='FK_BI_Hecho_Alquiler_Sucursal')
BEGIN
	ALTER TABLE GUISO_DE_LENTEJAS.BI_Hecho_Alquiler DROP CONSTRAINT FK_BI_Hecho_Alquiler_Sucursal
END
GO

IF EXISTS (SELECT * 
    		   FROM INFORMATION_SCHEMA.REFERENTIAL_CONSTRAINTS 
               WHERE CONSTRAINT_NAME ='FK_BI_Hecho_Alquiler_Ambientes')
BEGIN
	ALTER TABLE GUISO_DE_LENTEJAS.BI_Hecho_Alquiler DROP CONSTRAINT FK_BI_Hecho_Alquiler_Ambientes
END
GO

IF EXISTS (SELECT * 
    		   FROM INFORMATION_SCHEMA.REFERENTIAL_CONSTRAINTS 
               WHERE CONSTRAINT_NAME ='FK_BI_Hecho_Alquiler_Tipo_Moneda')
BEGIN
	ALTER TABLE GUISO_DE_LENTEJAS.BI_Hecho_Alquiler DROP CONSTRAINT FK_BI_Hecho_Alquiler_Tipo_Moneda
END
GO

--Borrado de FKs tabla hecho anuncio
IF EXISTS (SELECT * 
    		   FROM INFORMATION_SCHEMA.REFERENTIAL_CONSTRAINTS 
               WHERE CONSTRAINT_NAME ='FK_BI_Hecho_Anuncio_Tiempo_Inicio')
BEGIN
	ALTER TABLE GUISO_DE_LENTEJAS.BI_Hecho_Anuncio DROP CONSTRAINT FK_BI_Hecho_Anuncio_Tiempo_Inicio
END
GO

IF EXISTS (SELECT * 
    		   FROM INFORMATION_SCHEMA.REFERENTIAL_CONSTRAINTS 
               WHERE CONSTRAINT_NAME ='FK_BI_Hecho_Anuncio_Tiempo_Fin')
BEGIN
	ALTER TABLE GUISO_DE_LENTEJAS.BI_Hecho_Anuncio DROP CONSTRAINT FK_BI_Hecho_Anuncio_Tiempo_Fin
END
GO

IF EXISTS (SELECT * 
    		   FROM INFORMATION_SCHEMA.REFERENTIAL_CONSTRAINTS 
               WHERE CONSTRAINT_NAME ='FK_BI_Hecho_Anuncio_Tipo_Inmueble')
BEGIN
	ALTER TABLE GUISO_DE_LENTEJAS.BI_Hecho_Anuncio DROP CONSTRAINT FK_BI_Hecho_Anuncio_Tipo_Inmueble
END
GO

IF EXISTS (SELECT * 
    		   FROM INFORMATION_SCHEMA.REFERENTIAL_CONSTRAINTS 
               WHERE CONSTRAINT_NAME ='FK_BI_Hecho_Anuncio_Rango_M2')
BEGIN
	ALTER TABLE GUISO_DE_LENTEJAS.BI_Hecho_Anuncio DROP CONSTRAINT FK_BI_Hecho_Anuncio_Rango_M2
END
GO

IF EXISTS (SELECT * 
    		   FROM INFORMATION_SCHEMA.REFERENTIAL_CONSTRAINTS 
               WHERE CONSTRAINT_NAME ='FK_BI_Hecho_Anuncio_Tipo_Moneda')
BEGIN
	ALTER TABLE GUISO_DE_LENTEJAS.BI_Hecho_Anuncio DROP CONSTRAINT FK_BI_Hecho_Anuncio_Tipo_Moneda
END
GO

IF EXISTS (SELECT * 
    		   FROM INFORMATION_SCHEMA.REFERENTIAL_CONSTRAINTS 
               WHERE CONSTRAINT_NAME ='FK_BI_Hecho_Anuncio_Ubicacion')
BEGIN
	ALTER TABLE GUISO_DE_LENTEJAS.BI_Hecho_Anuncio DROP CONSTRAINT FK_BI_Hecho_Anuncio_Ubicacion
END
GO

IF EXISTS (SELECT * 
    		   FROM INFORMATION_SCHEMA.REFERENTIAL_CONSTRAINTS 
               WHERE CONSTRAINT_NAME ='FK_BI_Hecho_Anuncio_Tipo_Operacion')
BEGIN
	ALTER TABLE GUISO_DE_LENTEJAS.BI_Hecho_Anuncio DROP CONSTRAINT FK_BI_Hecho_Anuncio_Tipo_Operacion
END
GO

IF EXISTS (SELECT * 
    		   FROM INFORMATION_SCHEMA.REFERENTIAL_CONSTRAINTS 
               WHERE CONSTRAINT_NAME ='FK_BI_Hecho_Anuncio_Ambientes')
BEGIN
	ALTER TABLE GUISO_DE_LENTEJAS.BI_Hecho_Anuncio DROP CONSTRAINT FK_BI_Hecho_Anuncio_Ambientes
END
GO

--Borrado de FKs tabla hecho pago_alquiler
IF EXISTS (SELECT * 
    		   FROM INFORMATION_SCHEMA.REFERENTIAL_CONSTRAINTS 
               WHERE CONSTRAINT_NAME ='FK_BI_Hecho_Pago_Alquier_Fecha_Pago')
BEGIN
	ALTER TABLE GUISO_DE_LENTEJAS.BI_Hecho_Pago_Alquiler DROP CONSTRAINT FK_BI_Hecho_Pago_Alquier_Fecha_Pago
END
GO

IF EXISTS (SELECT * 
    		   FROM INFORMATION_SCHEMA.REFERENTIAL_CONSTRAINTS 
               WHERE CONSTRAINT_NAME ='FK_BI_Hecho_Pago_Alquier_Fecha_Vencimiento')
BEGIN
	ALTER TABLE GUISO_DE_LENTEJAS.BI_Hecho_Pago_Alquiler DROP CONSTRAINT FK_BI_Hecho_Pago_Alquier_Fecha_Vencimiento
END
GO

--Borrado de tablas de hechos

IF OBJECT_ID('GUISO_DE_LENTEJAS.BI_Hecho_Venta', 'U') IS NOT NULL
BEGIN
	DROP TABLE GUISO_DE_LENTEJAS.BI_Hecho_Venta
	PRINT('Tabla GUISO_DE_LENTEJAS.BI_Hecho_Venta eliminada')
END

IF OBJECT_ID('GUISO_DE_LENTEJAS.BI_Hecho_Alquiler', 'U') IS NOT NULL
BEGIN
	DROP TABLE GUISO_DE_LENTEJAS.BI_Hecho_Alquiler
	PRINT('Tabla GUISO_DE_LENTEJAS.BI_Hecho_Alquiler eliminada')
END

IF OBJECT_ID('GUISO_DE_LENTEJAS.BI_Hecho_Anuncio', 'U') IS NOT NULL
BEGIN
	DROP TABLE GUISO_DE_LENTEJAS.BI_Hecho_Anuncio
	PRINT('Tabla GUISO_DE_LENTEJAS.BI_Hecho_Anuncio eliminada')
END

IF OBJECT_ID('GUISO_DE_LENTEJAS.BI_Hecho_Pago_Alquiler', 'U') IS NOT NULL
BEGIN
	DROP TABLE GUISO_DE_LENTEJAS.BI_Hecho_Pago_Alquiler
	PRINT('Tabla GUISO_DE_LENTEJAS.BI_Hecho_Pago_Alquiler eliminada')
END

IF OBJECT_ID('GUISO_DE_LENTEJAS.BI_Tiempo', 'U') IS NOT NULL
BEGIN
	DROP TABLE GUISO_DE_LENTEJAS.BI_Tiempo
	PRINT('Tabla GUISO_DE_LENTEJAS.BI_Tiempo eliminada')
END

IF OBJECT_ID('GUISO_DE_LENTEJAS.BI_Ambiente', 'U') IS NOT NULL
BEGIN
	DROP TABLE GUISO_DE_LENTEJAS.BI_Ambiente
	PRINT('Tabla GUISO_DE_LENTEJAS.BI_Ambiente eliminada')
END

IF OBJECT_ID('GUISO_DE_LENTEJAS.BI_Ubicacion', 'U') IS NOT NULL
BEGIN
	DROP TABLE GUISO_DE_LENTEJAS.BI_Ubicacion
	PRINT('Tabla GUISO_DE_LENTEJAS.BI_Ubicacion eliminada')
END

IF OBJECT_ID('GUISO_DE_LENTEJAS.BI_Rango_Etario_Agente', 'U') IS NOT NULL
BEGIN
	DROP TABLE GUISO_DE_LENTEJAS.BI_Rango_Etario_Agente
	PRINT('Tabla GUISO_DE_LENTEJAS.BI_Rango_Etario_Agente eliminada')
END

IF OBJECT_ID('GUISO_DE_LENTEJAS.BI_Rango_Etario_Inquilino', 'U') IS NOT NULL
BEGIN
	DROP TABLE GUISO_DE_LENTEJAS.BI_Rango_Etario_Inquilino
	PRINT('Tabla GUISO_DE_LENTEJAS.BI_Rango_Etario_Inquilino eliminada')
END

IF OBJECT_ID('GUISO_DE_LENTEJAS.BI_Sucursal', 'U') IS NOT NULL
BEGIN
	DROP TABLE GUISO_DE_LENTEJAS.BI_Sucursal
	PRINT('Tabla GUISO_DE_LENTEJAS.BI_Sucursal eliminada')
END

IF OBJECT_ID('GUISO_DE_LENTEJAS.BI_Rango_M2', 'U') IS NOT NULL
BEGIN
	DROP TABLE GUISO_DE_LENTEJAS.BI_Rango_M2
	PRINT('Tabla GUISO_DE_LENTEJAS.BI_Rango_M2 eliminada')
END

IF OBJECT_ID('GUISO_DE_LENTEJAS.BI_Tipo_Inmueble', 'U') IS NOT NULL
BEGIN
	DROP TABLE GUISO_DE_LENTEJAS.BI_Tipo_Inmueble
	PRINT('Tabla GUISO_DE_LENTEJAS.BI_Tipo_Inmueble eliminada')
END

IF OBJECT_ID('GUISO_DE_LENTEJAS.BI_Tipo_Operacion', 'U') IS NOT NULL
BEGIN
	DROP TABLE GUISO_DE_LENTEJAS.BI_Tipo_Operacion
	PRINT('Tabla GUISO_DE_LENTEJAS.BI_Tipo_Operacion eliminada')
END

IF OBJECT_ID('GUISO_DE_LENTEJAS.BI_Tipo_Moneda', 'U') IS NOT NULL
BEGIN
	DROP TABLE GUISO_DE_LENTEJAS.BI_Tipo_Moneda
	PRINT('Tabla GUISO_DE_LENTEJAS.BI_Tipo_Moneda eliminada')
END
/*BORRADO DE STORED PROCEDURES*/
IF OBJECT_ID('GUISO_DE_LENTEJAS.BI_MIGRAR_DIMENSION_TIEMPO') IS NOT NULL
BEGIN
	DROP PROCEDURE GUISO_DE_LENTEJAS.BI_MIGRAR_DIMENSION_TIEMPO
	PRINT('Procedure GUISO_DE_LENTEJAS.BI_MIGRAR_DIMENSION_TIEMPO eliminado')
END

IF OBJECT_ID('GUISO_DE_LENTEJAS.BI_INSERTAR_RANGOS_ETARIOS_AGENTES') IS NOT NULL
BEGIN
	DROP PROCEDURE GUISO_DE_LENTEJAS.BI_INSERTAR_RANGOS_ETARIOS_AGENTES
	PRINT('Procedure GUISO_DE_LENTEJAS.BI_INSERTAR_RANGOS_ETARIOS_AGENTES eliminado')
END

IF OBJECT_ID('GUISO_DE_LENTEJAS.BI_INSERTAR_RANGOS_ETARIOS_INQUILINOS') IS NOT NULL
BEGIN
	DROP PROCEDURE GUISO_DE_LENTEJAS.BI_INSERTAR_RANGOS_ETARIOS_INQUILINOS
	PRINT('Procedure GUISO_DE_LENTEJAS.BI_INSERTAR_RANGOS_ETARIOS_INQUILINOS eliminado')
END

IF OBJECT_ID('GUISO_DE_LENTEJAS.BI_MIGRAR_TIPOS_INMUEBLES') IS NOT NULL
BEGIN
	DROP PROCEDURE GUISO_DE_LENTEJAS.BI_MIGRAR_TIPOS_INMUEBLES
	PRINT('Procedure GUISO_DE_LENTEJAS.BI_MIGRAR_TIPOS_INMUEBLES eliminado')
END

IF OBJECT_ID('GUISO_DE_LENTEJAS.BI_MIGRAR_TIPOS_OPERACIONES') IS NOT NULL
BEGIN
	DROP PROCEDURE GUISO_DE_LENTEJAS.BI_MIGRAR_TIPOS_OPERACIONES
	PRINT('Procedure GUISO_DE_LENTEJAS.BI_MIGRAR_TIPOS_OPERACIONES eliminado')
END

IF OBJECT_ID('GUISO_DE_LENTEJAS.BI_MIGRAR_UBICACION') IS NOT NULL
BEGIN
	DROP PROCEDURE GUISO_DE_LENTEJAS.BI_MIGRAR_UBICACION
	PRINT('Procedure GUISO_DE_LENTEJAS.BI_MIGRAR_UBICACION eliminado')
END

IF OBJECT_ID('GUISO_DE_LENTEJAS.BI_MIGRAR_TIPOS_MONEDAS') IS NOT NULL
BEGIN
	DROP PROCEDURE GUISO_DE_LENTEJAS.BI_MIGRAR_TIPOS_MONEDAS
	PRINT('Procedure GUISO_DE_LENTEJAS.BI_MIGRAR_TIPOS_MONEDAS eliminado')
END

IF OBJECT_ID('GUISO_DE_LENTEJAS.BI_INSERTAR_RANGOS_M2') IS NOT NULL
BEGIN
	DROP PROCEDURE GUISO_DE_LENTEJAS.BI_INSERTAR_RANGOS_M2
	PRINT('Procedure GUISO_DE_LENTEJAS.BI_INSERTAR_RANGOS_M2 eliminado')
END

IF OBJECT_ID('GUISO_DE_LENTEJAS.BI_MIGRAR_SUCURSALES') IS NOT NULL
BEGIN
	DROP PROCEDURE GUISO_DE_LENTEJAS.BI_MIGRAR_SUCURSALES
	PRINT('Procedure GUISO_DE_LENTEJAS.BI_MIGRAR_SUCURSALES eliminado')
END

IF OBJECT_ID('GUISO_DE_LENTEJAS.BI_MIGRAR_AMBIENTES') IS NOT NULL
BEGIN
	DROP PROCEDURE GUISO_DE_LENTEJAS.BI_MIGRAR_AMBIENTES
	PRINT('Procedure GUISO_DE_LENTEJAS.BI_MIGRAR_AMBIENTES eliminado')
END

IF OBJECT_ID('GUISO_DE_LENTEJAS.BI_MIGRAR_HECHOS_ANUNCIOS') IS NOT NULL
BEGIN
	DROP PROCEDURE GUISO_DE_LENTEJAS.BI_MIGRAR_HECHOS_ANUNCIOS
	PRINT('Procedure GUISO_DE_LENTEJAS.BI_MIGRAR_HECHOS_ANUNCIOS eliminado')
END

IF OBJECT_ID('GUISO_DE_LENTEJAS.BI_MIGRAR_HECHOS_VENTAS') IS NOT NULL
BEGIN
	DROP PROCEDURE GUISO_DE_LENTEJAS.BI_MIGRAR_HECHOS_VENTAS
	PRINT('Procedure GUISO_DE_LENTEJAS.BI_MIGRAR_HECHOS_VENTAS eliminado')
END

IF OBJECT_ID('GUISO_DE_LENTEJAS.BI_MIGRAR_HECHOS_ALQUILERES') IS NOT NULL
BEGIN
	DROP PROCEDURE GUISO_DE_LENTEJAS.BI_MIGRAR_HECHOS_ALQUILERES
	PRINT('Procedure GUISO_DE_LENTEJAS.BI_MIGRAR_HECHOS_ALQUILERES eliminado')
END

IF OBJECT_ID('GUISO_DE_LENTEJAS.BI_MIGRAR_HECHOS_PAGOS_ALQUILER') IS NOT NULL
BEGIN
	DROP PROCEDURE GUISO_DE_LENTEJAS.BI_MIGRAR_HECHOS_PAGOS_ALQUILER
	PRINT('Procedure GUISO_DE_LENTEJAS.BI_MIGRAR_HECHOS_PAGOS_ALQUILER eliminado')
END


IF EXISTS (select * from sys.objects where object_id = OBJECT_ID('GUISO_DE_LENTEJAS.rangoEtario_fx') and type = 'FN')
    DROP FUNCTION  GUISO_DE_LENTEJAS.rangoEtario_fx
	PRINT('Funcion GUISO_DE_LENTEJAS.rangoEtario_fx eliminada')
GO

IF EXISTS (select * from sys.objects where object_id = OBJECT_ID('GUISO_DE_LENTEJAS.rangoM2_fx') and type = 'FN')
    DROP FUNCTION  GUISO_DE_LENTEJAS.rangoM2_fx
	PRINT('Funcion GUISO_DE_LENTEJAS.rangoM2_fx eliminada')
GO


IF EXISTS (select * from sys.objects where object_id = OBJECT_ID('GUISO_DE_LENTEJAS.rangoM2_aNumero_fx') and type = 'FN')
    DROP FUNCTION  GUISO_DE_LENTEJAS.rangoM2_aNumero_fx
	PRINT('Funcion GUISO_DE_LENTEJAS.rangoM2_aNumero_fx eliminada')
GO


--Borrado de Vistas
IF EXISTS (select * from sys.objects where object_id = OBJECT_ID('GUISO_DE_LENTEJAS.BI_DURACION_PROMEDIO_PUBLICACION_ANUNCIO') and type = 'V')
	DROP VIEW GUISO_DE_LENTEJAS.BI_DURACION_PROMEDIO_PUBLICACION_ANUNCIO
	PRINT('Vista GUISO_DE_LENTEJAS.BI_DURACION_PROMEDIO_PUBLICACION_ANUNCIO eliminada')
GO

IF EXISTS (select * from sys.objects where object_id = OBJECT_ID('GUISO_DE_LENTEJAS.BI_PRECIO_PROMEDIO_PUBLICACION_ANUNCIO') and type = 'V')
	DROP VIEW GUISO_DE_LENTEJAS.BI_PRECIO_PROMEDIO_PUBLICACION_ANUNCIO
	PRINT('Vista GUISO_DE_LENTEJAS.BI_PRECIO_PROMEDIO_PUBLICACION_ANUNCIO eliminada')
GO

IF EXISTS (select * from sys.objects where object_id = OBJECT_ID('GUISO_DE_LENTEJAS.BI_CINCO_BARRIOS_MAS_ELEGIDOS_ALQUILER_POR_CUATRIMESTRE') and type = 'V')
	DROP VIEW GUISO_DE_LENTEJAS.BI_CINCO_BARRIOS_MAS_ELEGIDOS_ALQUILER_POR_CUATRIMESTRE
	PRINT('Vista GUISO_DE_LENTEJAS.BI_CINCO_BARRIOS_MAS_ELEGIDOS_ALQUILER_POR_CUATRIMESTRE eliminada')
GO

IF EXISTS (select * from sys.objects where object_id = OBJECT_ID('GUISO_DE_LENTEJAS.BI_PORCENTAJE_INCUMPLIMIENTO_PAGO_ALQUILER') and type = 'V')
	DROP VIEW GUISO_DE_LENTEJAS.BI_PORCENTAJE_INCUMPLIMIENTO_PAGO_ALQUILER
	PRINT('Vista GUISO_DE_LENTEJAS.BI_PORCENTAJE_INCUMPLIMIENTO_PAGO_ALQUILER eliminada')
GO

IF EXISTS (select * from sys.objects where object_id = OBJECT_ID('GUISO_DE_LENTEJAS.BI_PROMEDIO_M2_VENTA') and type = 'V')
	DROP VIEW GUISO_DE_LENTEJAS.BI_PROMEDIO_M2_VENTA
	PRINT('Vista GUISO_DE_LENTEJAS.BI_PROMEDIO_M2_VENTA eliminada')
GO

IF EXISTS (select * from sys.objects where object_id = OBJECT_ID('GUISO_DE_LENTEJAS.BI_PROMEDIO_COMISION_OPERACION_CUATRIMESTRE') and type = 'V')
	DROP VIEW GUISO_DE_LENTEJAS.BI_PROMEDIO_COMISION_OPERACION_CUATRIMESTRE
	PRINT('Vista GUISO_DE_LENTEJAS.BI_PROMEDIO_COMISION_OPERACION_CUATRIMESTRE eliminada')
GO


