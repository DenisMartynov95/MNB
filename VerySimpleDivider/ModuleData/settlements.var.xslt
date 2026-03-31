<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output omit-xml-declaration="yes"/>
	<xsl:template match="@*|node()">
		<xsl:copy>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>

	<!-- Mazhadan Castle -->
	<xsl:template match="Settlement[@id='castle_S2']/@owner">
		<xsl:attribute name='owner'>Faction.clan_sturgia_2</xsl:attribute>
	</xsl:template>
	<!-- Varcheg -->
	<xsl:template match="Settlement[@id='town_S1']/@owner">
		<xsl:attribute name='owner'>Faction.clan_sturgia_3</xsl:attribute>
	</xsl:template>

	<!-- Tyal -->
	<xsl:template match="Settlement[@id='town_S5']/@owner">
		<xsl:attribute name='owner'>Faction.clan_sturgia_1</xsl:attribute>
	</xsl:template>
	<!-- Urikskala Castle -->
	<xsl:template match="Settlement[@id='castle_S7']/@owner">
		<xsl:attribute name='owner'>Faction.clan_sturgia_1</xsl:attribute>
	</xsl:template>

</xsl:stylesheet>