<?xml version="1.0" encoding="UTF-8"?>
<!-- Transformacion 5 -->
<!-- Objetivo: Repetir la transformación del listado simple, pero utilizando plantillas XSLT en lugar de bucles directos. -->

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html lang="es">
            <head>
                <meta charset="UTF-8"/>
                <title>Listado de Bebidas con Plantillas</title>
            </head>
            <body>
                <h1>Listado de Bebidas con Plantillas</h1>
                <ul>
                    <xsl:apply-templates select="menu/bebida"/>
                </ul>
            </body>
        </html>
    </xsl:template>

    <xsl:template match="bebida">
        <li>
            <xsl:value-of select="nombre"/>
        </li>
    </xsl:template>
</xsl:stylesheet>