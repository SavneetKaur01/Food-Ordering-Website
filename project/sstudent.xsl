<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
<body style="background-color:pink"><center> <h2>STUDENT INFORMATION:</h2> </center>
<table border="3" align="center">
<tr style="background-color:teal;color:white;">
<th>USN</th> <th>NAME</th> <th>COLLEGE</th> <th>BRANCH</th>
<th>YEAR OF JOINING</th> <th>EMAIL</th>
</tr>
<xsl:for-each select="VTU/STUDENT">
<tr>
<td><xsl:value-of select="USN"/></td>
<td><xsl:value-of select="NAME"/></td>
<td><xsl:value-of select="COLLEGE"/></td>
<td><xsl:value-of select="BRANCH"/></td>
<td><xsl:value-of select="YOJ"/></td>
<td><xsl:value-of select="EMAIL"/></td>
</tr>
</xsl:for-each>
</table>
</body>
</html>
</xsl:template></xsl:stylesheet>