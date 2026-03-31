<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output omit-xml-declaration="yes"/>
	<xsl:template match="@*|node()">
		<xsl:copy>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>

	<xsl:template match="Faction[@id='clan_sturgia_2']/@tier">
		<xsl:attribute name='tier'>6</xsl:attribute>
	</xsl:template>
	<xsl:template match="Faction[@id='clan_sturgia_2']/@super_faction">
		<xsl:attribute name='super_faction'>Kingdom.varangia</xsl:attribute>
	</xsl:template>
	<xsl:template match="Faction[@id='clan_sturgia_2']/@banner_key">
		<xsl:attribute name='banner_key'>11.167.12.4922.4922.764.764.1.0.0.143.111.0.454.454.764.764.0.0.0</xsl:attribute>
	</xsl:template>

	<xsl:template match="Faction[@id='clan_sturgia_3']/@super_faction">
		<xsl:attribute name='super_faction'>Kingdom.varangia</xsl:attribute>
	</xsl:template>
	<xsl:template match="Faction[@id='clan_sturgia_5']/@super_faction">
		<xsl:attribute name='super_faction'>Kingdom.varangia</xsl:attribute>
	</xsl:template>
	<xsl:template match="Faction[@id='clan_sturgia_7']/@super_faction">
		<xsl:attribute name='super_faction'>Kingdom.varangia</xsl:attribute>
	</xsl:template>
	<xsl:template match="Faction[@id='clan_sturgia_9']/@super_faction">
		<xsl:attribute name='super_faction'>Kingdom.varangia</xsl:attribute>
	</xsl:template>

</xsl:stylesheet>