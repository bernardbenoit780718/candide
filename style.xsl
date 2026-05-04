<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
    <body style="font-family: serif; margin: 40px;">

      <h1><xsl:value-of select="//head[1]"/></h1>
      <h2><xsl:value-of select="//head[2]"/></h2>

      <xsl:apply-templates select="//p"/>

    </body>
  </html>
</xsl:template>

<xsl:template match="p">
  <p>
    <xsl:apply-templates/>
  </p>
</xsl:template>

<xsl:template match="lb">
  <br/>
</xsl:template>

</xsl:stylesheet>
