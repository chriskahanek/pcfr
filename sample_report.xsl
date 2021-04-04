<?xml version="1.0" encoding="UTF-8"?>
<html xsl:version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<body>
<xsl:for-each select="breakfast_menu/food">
  <div class="w3-container w3-card w3-margin">
    <table class="w3-table">
      <tr>
        <th class="w3-teal"><span style="font-weight:bold"><xsl:value-of select="name"/> - </span><xsl:value-of select="price"/></th>
      </tr>
    <tr>
      <td><xsl:value-of select="description"/><span style="font-style:italic"> (<xsl:value-of select="calories"/> calories per serving)</span></td>
    </div>
  </div>
</xsl:for-each>
</body>
</html>