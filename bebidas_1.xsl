<?xml version="1.0" encoding="UTF-8"?>
<!-- Transformacion 1 - Listado Simple -->
<!-- Objetivo: Crear una hoja XSL que genere una pagina Html con una lista (ul) que muestre solo los nombres de las bebidas -->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html lang="es">
            <head>
                <meta charset="UTF-8"/>
                <title>Listado de Bebidas</title>
            </head>
            <body>
                <h1>Listado de Bebidas</h1>
                <ul>
                    <xsl:for-each select="menu/bebida">
                        <li>
                            <xsl:value-of select="nombre"/>
                        </li>
                    </xsl:for-each>
                </ul>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>