# Proyecto Integrador - Análisis de Datos
## Unicorn Data Analyst Full Program Edicion 7.0 🦄🌾

Este proyecto presenta el análisis de datos realizado para la empresa agropecuaria **Unicorn**, utilizando procesos de ETL en **SQL**, modelado en **SQL/Power BI** y un dashboard de visualizacion desarrollado en **Power BI**.

A continuación, se puede encontrar un overview del proyecto y de cómo se estructura este repositorio.

## 📋 Objetivo General
Crear una base de datos desde cero y analizar las ventas de la empresa **Agropecuaria Unicorn**. 
El proyecto incluye la construcción de una base de datos simulada en **MySQL**, el análisis exploratorio de datos mediante consultas **SQL**
y métricas **DAX** en **Power BI**, así como la generación de un dashboard interactivo para apoyar la toma de decisiones estratégicas, demostrando habilidades técnicas y principios del análisis de datos.

### 📊 Objetivo especifico del proyecto
Analizar las ventas del primer cuatrimestre de **Agropecuaria Unicorn** mediante métricas clave y herramientas especializadas, con el objetivo de generar información estratégica que impulse decisiones informadas y proponga estrategias 
para mejorar el desempeño comercial de la compañía.

---
## 💻 Tecnologías Utilizadas

- **MySQL**: Para el almacenamiento, modelado y transformación de los datos.
- **Power BI**: Para el modelado de los datos, análisis visual y presentación del dashboard final.
- **DAX**: Para la creación de medidas y cálculos avanzados en Power BI.
- **MS Excel**: Para el reemplazo de nombres reales a alias con la finalidad de mantener confidencialidad de los datos.
- **Python (Librerias: itertools, csv)**: Para la generacion randomizada de alias.

---

## 🛠️ Flujo del Proyecto
### 1. **Creación de la Base de Datos**
- Diseño y creación de la base de datos en **MySQL** a traves de workbench para almacenar la información estructurada.
- Carga de registros en la base de datos creada.

### 2. **Modelado y Creación de Tablas**
- Creación de tablas usando comandos SQL, como cimiento para un posterior modelado eficiente.
- Definición del modelo relacional acorde a la información disponible.

### 3. **Limpieza y Transformación de Datos (ETL)**
- Extracción de datos desde una fuente `.csv`.
- Limpieza de datos para corregir inconsistencias, valores nulos, duplicados y errores.
- Transformación de datos en SQL para normalizar y estructurar la información.

  ---> Scripts para la creacion de BD (1), tablas (2), limpieza y modelado (3): `ETL Script Agropecuaria.sql`

### 4. **Analisis Exploratorio a traves de Consultas SQL**
- Desarrollo de consultas clave para analizar datos en MySQL.
- Ejemplos 📈:
  - Ventas por ciudad, punto de venta y vendedor.
  - Top 5 de vendedores, ciudades, puntos de venta y clientes con mayores/menores venta.
  - Top 5 de productos más y menos vendidos.
  - Facturación por tipo de crédito y tipo de cliente.
  - Total de descuentos por tipo de cliente y punto de venta.
  - % Descuento respecto venta bruta.
  - Valor de transacción por cliente y punto de venta.
  - Ventas acumuladas hasta la fecha (YTD - Year To Date).
  - Tasa de recompra (%).
  - Entro otros.
- Scripts: `Analisis_exploratorio.sql`

### 5. **Conexión MySQL a Power BI**
- Configuración de la conexión entre Power BI y MySQL para la importación dinámica de la información.

### 6. **Modelado en Power BI**
- Configuración de relaciones entre tablas importadas.
- Optimización del modelo para un análisis eficiente.

### 7. **Creación de Medidas con DAX**
- Creación de tabla calendario usando DAX.
- Creación de medias personalizadas, tales como:
  - Cantidad_clientes.
  - Total_descuento.
  - Ventas_kg.
  - Ventas_bruto.
  - YTD_neto.
  - Ventas_periodo_anterior.
  - Proyeccion_porcentual.
  - Entre otros.

### 8. **Diseño y Creación del Dashboard**
- Elección de paleta de colores.
- Definición del layout siguiendo principios UI/UX
- Creación de visualizaciones para analisis, por ejemplo:
  - Desempeño de Ventas.
  - Tendencias mensuales, semanales, diarias.
  - Visualizacion de Indicadores Clave (KPI).

---> Archivo asociado conexión(5), modelado (6), DAX (7), visualización(8): `Agropecuria_Unicorn_dashboard.pbix`

---

## 📂 Contenido de este repositorio

- **Proyecto Integrador/Analisis de Ventas - Agropecuaria Unicorn/**
  - **sql/**  
    - `Agropecuario_Unicorn_Schema&Data.sql` - Script para la creación de la base de datos.  
    - `ETL Script Agropecuaria.sql` - Script para definir tablas y relaciones, limpieza y corrección de datos. 
    - `Model Diagram AgropecuarioUnicorn.mwb` - Modelo estrella generado a partir de las relaciones entre tablas.  
    - `Analisis_exploratorio.sql` - Consultas para el análisis exploratorio de datos.  
  - **power_bi/**  
    - `Agropecuria_Unicorn_dashboard.pbix` - Archivo del modelo y dashboard en Power BI con medidas DAX.  
  - **docs/**  
    - `wiki.md` - Documentación completa del proyecto.
    - `Memoria_Técnica_Proyecto.pdf` - Memoria Técnica del proyecto donde se explica a profundidad el proceso de analisis de datos, analisis realizado, resultados, limitaciones y recomendaciones.
    - `Presentacion_PPTSlides.pptx` - Presentacion PPT para la exposición del proyecto.
---

## 📖 Documentación Completa
Consulta la [Wiki del Proyecto](https://github.com/ClaudiSofiaChavez/Proyecto_Integrador_Unicorn/wiki) para más detalles sobre el código fuente, las decisiones técnicas y las implementaciones.

Accede al video de presentación del proyecto [Video de Presentacion](X)

---

## 👥 Analista a Cargo
- **Claudia Sofia Chavez** - [LinkedIn](https://www.linkedin.com/in/claudiasofiachavez/) | [Portfolio](https://claudiasofiachavez.github.io/data-narratives/)

---

## ✨ Resultados Clave
- Live Dashboard para la toma de decisiones estratégicas.
- Estructuración eficiente de la base de datos para manejo continuo de la información de ventas de la empresa **Agropecuaria Unicorn**.
- Insights visuales que simplifican la identificación de oportunidades y riesgos que se detallan a profundidad en la  [Memoria del Proyecto](https://github.com/ClaudiSofiaChavez/Proyecto_Integrador_Unicorn/Memoria_Técnica_Proyecto.pdf)

---

¡Gracias por visitar este proyecto! ✨
