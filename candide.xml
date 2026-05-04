<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
    <body style="font-family: serif; margin: 50px;">

      <h1 style="text-align:center;">
        <xsl:value-of select="//head[1]"/>
      </h1>

      <h2 style="text-align:center; font-style: italic;">
        <xsl:value-of select="//head[2]"/>
      </h2>

      <p style="width:400px; text-align: justify;">
        <xsl:apply-templates select="//p/node()"/>
      </p>

    </body>
  </html>
</xsl:template>

<xsl:template match="lb">
  <br/>
</xsl:template>

</xsl:stylesheet>
