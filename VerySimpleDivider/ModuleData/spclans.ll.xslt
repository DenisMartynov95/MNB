<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output omit-xml-declaration="yes"/>
	<xsl:template match="@*|node()">
		<xsl:copy>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>

	<xsl:template match="Faction[@id='clan_battania_3']/@super_faction">
		<xsl:attribute name='super_faction'>Kingdom.lowlands</xsl:attribute>
	</xsl:template>
	<xsl:template match="Faction[@id='clan_battania_6']/@super_faction">
		<xsl:attribute name='super_faction'>Kingdom.lowlands</xsl:attribute>
	</xsl:template>

</xsl:stylesheet>