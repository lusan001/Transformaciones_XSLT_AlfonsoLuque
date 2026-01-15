<?xml version="1.0" encoding="UTF-8"?>
<!-- Transformacion 6 -->
<!-- Objetivo  Crear una hoja XSL que:

Muestre todas las bebidas

Si el precio es mayor de 2 €, el nombre debe aparecer en negrita

En caso contrario, debe aparecer en texto normal-->

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html lang="es">
            <head>
                <meta charset="UTF-8"/>
                <title>Bebidas con Formato de Precio</title>
            </head>
            <body>
                <h1>Bebidas con Formato de Precio</h1>
                <ul>
                    <xsl:for-each select="menu/bebida">
                        <li>
                            <xsl:choose>
                                <xsl:when test="precio &gt; 2">
                                    <strong><xsl:value-of select="nombre"/></strong>
                                </xsl:when>
                                <xsl:otherwise>
                                    <xsl:value-of select="nombre"/>
                                </xsl:otherwise>
                            </xsl:choose>
                             - 
                            <xsl:value-of select="precio" /> €
                        </li>
                    </xsl:for-each>
                </ul>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>