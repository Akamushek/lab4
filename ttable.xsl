<?xml version="1.0" encoding="ISO-8859-1"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    
    <xsl:template match="/">
            <html>
                <body>
                    <h2 align="center">Computer Science Fundamentals</h2>
                    <table border="1" align="center">
                        <tr bgcolor="#a5abfa">
                            <th align="left">Student</th>
                            <th align="left">Grade</th>
                        </tr>
                        <xsl:for-each select="gradeReport/gradeList/gradeRecord">
                            <tr>
                                <td bgcolor="Tomato"><xsl:value-of select="student"/></td>
                                <td bgcolor="MediumSeaGreen"><xsl:value-of select="grade"/></td>
                            </tr>
                        </xsl:for-each>
                    </table>
                </body>
            </html>
    </xsl:template>
</xsl:stylesheet>