<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
    <body style="font-family: serif; margin: 40px;">
      
      <h1><xsl:value-of select="//head"/></h1>
      
      <p><xsl:value-of select="//p"/></p>

    </body>
  </html>
</xsl:template>

</xsl:stylesheet>