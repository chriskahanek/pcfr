<?xml version="1.0" encoding="UTF-8"?>
<html xsl:version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<body>
<xsl:for-each select="breakfast_menu/food">
  <div class="w3-panel w3-card">
    <div class="w3-container w3-blue">
      <h3><span style="font-weight:bold"><xsl:value-of select="name"/> - </span><xsl:value-of select="price"/></h3>
    </div>
    <div class="w3-container">
      <p><xsl:value-of select="description"/><span style="font-style:italic"> (<xsl:value-of select="calories"/> calories per serving)</span></p>
    </div>
  </div>
</xsl:for-each>
</body>
</html>