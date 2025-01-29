-- Ventas por ciudad
SELECT 
    punto_venta.Ciudad,
    ROUND(SUM(ventas_final.facturado_neto_MXN), 1) AS total_ventas
FROM agropecuaria_unicorn.ventas_final
JOIN agropecuaria_unicorn.punto_venta
    ON ventas_final.PV_id = punto_venta.PV_id
GROUP BY punto_venta.Ciudad
ORDER BY total_ventas DESC;

-- Top 5 Vendedores
SELECT 
    v.nombre_vendedor,
    ROUND(SUM(vf.facturado_neto_MXN),1) AS total_ventas
FROM agropecuaria_unicorn.ventas_final vf
JOIN agropecuaria_unicorn.vendedor v ON vf.id_vendedor = v.id_vendedor
GROUP BY v.nombre_vendedor
ORDER BY total_ventas DESC
LIMIT 5;

-- Top 5 Ciudades
SELECT 
    pv.ciudad,
    round(SUM(vf.facturado_neto_MXN),1) AS total_ventas
FROM agropecuaria_unicorn.ventas_final vf
JOIN agropecuaria_unicorn.punto_venta pv ON vf.PV_id = pv.PV_id
GROUP BY pv.ciudad
ORDER BY total_ventas DESC
LIMIT 5;

-- Top 5 puntos de venta
SELECT 
    pv.punto_venta,
    round(SUM(vf.facturado_neto_MXN),1) AS total_ventas
FROM agropecuaria_unicorn.ventas_final vf
JOIN agropecuaria_unicorn.punto_venta pv ON vf.PV_id = pv.PV_id
GROUP BY pv.punto_venta
ORDER BY total_ventas DESC
LIMIT 5;

-- Top 5 clientes
SELECT 
    c.nombre_cliente,
    ct.cliente_tipo,
    round(SUM(vf.facturado_neto_MXN),1) AS total_ventas
FROM agropecuaria_unicorn.ventas_final vf
JOIN agropecuaria_unicorn.cliente c ON vf.id_cliente = c.id_cliente
JOIN agropecuaria_unicorn.cliente_tipo ct ON c.id_cliente_tipo = ct.id_cliente_tipo
GROUP BY c.nombre_cliente, ct.cliente_tipo
ORDER BY total_ventas DESC
LIMIT 5;

-- Top 5 productos mas vendidos
SELECT 
    p.producto,
    p.linea_prod,
    round(SUM(vf.kilos),1) AS total_kilos,
    round(SUM(vf.facturado_neto_MXN),1) AS total_ventas
FROM agropecuaria_unicorn.ventas_final vf
JOIN agropecuaria_unicorn.productos p ON vf.sku_producto = p.sku_producto
GROUP BY p.producto, p.linea_prod
ORDER BY total_ventas DESC
LIMIT 5;

-- Descuento respecto a la venta bruta
SELECT 
    round(SUM(vf.descuento_MXN) / SUM(vf.facturado_bruto_MXN) * 100,1) AS porcentaje_descuento
FROM agropecuaria_unicorn.ventas_final vf;

-- Tasa recompra general
WITH compras_clientes AS (
    SELECT 
        vf.id_cliente,
        COUNT(DISTINCT vf.fecha_Venta) AS dias_compra
    FROM agropecuaria_unicorn.ventas_final vf
    GROUP BY vf.id_cliente
)
SELECT 
    COUNT(*) / (SELECT COUNT(*) FROM compras_clientes) * 100 AS tasa_recompra
FROM compras_clientes
WHERE dias_compra > 1;