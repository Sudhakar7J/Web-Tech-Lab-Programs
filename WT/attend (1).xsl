<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html> 
<body>
  <h2>IT Attendence</h2>
  <table border="1">
    <tr >
      <th>Regno</th>
      <th>Student</th>
	   <th>dob</th>
	    <th>class</th>
		 <th>year</th>
		  <th>cgpa</th>
		 
    </tr>
    <xsl:for-each select="a/attendence">
    <tr>
      <td><xsl:value-of select="Regno"/></td>
      <td><xsl:value-of select="Student"/></td>
	  <td><xsl:value-of select="dob"/></td>
	  <td><xsl:value-of select="class"/></td>
	  <td><xsl:value-of select="year"/></td>
	  <td><xsl:value-of select="cgpa"/></td>
	  
	  
    </tr>
    </xsl:for-each>
  </table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>

