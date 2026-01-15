<?xml version="1.0" encoding="UTF-8"?>
<!-- Transformacion 4 -->
<!-- Objetivo: que muestre todas las bebidas ordenadas por precio de mayor a menor.  -->

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html lang="es">
            <head>
                <meta charset="UTF-8"/>
                <title>Bebidas Ordenadas</title>
            </head>
            <body>
                <h1>Bebidas Ordenadas</h1>
                <ul>
                    <xsl:for-each select="menu/bebida">
                        <xsl:sort select="precio" data-type="number" order="descending"/>
                        <li>
                            <xsl:value-of select="nombre" /> - 
                            <xsl:value-of select="precio" /> €
                        </li>
                    </xsl:for-each>
                </ul>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>