<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output omit-xml-declaration="yes"/>
	<xsl:template match="@*|node()">
		<xsl:copy>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>

	<!-- Nevyansk Castle -->
	<xsl:template match="Settlement[@id='castle_S3']/@owner">
		<xsl:attribute name='owner'>Faction.clan_lowlands</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_S3']/@culture">
		<xsl:attribute name='culture'>Culture.battania</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_S3_1']/@culture">
		<xsl:attribute name='culture'>Culture.battania</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_S3_2']/@culture">
		<xsl:attribute name='culture'>Culture.battania</xsl:attribute>
	</xsl:template>

	<!-- Caleus Castle -->
	<xsl:template match="Settlement[@id='castle_V6']/@owner">
		<xsl:attribute name='owner'>Faction.clan_lowlands</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_V6']/@culture">
		<xsl:attribute name='culture'>Culture.battania</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_V6_1']/@culture">
		<xsl:attribute name='culture'>Culture.battania</xsl:attribute>
	</xsl:template>
	<xsl:template match="Settlement[@id='castle_village_V6_2']/@culture">
		<xsl:attribute name='culture'>Culture.battania</xsl:attribute>
	</xsl:template>

	<!-- Flintolg Castle -->
	<xsl:template match="Settlement[@id='castle_B6']/@owner">
		<xsl:attribute name='owner'>Faction.clan_battania_con1</xsl:attribute>
	</xsl:template>

</xsl:stylesheet>