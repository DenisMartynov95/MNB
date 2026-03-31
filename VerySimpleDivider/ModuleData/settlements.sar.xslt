<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output omit-xml-declaration="yes"/>
	<xsl:template match="@*|node()">
		<xsl:copy>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>

	<!-- Shibal Zumr Castle -->
	<xsl:template match="Settlement[@id='castle_A6']/@owner">
		<xsl:attribute name='owner'>Faction.clan_aserai_2</xsl:attribute>
	</xsl:template>
	<!-- Hubyar -->
	<xsl:template match="Settlement[@id='town_A5']/@owner">
		<xsl:attribute name='owner'>Faction.clan_aserai_7</xsl:attribute>
	</xsl:template>
	<!-- Sahel Castle -->
	<xsl:template match="Settlement[@id='castle_A2']/@owner">
		<xsl:attribute name='owner'>Faction.clan_aserai_7</xsl:attribute>
	</xsl:template>

	<!-- Ain Baliq Castle -->
	<xsl:template match="Settlement[@id='castle_A3']/@owner">
		<xsl:attribute name='owner'>Faction.clan_aserai_3</xsl:attribute>
	</xsl:template>
	<!-- Uqba Castle -->
	<xsl:template match="Settlement[@id='castle_A7']/@owner">
		<xsl:attribute name='owner'>Faction.clan_aserai_3</xsl:attribute>
	</xsl:template>
	<!-- Medeni Castle -->
	<xsl:template match="Settlement[@id='castle_A4']/@owner">
		<xsl:attribute name='owner'>Faction.clan_aserai_3</xsl:attribute>
	</xsl:template>

</xsl:stylesheet>