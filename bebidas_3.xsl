<?xml version="1.0" encoding="UTF-8"?>
<!-- Transformacion 3 -->
<!-- Objetivo: Crear una hoja XSL que muestre solo las bebidas frias -->


<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html lang="es">
            <head>
                <meta charset="UTF-8"/>
                <title>Bebidas Frías</title>
            </head>
            <body>
                <h1>Bebidas frías</h1>
                <ul>
                    <xsl:for-each select="menu/bebida[tipo='fría']">
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