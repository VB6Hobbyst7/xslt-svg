<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    >

<xsl:template match="/">
  <html>
  <body>
    <h2> <xsl:value-of select="result/nome_estendido"></xsl:value-of></h2> 
    <p> <xsl:value-of select="result/descricao"></xsl:value-of> de <xsl:value-of select="result/inicio"></xsl:value-of> até <xsl:value-of select="result/final"></xsl:value-of></p>

     <svg xmlns="http://www.w3.org/2000/svg" width="200" height="200">
      <rect width="300" height="100" style="fill:rgb(0,0,255);stroke-width:3;stroke:rgb(0,0,0)" />
    </svg> 

    <xsl:for-each select="result/valores/entry">
      <xsl:sort select="estado_ibge"/>
      <xsl:sort select="ano"/>

       <svg xmlns="http://www.w3.org/2000/svg" width="200" height="200">
      <rect width="300" height="100" style="fill:rgb(0,0,255);stroke-width:3;stroke:rgb(0,0,0)" />
    </svg>

      <xsl:choose>
        <xsl:when test="(estado_ibge=11)">
          <div>
            Rondônia, <xsl:value-of select="ano"></xsl:value-of>,<xsl:value-of select="valor"></xsl:value-of>
          </div>
        </xsl:when>

        <xsl:when test="(estado_ibge=12)">
          <div>Acre, <xsl:value-of select="ano"></xsl:value-of>,<xsl:value-of select="valor"></xsl:value-of></div>
        </xsl:when>

        <xsl:when test="(estado_ibge=13)">
          <div>Amazonas, <xsl:value-of select="ano"></xsl:value-of>,<xsl:value-of select="valor"></xsl:value-of></div>
        </xsl:when>


        <xsl:when test="(estado_ibge=14)">
          <div>Roraima, <xsl:value-of select="ano"></xsl:value-of>,<xsl:value-of select="valor"></xsl:value-of></div>
        </xsl:when>


        <xsl:when test="(estado_ibge=15)">
          <div>Pará, <xsl:value-of select="ano"></xsl:value-of>,<xsl:value-of select="valor"></xsl:value-of></div>
        </xsl:when>


        <xsl:when test="(estado_ibge=16)">
          <div>Amapá, <xsl:value-of select="ano"></xsl:value-of>,<xsl:value-of select="valor"></xsl:value-of></div>
        </xsl:when>


        <xsl:when test="(estado_ibge=17)">
          <div>Tocantins, <xsl:value-of select="ano"></xsl:value-of>,<xsl:value-of select="valor"></xsl:value-of></div>
        </xsl:when>

        <xsl:when test="(estado_ibge=21)">
          <div>Maranhão, <xsl:value-of select="ano"></xsl:value-of>,<xsl:value-of select="valor"></xsl:value-of></div>
        </xsl:when>

        <xsl:when test="(estado_ibge=22)">
          <div>Piauí, <xsl:value-of select="ano"></xsl:value-of>,<xsl:value-of select="valor"></xsl:value-of></div>
        </xsl:when>

         <xsl:when test="(estado_ibge=23)">
          <div>Ceará, <xsl:value-of select="ano"></xsl:value-of>,<xsl:value-of select="valor"></xsl:value-of></div>
        </xsl:when>

        <xsl:when test="(estado_ibge=24)">
          <div>Rio Grande do Norte, <xsl:value-of select="ano"></xsl:value-of>,<xsl:value-of select="valor"></xsl:value-of></div>
        </xsl:when>

        <xsl:when test="(estado_ibge=25)">
          <div>Paraíba, <xsl:value-of select="ano"></xsl:value-of>,<xsl:value-of select="valor"></xsl:value-of></div>
        </xsl:when>

        <xsl:when test="(estado_ibge=26)">
          <div>Pernambuco, <xsl:value-of select="ano"></xsl:value-of>,<xsl:value-of select="valor"></xsl:value-of></div>
        </xsl:when>

        <xsl:when test="(estado_ibge=27)">
          <div>Alagoas, <xsl:value-of select="ano"></xsl:value-of>,<xsl:value-of select="valor"></xsl:value-of></div>
        </xsl:when>

         <xsl:when test="(estado_ibge=28)">
          <div>Sergipe, <xsl:value-of select="ano"></xsl:value-of>,<xsl:value-of select="valor"></xsl:value-of></div>
        </xsl:when>

        <xsl:when test="(estado_ibge=29)">
          <div>Bahia, <xsl:value-of select="ano"></xsl:value-of>,<xsl:value-of select="valor"></xsl:value-of></div>
        </xsl:when>

        <xsl:when test="(estado_ibge=31)">
          <div>Minas Gerais, <xsl:value-of select="ano"></xsl:value-of>,<xsl:value-of select="valor"></xsl:value-of></div>
        </xsl:when>

         <xsl:when test="(estado_ibge=32)">
          <div>Espírito Santo, <xsl:value-of select="ano"></xsl:value-of>,<xsl:value-of select="valor"></xsl:value-of></div>
        </xsl:when>

        <xsl:when test="(estado_ibge=33)">
          <div>Rio de Janeiro, <xsl:value-of select="ano"></xsl:value-of>,<xsl:value-of select="valor"></xsl:value-of></div>
        </xsl:when>

        <xsl:when test="(estado_ibge=35)">
          <div>São Paulo, <xsl:value-of select="ano"></xsl:value-of>,<xsl:value-of select="valor"></xsl:value-of></div>
        </xsl:when>

        <xsl:when test="(estado_ibge=41)">
          <div>Paraná, <xsl:value-of select="ano"></xsl:value-of>,<xsl:value-of select="valor"></xsl:value-of></div>
        </xsl:when>

         <xsl:when test="(estado_ibge=42)">
          <div>Santa Catarina, <xsl:value-of select="ano"></xsl:value-of>,<xsl:value-of select="valor"></xsl:value-of></div>
        </xsl:when>

        <xsl:when test="(estado_ibge=43)">
          <div>Rio Grande do Sul, <xsl:value-of select="ano"></xsl:value-of>,<xsl:value-of select="valor"></xsl:value-of></div>
        </xsl:when>

        <xsl:when test="(estado_ibge=50)">
          <div>Mato Grosso do Sul, <xsl:value-of select="ano"></xsl:value-of>,<xsl:value-of select="valor"></xsl:value-of></div>
        </xsl:when>

        <xsl:when test="(estado_ibge=51)">
          <div>Mato Grosso, <xsl:value-of select="ano"></xsl:value-of>,<xsl:value-of select="valor"></xsl:value-of></div>
        </xsl:when>

        <xsl:when test="(estado_ibge=52)">
          <div>Goiás, <xsl:value-of select="ano"></xsl:value-of>,<xsl:value-of select="valor"></xsl:value-of></div>
        </xsl:when>

         <xsl:when test="(estado_ibge=53)">
          <div>Distrito Federal, <xsl:value-of select="ano"></xsl:value-of>,<xsl:value-of select="valor"></xsl:value-of></div>
        </xsl:when>

      </xsl:choose>
    </xsl:for-each>

  </body>
  </html>
</xsl:template>

</xsl:stylesheet>