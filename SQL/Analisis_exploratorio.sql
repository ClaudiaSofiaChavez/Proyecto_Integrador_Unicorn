-- Ventas por ciudad
SELECT 
    punto_venta.Ciudad,
    ROUND(SUM(ventas_final.facturado_neto_MXN), 1) AS total_ventas
FROM agropecuaria_unicorn.ventas_final
JOIN agropecuaria_unicorn.punto_venta
    ON ventas_final.PV_id = punto_venta.PV_id
GROUP BY punto_venta.Ciudad
ORDER BY total_ventas DESC;


