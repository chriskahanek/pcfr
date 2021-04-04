<?xml version="1.0" encoding="UTF-8"?>
<html xsl:version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<body>
<div class="w3-container">
  <xsl:for-each select="breakfast_menu/food">
    <div class="w3-card w3-margin">
      <header class="w3 container w3-yellow"><span style="font-weight:bold"><xsl:value-of select="name"/> - </span><xsl:value-of select="price"/></header>
      <div class="w3-container w3-gray">><xsl:value-of select="description"/><span style="font-style:italic"> (<xsl:value-of select="calories"/> calories per serving)</span></div>
    </div>
  </xsl:for-each>
</div>
</body>
</html>