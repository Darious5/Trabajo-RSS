<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    <xsl:template match="/">
        <html>
            <head>
                <title>El Barranco de la Zorra News Feed</title>
                <!-- Link to CSS stylesheet -->
                <link rel="stylesheet" type="text/css" href="trabajo.css"/>
            </head>
            <body>
                <!-- Header -->
                <div class="header">
                    <img src="images/logo.png" alt="Logo"/>
                    <h1>El Barranco de la Zorra News Feed</h1>
                </div>

                <!-- Container for news items -->
                <div class="news-items">
                    <!-- First news item -->
                    <div class="news-item">
                        <h2><a href="https://www.granadahoy.com/granada/barranco-zorra_0_921508192.html" target="_blank">En el barranco de la zorra en plena naturaleza</a></h2>
                        <img src="images/enelbarranco.jpg" alt="News Image"/>
                        <p>Articulo con informacion sobre el pueblo, con informacion de los locales <br/>- Escrito por Granada Hoy®</p>
                    </div>

                    <!-- Second news item -->
                    <div class="news-item">
                        <h2><a href="https://www.ideal.es/hemerotecadegranada/dinamita-barranco-zorra-20171114093929-nt.html" target="_blank">Dinamita contra el barranco de la Zorra</a></h2>
                        <img src="images/dinamita.jpg" alt="News Image"/>
                        <p>Este es un articulo en el que se habla de como se explotaron las cuevas en antaño <br/>- Escrito por El Ideal®</p>
                    </div>

                    <!-- Third news item -->
                    <div class="news-item">
                        <h2><a href="https://www.ideal.es/granada/20111205/local/granada/barrio-bola-granada-nacio-201112042302.html" target="_blank">El barrio de la Bola de Oro Barranco de la Zorra</a></h2>
                        <img src="images/enelbarrio.jpg" alt="News Image"/>
                        <p>Articulo hablando de la historia del barranco y de como se conservan las viviendas a dia de hoy <br/>- Escrito por El Ideal®</p>
                    </div>
                </div>

                <!-- Footer  -->
                <div class="footer">
                    <p>2024 El Barranco de la Zorra News Feed Copyright reserved</p>
                </div>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>
