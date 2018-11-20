<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    >

<xsl:template match="/">
  <xsl:variable name="chart" select="."/>
  <html>
  <body>
    <h2><font color="#000000" face="Sans serif"><xsl:value-of select="result/nome_estendido"></xsl:value-of></font></h2> 
    <p><font size="3" color="#000000" face="Sans serif"><xsl:value-of select="result/descricao"></xsl:value-of> de <xsl:value-of select="result/inicio"></xsl:value-of> até <xsl:value-of select="result/final"></xsl:value-of></font></p>

   <xsl:for-each select="result/valores/entry">
      <xsl:sort select="estado_ibge"/>
      <xsl:sort select="ano"/>

      <xsl:choose>

        <xsl:when test="(estado_ibge=11)"> <!--Rondônia -->
          <svg width="30" height="100" stroke="#ff751a"
           xmlns="http://www.w3.org/2000/svg"
           xmlns:xlink="http://www.w3.org/1999/xlink">
           <rect x="2px" y="5px" width="30" height="100px" style="fill:rgb(255, 219, 77);" />
          </svg>
        </xsl:when>

        <xsl:when test="(estado_ibge=12)">
          <div>Acre, Ano: <xsl:value-of select="ano"></xsl:value-of>, Quantidade: <xsl:value-of select="valor"></xsl:value-of></div>
        </xsl:when>

        <xsl:when test="(estado_ibge=13)">
          <div>Amazonas, Ano: <xsl:value-of select="ano"></xsl:value-of>, Quantidade: <xsl:value-of select="valor"></xsl:value-of></div>
        </xsl:when>


        <xsl:when test="(estado_ibge=14)">
          <div>Roraima, Ano: <xsl:value-of select="ano"></xsl:value-of>, Quantidade: <xsl:value-of select="valor"></xsl:value-of></div>
        </xsl:when>


        <xsl:when test="(estado_ibge=15)">
          <div>Pará, Ano: <xsl:value-of select="ano"></xsl:value-of>, Quantidade: <xsl:value-of select="valor"></xsl:value-of></div>
        </xsl:when>


        <xsl:when test="(estado_ibge=16)">
          <div>Amapá, Ano:<xsl:value-of select="ano"></xsl:value-of>, Quantidade: <xsl:value-of select="valor"></xsl:value-of></div>
        </xsl:when>


        <xsl:when test="(estado_ibge=17)">
          <div>Tocantins, Ano: <xsl:value-of select="ano"></xsl:value-of>, Quantidade: <xsl:value-of select="valor"></xsl:value-of></div>
        </xsl:when>

        <xsl:when test="(estado_ibge=21)">
          <div>Maranhão, Ano: <xsl:value-of select="ano"></xsl:value-of>, Quantidade: <xsl:value-of select="valor"></xsl:value-of></div>
        </xsl:when>

        <xsl:when test="(estado_ibge=22)">
          <div>Piauí, Ano: <xsl:value-of select="ano"></xsl:value-of>, Quantidade: <xsl:value-of select="valor"></xsl:value-of></div>
        </xsl:when>

         <xsl:when test="(estado_ibge=23)">
          <div>Ceará, Ano:<xsl:value-of select="ano"></xsl:value-of>, Quantidade: <xsl:value-of select="valor"></xsl:value-of></div>
        </xsl:when>

        <xsl:when test="(estado_ibge=24)">
          <div>Rio Grande do Norte, Ano: <xsl:value-of select="ano"></xsl:value-of>, Quantidade: <xsl:value-of select="valor"></xsl:value-of></div>
        </xsl:when>

        <xsl:when test="(estado_ibge=25)">
          <div>Paraíba, Ano: <xsl:value-of select="ano"></xsl:value-of>,Quantidade: <xsl:value-of select="valor"></xsl:value-of></div>
        </xsl:when>

        <xsl:when test="(estado_ibge=26)">
          <div>Pernambuco, Ano: <xsl:value-of select="ano"></xsl:value-of>, Quantidade: <xsl:value-of select="valor"></xsl:value-of></div>
        </xsl:when>

        <xsl:when test="(estado_ibge=27)">
          <div>Alagoas, Ano: <xsl:value-of select="ano"></xsl:value-of>, Quantidade: <xsl:value-of select="valor"></xsl:value-of></div>
        </xsl:when>

         <xsl:when test="(estado_ibge=28)">
          <div>Sergipe, Ano: <xsl:value-of select="ano"></xsl:value-of>, Quantidade: <xsl:value-of select="valor"></xsl:value-of></div>
        </xsl:when>

        <xsl:when test="(estado_ibge=29)">
          <div>Bahia, Ano: <xsl:value-of select="ano"></xsl:value-of>, Quantidade: <xsl:value-of select="valor"></xsl:value-of></div>
        </xsl:when>

        <xsl:when test="(estado_ibge=31)">
          <div>Minas Gerais, Ano: <xsl:value-of select="ano"></xsl:value-of>, Quantidade: <xsl:value-of select="valor"></xsl:value-of></div>
        </xsl:when>

         <xsl:when test="(estado_ibge=32)">
          <div>Espírito Santo, Ano: <xsl:value-of select="ano"></xsl:value-of>, Quantidade: <xsl:value-of select="valor"></xsl:value-of></div>
        </xsl:when>

        <xsl:when test="(estado_ibge=33)">
          <div>Rio de Janeiro, Ano: <xsl:value-of select="ano"></xsl:value-of>, Quantidade: <xsl:value-of select="valor"></xsl:value-of></div>
        </xsl:when>

        <xsl:when test="(estado_ibge=35)">
          <div>São Paulo, Ano: <xsl:value-of select="ano"></xsl:value-of>, Quantidade: <xsl:value-of select="valor"></xsl:value-of></div>
        </xsl:when>

        <xsl:when test="(estado_ibge=41)">
          <div>Paraná, Ano: <xsl:value-of select="ano"></xsl:value-of>, Quantidade: <xsl:value-of select="valor"></xsl:value-of></div>
        </xsl:when>

         <xsl:when test="(estado_ibge=42)">
          <div>Santa Catarina, Ano: <xsl:value-of select="ano"></xsl:value-of>, Quantidade: <xsl:value-of select="valor"></xsl:value-of></div>
        </xsl:when>

        <xsl:when test="(estado_ibge=43)">
          <div>Rio Grande do Sul, Ano: <xsl:value-of select="ano"></xsl:value-of>, Quantidade: <xsl:value-of select="valor"></xsl:value-of></div>
        </xsl:when>

        <xsl:when test="(estado_ibge=50)">
          <div>Mato Grosso do Sul, Ano: <xsl:value-of select="ano"></xsl:value-of>, Quantidade: <xsl:value-of select="valor"></xsl:value-of></div>
        </xsl:when>

        <xsl:when test="(estado_ibge=51)">
          <div>Mato Grosso, Ano: <xsl:value-of select="ano"></xsl:value-of>, Quantidade: <xsl:value-of select="valor"></xsl:value-of></div>
        </xsl:when>

        <xsl:when test="(estado_ibge=52)">
          <div>Goiás, Ano: <xsl:value-of select="ano"></xsl:value-of>, Quantidade: <xsl:value-of select="valor"></xsl:value-of></div>
        </xsl:when>

         <xsl:when test="(estado_ibge=53)">
          <div>Distrito Federal, Ano: <xsl:value-of select="ano"></xsl:value-of>, Quantidade: <xsl:value-of select="valor"></xsl:value-of></div>
        </xsl:when>

      </xsl:choose>
  </xsl:for-each>

  </body>
  </html>
</xsl:template>

</xsl:stylesheet>