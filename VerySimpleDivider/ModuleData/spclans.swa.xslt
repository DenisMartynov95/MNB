<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output omit-xml-declaration="yes"/>
	<xsl:template match="@*|node()">
		<xsl:copy>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>

	<xsl:template match="Faction[@id='clan_vlandia_2']/@tier">
		<xsl:attribute name='tier'>6</xsl:attribute>
	</xsl:template>
	<xsl:template match="Faction[@id='clan_vlandia_2']/@super_faction">
		<xsl:attribute name='super_faction'>Kingdom.swadia</xsl:attribute>
	</xsl:template>
	<xsl:template match="Faction[@id='clan_vlandia_2']/@banner_key">
		<xsl:attribute name='banner_key'>11.184.14.4922.4922.764.764.1.0.0.140.15.0.208.208.764.764.0.0.0.419.15.0.213.213.585.764.0.0.0.419.15.0.213.213.943.764.0.0.0</xsl:attribute>
	</xsl:template>

	<xsl:template match="Faction[@id='clan_vlandia_5']/@super_faction">
		<xsl:attribute name='super_faction'>Kingdom.swadia</xsl:attribute>
	</xsl:template>
	<xsl:template match="Faction[@id='clan_vlandia_6']/@super_faction">
		<xsl:attribute name='super_faction'>Kingdom.swadia</xsl:attribute>
	</xsl:template>
	<xsl:template match="Faction[@id='clan_vlandia_7']/@super_faction">
		<xsl:attribute name='super_faction'>Kingdom.swadia</xsl:attribute>
	</xsl:template>
	<xsl:template match="Faction[@id='clan_vlandia_8']/@super_faction">
		<xsl:attribute name='super_faction'>Kingdom.swadia</xsl:attribute>
	</xsl:template>
	<xsl:template match="Faction[@id='clan_vlandia_10']/@super_faction">
		<xsl:attribute name='super_faction'>Kingdom.swadia</xsl:attribute>
	</xsl:template>

</xsl:stylesheet>