<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output omit-xml-declaration="yes"/>
	<xsl:template match="@*|node()">
		<xsl:copy>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>

	<xsl:template match="Faction[@id='clan_empire_north_3']/@tier">
		<xsl:attribute name='tier'>6</xsl:attribute>
	</xsl:template>
	<xsl:template match="Faction[@id='clan_empire_north_3']/@super_faction">
		<xsl:attribute name='super_faction'>Kingdom.empire_e</xsl:attribute>
	</xsl:template>
	<xsl:template match="Faction[@id='clan_empire_north_3']/@banner_key">
		<xsl:attribute name='banner_key'>11.24.4.4922.4922.764.764.1.0.0.200.5.0.237.237.683.905.0.0.0.200.5.0.247.237.844.906.0.1.0.320.5.0.215.206.764.714.0.1.0</xsl:attribute>
	</xsl:template>

	<xsl:template match="Faction[@id='clan_empire_north_5']/@super_faction">
		<xsl:attribute name='super_faction'>Kingdom.empire_e</xsl:attribute>
	</xsl:template>
	<xsl:template match="Faction[@id='clan_empire_south_9']/@super_faction">
		<xsl:attribute name='super_faction'>Kingdom.empire_e</xsl:attribute>
	</xsl:template>
	<xsl:template match="Faction[@id='clan_empire_south_5']/@super_faction">
		<xsl:attribute name='super_faction'>Kingdom.empire_e</xsl:attribute>
	</xsl:template>
	<xsl:template match="Faction[@id='clan_empire_south_6']/@super_faction">
		<xsl:attribute name='super_faction'>Kingdom.empire_e</xsl:attribute>
	</xsl:template>
	<xsl:template match="Faction[@id='clan_empire_south_7']/@super_faction">
		<xsl:attribute name='super_faction'>Kingdom.empire_e</xsl:attribute>
	</xsl:template>

	<xsl:template match="Faction[@id='clan_empire_west_4']/@super_faction">
		<xsl:attribute name='super_faction'>Kingdom.empire_s</xsl:attribute>
	</xsl:template>
	<xsl:template match="Faction[@id='clan_empire_west_9']/@super_faction">
		<xsl:attribute name='super_faction'>Kingdom.empire_s</xsl:attribute>
	</xsl:template>

</xsl:stylesheet>