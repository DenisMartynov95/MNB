<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output omit-xml-declaration="yes"/>
	<xsl:template match="@*|node()">
		<xsl:copy>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>

	<xsl:template match="Faction[@id='clan_empire_w_con1']/@super_faction">
		<xsl:attribute name='super_faction'>Kingdom.empire_e</xsl:attribute>
	</xsl:template>
	<xsl:template match="Faction[@id='clan_empire_n_con1']/@super_faction">
		<xsl:attribute name='super_faction'>Kingdom.empire_e</xsl:attribute>
	</xsl:template>

	<xsl:template match="Faction[@id='clan_vlandia_con2']/@super_faction">
		<xsl:attribute name='super_faction'>Kingdom.swadia</xsl:attribute>
	</xsl:template>

	<xsl:template match="Faction[@id='clan_sturgia_con1']/@super_faction">
		<xsl:attribute name='super_faction'>Kingdom.varangia</xsl:attribute>
	</xsl:template>

	<xsl:template match="Faction[@id='clan_khuzait_con1']/@super_faction">
		<xsl:attribute name='super_faction'>Kingdom.khergit</xsl:attribute>
	</xsl:template>

	<xsl:template match="Faction[@id='clan_aserai_con2']/@super_faction">
		<xsl:attribute name='super_faction'>Kingdom.sarranid</xsl:attribute>
	</xsl:template>

	<xsl:template match="Faction[@id='clan_battania_con1']/@super_faction">
		<xsl:attribute name='super_faction'>Kingdom.lowlands</xsl:attribute>
	</xsl:template>
	<xsl:template match="Faction[@id='clan_battania_con2']/@super_faction">
		<xsl:attribute name='super_faction'>Kingdom.lowlands</xsl:attribute>
	</xsl:template>
	<xsl:template match="Faction[@id='clan_battania_con3']/@super_faction">
		<xsl:attribute name='super_faction'>Kingdom.lowlands</xsl:attribute>
	</xsl:template>

</xsl:stylesheet>