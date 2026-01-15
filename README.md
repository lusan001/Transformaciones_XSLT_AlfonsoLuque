# Transformaciones XSLT - Procesamiento de Bebidas

Este proyecto contiene una serie de transformaciones XSLT que procesan un archivo XML con información sobre bebidas y generan diferentes salidas HTML.

## 📋 Descripción General

El proyecto utiliza un archivo XML (`bebidas.xml`) como fuente de datos y aplica diferentes transformaciones XSLT para generar distintas vistas HTML del contenido.

---

## 🔄 Transformaciones

### Transformación 1 – Listado Simple

**Objetivo:** Crear una hoja XSL que genere una página HTML con una lista (`<ul>`) que muestre solo los nombres de las bebidas.

**Archivo:** `bebidas_1.xsl`

**Requisitos:**
- Mostrar únicamente el nombre de cada bebida
- No usar condiciones ni ordenaciones

---

### Transformación 2 – Tabla Completa

**Objetivo:** Crear una hoja XSL que muestre las bebidas en una tabla HTML con columnas adicionales.

**Archivo:** `bebidas_2.xsl`

**Columnas:**
- Nombre
- Precio
- Tipo

**Requisitos:**
- Usar una tabla HTML (`<table>`)
- Mostrar todas las bebidas

---

### Transformación 3 – Filtrado por Tipo

**Objetivo:** Crear una hoja XSL que muestre solo las bebidas frías.

**Archivo:** `bebidas_3.xsl`

**Requisitos:**
- Mostrar nombre y precio
- Usar una condición (`xsl:if`) o un filtro XPath

---

### Transformación 4 – Ordenación por Precio

**Objetivo:** Crear una hoja XSL que muestre todas las bebidas ordenadas por precio (de mayor a menor).

**Archivo:** `bebidas_4.xsl`

**Requisitos:**
- Usar ordenación con `xsl:sort`
- Mostrar nombre y precio

---

### Transformación 5 – Uso de Plantillas XSLT

**Objetivo:** Repetir la transformación del listado simple, pero utilizando plantillas XSLT en lugar de bucles directos.

**Archivo:** `bebidas_5.xsl`

**Requisitos:**
- Incluir una plantilla con `match="/"`
- Incluir una plantilla con `match="bebida"`
- Usar `xsl:apply-templates`

---

### Transformación 6 – Condicional Visual

**Objetivo:** Crear una hoja XSL que aplique estilos condicionales según el precio.

**Archivo:** `bebidas_6.xsl`

**Requisitos:**
- Mostrar todas las bebidas
- Si el precio es mayor de 2 €, el nombre debe aparecer en **negrita**
- En caso contrario, debe aparecer en texto normal

---

## 📁 Estructura del Proyecto

```
Transformaciones_XSLT_AlfonsoLuque/
├── bebidas.xml          # Archivo XML con datos de bebidas
├── bebidas_1.xsl        # Transformación 1: Listado simple
├── bebidas_2.xsl        # Transformación 2: Tabla completa
├── bebidas_3.xsl        # Transformación 3: Filtrado por tipo
├── bebidas_4.xsl        # Transformación 4: Ordenación por precio
├── bebidas_5.xsl        # Transformación 5: Plantillas XSLT
├── bebidas_6.xsl        # Transformación 6: Condicional visual
└── README.md            # Este archivo
```


---

## 📚 Recursos

- [Documentación oficial de XSLT](https://www.w3.org/TR/xslt/)
- [W3Schools XSLT Tutorial](https://www.w3schools.com/xml/xsl_intro.asp)

---

**Autor:** Alfonso Luque