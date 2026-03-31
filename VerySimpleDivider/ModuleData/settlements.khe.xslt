<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output omit-xml-declaration="yes"/>
	<xsl:template match="@*|node()">
		<xsl:copy>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>

	<!-- Chaikand -->
	<xsl:template match="Settlement[@id='town_K5']/@owner">
		<xsl:attribute name='owner'>Faction.clan_khuzait_2</xsl:attribute>
	</xsl:template>
	<!-- Simira Castle -->
	<xsl:template match="Settlement[@id='castle_K7']/@owner">
		<xsl:attribute name='owner'>Faction.clan_khuzait_2</xsl:attribute>
	</xsl:template>

	<!-- Baltakhand -->
	<xsl:template match="Settlement[@id='town_K1']/@owner">
		<xsl:attribute name='owner'>Faction.clan_khuzait_6</xsl:attribute>
	</xsl:template>

</xsl:stylesheet>