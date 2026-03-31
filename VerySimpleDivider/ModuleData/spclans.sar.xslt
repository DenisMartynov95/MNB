<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output omit-xml-declaration="yes"/>
	<xsl:template match="@*|node()">
		<xsl:copy>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>

	<xsl:template match="Faction[@id='clan_aserai_2']/@tier">
		<xsl:attribute name='tier'>6</xsl:attribute>
	</xsl:template>
	<xsl:template match="Faction[@id='clan_aserai_2']/@super_faction">
		<xsl:attribute name='super_faction'>Kingdom.sarranid</xsl:attribute>
	</xsl:template>
	<xsl:template match="Faction[@id='clan_aserai_2']/@banner_key">
		<xsl:attribute name='banner_key'>11.156.75.4345.4345.764.764.1.0.0.119.1.0.454.454.764.764.0.1.0</xsl:attribute>
	</xsl:template>

	<xsl:template match="Faction[@id='clan_aserai_4']/@super_faction">
		<xsl:attribute name='super_faction'>Kingdom.sarranid</xsl:attribute>
	</xsl:template>
	<xsl:template match="Faction[@id='clan_aserai_6']/@super_faction">
		<xsl:attribute name='super_faction'>Kingdom.sarranid</xsl:attribute>
	</xsl:template>
	<xsl:template match="Faction[@id='clan_aserai_7']/@super_faction">
		<xsl:attribute name='super_faction'>Kingdom.sarranid</xsl:attribute>
	</xsl:template>
	<xsl:template match="Faction[@id='clan_aserai_8']/@super_faction">
		<xsl:attribute name='super_faction'>Kingdom.sarranid</xsl:attribute>
	</xsl:template>

</xsl:stylesheet>