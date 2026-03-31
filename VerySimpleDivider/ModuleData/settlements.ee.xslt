<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output omit-xml-declaration="yes"/>
	<xsl:template match="@*|node()">
		<xsl:copy>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>

	<!-- Onira -->
	<xsl:template match="Settlement[@id='town_ES5']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_north_3</xsl:attribute>
	</xsl:template>
	<!-- Syratos Castle -->
	<xsl:template match="Settlement[@id='castle_EN8']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_north_3</xsl:attribute>
	</xsl:template>

	<!-- Saneopa -->
	<xsl:template match="Settlement[@id='town_EN3']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_north_8</xsl:attribute>
	</xsl:template>
	<!-- Varagos Castle -->
	<xsl:template match="Settlement[@id='castle_EN1']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_north_9</xsl:attribute>
	</xsl:template>

	<!-- Onica Castle -->
	<xsl:template match="Settlement[@id='castle_EW3']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_west_9</xsl:attribute>
	</xsl:template>

	<!-- Oristocorys Castle -->
	<xsl:template match="Settlement[@id='castle_EW7']/@owner">
		<xsl:attribute name='owner'>Faction.clan_empire_west_1</xsl:attribute>
	</xsl:template>

</xsl:stylesheet>