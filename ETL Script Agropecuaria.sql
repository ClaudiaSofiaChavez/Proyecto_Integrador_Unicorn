# Creando la base de datos
CREATE database agropecuaria_unicorn;

# Creando tabla inicial sin limpiar
CREATE TABLE agropecuaria_unicorn.data_ventas (
    punto_venta VARCHAR (30),
    Ciudad VARCHAR (20),
    vendedor VARCHAR (30),
    fecha_Venta TEXT,
    Vencimiento TEXT,
    Condicion VARCHAR (10),
    cliente VARCHAR (30),
    cliente_tipo VARCHAR (25),
    tipo_facturacion VARCHAR (10),
    doc_serie INT,
    doc_numero INT,
    producto VARCHAR (40),
    linea_prod VARCHAR (15),
    familia_prod VARCHAR (25),
    categoria_prod VARCHAR (20),
    precio_kg_MXN DOUBLE,
    unidades INT,
    kilos DOUBLE,
    facturado_bruto_MXN DOUBLE,
    descuento_MXN DOUBLE,
    facturado_neto_MXN DOUBLE,
    id_descuento INT,
    descuento_nombre VARCHAR (10)
);

# Importando datos a tabla inicial total (Ejemplo de 6 registros)
INSERT INTO agropecuaria_unicorn.data_ventas(punto_venta,Ciudad,vendedor,fecha_Venta,Vencimiento,fecha_Venta,Vencimiento,Condicion,cliente,cliente_tipo,tipo_facturacion,doc_serie,doc_numero,producto,linea_prod,familia_prod,categoria_prod,precio_kg_MXN,unidades,kilos,facturado_bruto_MXN,descuento_MXN,facturado_neto_MXN,id_descuento,descuento_nombre)
VALUES ('39 Almacen Veracruz','Veracruz','501 Orion Vilma','1/01/2024','8/01/2024','1/1/2024','8/1/2024','CREDITO 7','ELAS699 Eli Macias','221 DISTRIBUIDORES','Factura',695,11701,'3723 COGOTE BONELESS','CERDO','CORTES','COGOTE',36.10,360,'1,043.60','37,673.96','1,127.09','36,546.87',680,'DCTO. HANN');
INSERT INTO agropecuaria_unicorn.data_ventas(punto_venta,Ciudad,vendedor,fecha_Venta,Vencimiento,fecha_Venta,Vencimiento,Condicion,cliente,cliente_tipo,tipo_facturacion,doc_serie,doc_numero,producto,linea_prod,familia_prod,categoria_prod,precio_kg_MXN,unidades,kilos,facturado_bruto_MXN,descuento_MXN,facturado_neto_MXN,id_descuento,descuento_nombre)
VALUES ('39 Almacen Veracruz','Veracruz','501 Orion Vilma','1/01/2024','8/01/2024','1/1/2024','8/1/2024','CREDITO 7','IVOS900 Ivy Ramos','222 RESTAURANTES','Boleta',695,55123,'3723 COGOTE BONELESS','CERDO','CORTES','COGOTE',36.10,2363,'6,772.70','244,494.47','7,314.52','237,179.95',680,'DCTO. HANN');
INSERT INTO agropecuaria_unicorn.data_ventas(punto_venta,Ciudad,vendedor,fecha_Venta,Vencimiento,fecha_Venta,Vencimiento,Condicion,cliente,cliente_tipo,tipo_facturacion,doc_serie,doc_numero,producto,linea_prod,familia_prod,categoria_prod,precio_kg_MXN,unidades,kilos,facturado_bruto_MXN,descuento_MXN,facturado_neto_MXN,id_descuento,descuento_nombre)
VALUES ('39 Almacen Veracruz','Veracruz','501 Orion Vilma','1/01/2024','8/01/2024','1/1/2024','8/1/2024','CREDITO 7','IVOS900 Ivy Ramos','222 RESTAURANTES','Boleta',695,55124,'3723 COGOTE BONELESS','CERDO','CORTES','COGOTE',36.10,240,'673.80','24,324.18','727.70','23,596.48',680,'DCTO. HANN');
INSERT INTO agropecuaria_unicorn.data_ventas(punto_venta,Ciudad,vendedor,fecha_Venta,Vencimiento,fecha_Venta,Vencimiento,Condicion,cliente,cliente_tipo,tipo_facturacion,doc_serie,doc_numero,producto,linea_prod,familia_prod,categoria_prod,precio_kg_MXN,unidades,kilos,facturado_bruto_MXN,descuento_MXN,facturado_neto_MXN,id_descuento,descuento_nombre)
VALUES ('39 Almacen Veracruz','Veracruz','501 Orion Vilma','1/01/2024','8/01/2024','1/1/2024','8/1/2024','CREDITO 7','AYNI379 Ayla Mamani','223 PUBLICO GENERAL','Factura',695,11702,'3723 COGOTE BONELESS','CERDO','CORTES','COGOTE',36.10,90,'265.25','9,575.53','286.47','9,289.06',680,'DCTO. HANN');
INSERT INTO agropecuaria_unicorn.data_ventas(punto_venta,Ciudad,vendedor,fecha_Venta,Vencimiento,fecha_Venta,Vencimiento,Condicion,cliente,cliente_tipo,tipo_facturacion,doc_serie,doc_numero,producto,linea_prod,familia_prod,categoria_prod,precio_kg_MXN,unidades,kilos,facturado_bruto_MXN,descuento_MXN,facturado_neto_MXN,id_descuento,descuento_nombre)
VALUES ('39 Almacen Veracruz','Veracruz','501 Orion Vilma','1/01/2024','8/01/2024','1/1/2024','8/1/2024','CREDITO 7','IVOS900 Ivy Ramos','222 RESTAURANTES','Boleta',695,55126,'3990 LOMO DE CERDO','CERDO','CORTES','LOMO',37.80,406,'1,099.20','41,549.76','1,187.14','40,362.62',680,'DCTO. HANN');
INSERT INTO agropecuaria_unicorn.data_ventas(punto_venta,Ciudad,vendedor,fecha_Venta,Vencimiento,fecha_Venta,Vencimiento,Condicion,cliente,cliente_tipo,tipo_facturacion,doc_serie,doc_numero,producto,linea_prod,familia_prod,categoria_prod,precio_kg_MXN,unidades,kilos,facturado_bruto_MXN,descuento_MXN,facturado_neto_MXN,id_descuento,descuento_nombre)
VALUES ('39 Almacen Veracruz','Veracruz','501 Orion Vilma','1/01/2024','8/01/2024','1/1/2024','8/1/2024','CREDITO 7','IVOS900 Ivy Ramos','222 RESTAURANTES','Boleta',695,55125,'3990 LOMO DE CERDO','CERDO','CORTES','LOMO',37.80,350,'797.95','30,162.51','861.79','29,300.72',680,'DCTO. HANN');


# Verificando cantidad de registros (Total 158,219)
SELECT
Count(punto_venta) AS 'Total registros'
FROM agropecuaria_unicorn.data_ventas;

# Corrigiendo errores vendedor 515 y 545
UPDATE agropecuaria_unicorn.data_ventas
SET vendedor = '515 Venta Directa'
WHERE TRIM(LEFT(vendedor, 3)) = 515;

UPDATE agropecuaria_unicorn.data_ventas
SET vendedor = '545 Venta Directa Almacen'
WHERE TRIM(LEFT(vendedor, 3)) = 545;




# CREANDO TABLAS



# Tabla 1: Punto de Venta

CREATE TABLE agropecuaria_unicorn.punto_venta AS
SELECT distinct
CAST(TRIM(LEFT(punto_venta,LOCATE(' ',punto_venta))) AS UNSIGNED) AS PV_id,
TRIM(MID(punto_venta,LOCATE(' ',punto_venta), 100)) AS punto_venta,
ciudad
FROM agropecuaria_unicorn.data_ventas
ORDER BY CAST(TRIM(LEFT(punto_venta,LOCATE(' ',punto_venta))) AS UNSIGNED);

# Estableciendo primary key en tabla punto_venta
ALTER TABLE agropecuaria_unicorn.punto_venta ADD PRIMARY KEY (PV_id);

# Corregimos caracteres especiales en tres nombres
UPDATE agropecuaria_unicorn.punto_venta
SET punto_venta = 'Almacen Zacatecas'
WHERE Pv_id = 125;

UPDATE agropecuaria_unicorn.punto_venta
SET punto_venta = 'Tienda Guzman'
WHERE Pv_id = 134;

UPDATE agropecuaria_unicorn.punto_venta
SET punto_venta = 'Tienda Obregon'
WHERE Pv_id = 171;

# Modificando tabla punto de venta
# Creando columna pv_tipo
ALTER TABLE agropecuaria_unicorn.punto_venta
ADD COLUMN pv_tipo VARCHAR(10);

# Llenando columna pv_tipo (Tienda, Almacen)
UPDATE agropecuaria_unicorn.punto_venta
SET pv_tipo = LEFT(punto_venta, LOCATE(' ', punto_venta));


# Tabla 2: Vendedores

CREATE TABLE agropecuaria_unicorn.vendedor AS
SELECT distinct
CAST(TRIM(LEFT(vendedor, 3)) AS UNSIGNED) AS id_vendedor,
TRIM(MID(vendedor, 5, 100)) AS nombre_vendedor
FROM agropecuaria_unicorn.data_ventas
ORDER BY CAST(TRIM(LEFT(vendedor, 3)) AS UNSIGNED);

# Estableciendo primary key en tabla vendedor
ALTER TABLE agropecuaria_unicorn.vendedor ADD PRIMARY KEY (id_vendedor);



# Tabla 3: Clientes

CREATE TABLE agropecuaria_unicorn.cliente AS
SELECT distinct
TRIM(LEFT(cliente, 7)) AS id_cliente,
TRIM(MID(cliente, 9, 100)) AS nombre_cliente,
CAST(TRIM(LEFT(cliente_tipo, 3)) AS UNSIGNED) AS id_cliente_tipo
FROM agropecuaria_unicorn.data_ventas
ORDER BY TRIM(LEFT(cliente, 7));

# Estableciendo primary key en tabla cliente
ALTER TABLE agropecuaria_unicorn.cliente ADD PRIMARY KEY (id_cliente);



# Tabla 4: Tipo Cliente

CREATE TABLE agropecuaria_unicorn.cliente_tipo AS
SELECT distinct
CAST(TRIM(LEFT(cliente_tipo, 3)) AS UNSIGNED) AS id_cliente_tipo,
TRIM(MID(cliente_tipo, 5, 50)) AS cliente_tipo
FROM agropecuaria_unicorn.data_ventas
ORDER BY CAST(TRIM(LEFT(cliente_tipo, 3)) AS UNSIGNED);

# Estableciendo primary key en tabla cliente tipo
ALTER TABLE agropecuaria_unicorn.cliente_tipo ADD PRIMARY KEY (id_cliente_tipo);



# Tabla 5: Productos

CREATE TABLE agropecuaria_unicorn.productos AS
SELECT distinct
CAST(TRIM(LEFT(producto, 4)) AS UNSIGNED) AS sku_producto,
linea_prod,
familia_prod,
categoria_prod,
TRIM(MID(producto, 6, 100)) AS producto
FROM agropecuaria_unicorn.data_ventas
ORDER BY linea_prod, familia_prod, categoria_prod, TRIM(MID(producto, 6, 100));

# Estableciendo primary key en tabla productos
ALTER TABLE agropecuaria_unicorn.productos ADD PRIMARY KEY (sku_producto);

# Corrigiendo nombre de familia producto
UPDATE agropecuaria_unicorn.productos
SET familia_prod = 'PIEZAS'
WHERE familia_prod = 'TROZADO';

UPDATE agropecuaria_unicorn.productos
SET familia_prod = 'FILETES CERDO'
WHERE familia_prod = 'CHULETAS';

UPDATE agropecuaria_unicorn.productos
SET familia_prod = 'POLLO COMPLETO'
WHERE familia_prod = 'POLLO';



# Tabla 6: Descuentos

# Corrigiendo errores en descuentos antes de crear tabla(7 y 20 estan incorrectos)
UPDATE agropecuaria_unicorn.data_ventas
SET id_descuento = 700
WHERE id_descuento = 7;

UPDATE agropecuaria_unicorn.data_ventas
SET id_descuento = 200
WHERE id_descuento = 20;

CREATE TABLE agropecuaria_unicorn.descuentos AS
SELECT distinct
id_descuento AS id_dcto,
descuento_nombre AS dcto_nombre
FROM agropecuaria_unicorn.data_ventas
ORDER BY id_descuento;

# Estableciendo primary key en tabla cliente tipo
ALTER TABLE agropecuaria_unicorn.descuentos ADD PRIMARY KEY (id_dcto);


# Corregiendo facturado_neto negativo a 0 MXN
UPDATE agropecuaria_unicorn.data_ventas
SET facturado_neto_MXN = 0
WHERE facturado_neto_MXN < 0;


# Tabla 7: Ventas tabla FINAL
CREATE TABLE agropecuaria_unicorn.ventas_final AS
SELECT
CAST(TRIM(LEFT(punto_venta,LOCATE(' ',punto_venta))) AS UNSIGNED) AS PV_id,
CAST(TRIM(LEFT(vendedor, 3)) AS UNSIGNED) AS id_vendedor,
fecha_Venta,
Vencimiento,
Condicion,
TRIM(LEFT(cliente, 7)) AS id_cliente,
CAST(TRIM(LEFT(cliente_tipo, 3)) AS UNSIGNED) AS id_cliente_tipo,
tipo_facturacion,
CONCAT(doc_serie,'-',doc_numero) AS ticket_num,
CAST(TRIM(LEFT(producto, 4)) AS UNSIGNED) AS sku_producto,
precio_kg_MXN,
unidades,
kilos,
facturado_bruto_MXN,
descuento_MXN,
facturado_neto_MXN,
id_descuento
FROM agropecuaria_unicorn.data_ventas
ORDER BY fecha_Venta;


# Estableciendo Foreign Keys
ALTER TABLE agropecuaria_unicorn.ventas_final
ADD FOREIGN KEY (PV_id) REFERENCES punto_venta(PV_id),
ADD FOREIGN KEY (id_vendedor) REFERENCES vendedor(id_vendedor),
ADD FOREIGN KEY (id_cliente) REFERENCES cliente(id_cliente),
ADD FOREIGN KEY (id_cliente_tipo) REFERENCES cliente_tipo(id_cliente_tipo),
ADD FOREIGN KEY (sku_producto) REFERENCES productos(sku_producto),
ADD FOREIGN KEY (id_descuento) REFERENCES descuentos(id_dcto),
ADD FOREIGN KEY (id_descuento) REFERENCES descuentos(id_dcto);

# Cambiando nombre de data sin limpiar
ALTER TABLE agropecuaria_unicorn.data_ventas 
RENAME TO  agropecuaria_unicorn.data_ventas_raw;

# Podriamos eliminar la tabla sin limpiar
# DROP TABLE agropecuaria_unicorn.data_ventas;

SELECT
Count(PV_id) AS 'Total registros'
FROM agropecuaria_unicorn.ventas_final;
 