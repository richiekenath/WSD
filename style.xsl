<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
  <html>
  <body>
  <h2>In-Patient Record Infomation</h2>
  <table border="1">
    <tr bgcolor="#cccc00">
      <th style="text-align:left"> ID</th>
      <th style="text-align:left"> NAME</th>
      <th style="text-align:left"> DIAGNOSIS</th>
      <th style="text-align:left"> DOCTOR</th>
     
    </tr>
    <xsl:for-each select="inpatient_records/record">
    <tr bgcolor="#ccffcc">
      <td><xsl:value-of select="patid"/></td>
      <td><xsl:value-of select="patname"/></td>
      <td><xsl:value-of select="diagnosis"/></td>
      <td><xsl:value-of select="doctor"/></td>
      
    </tr>
    </xsl:for-each>
  </table>
  </body>
  </html>
</xsl:template>
</xsl:stylesheet>