<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output omit-xml-declaration="yes"/>
	<xsl:template match="@*|node()">
		<xsl:copy>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>

	<xsl:template match="Faction[@id='clan_khuzait_2']/@tier">
		<xsl:attribute name='tier'>6</xsl:attribute>
	</xsl:template>
	<xsl:template match="Faction[@id='clan_khuzait_2']/@super_faction">
		<xsl:attribute name='super_faction'>Kingdom.khergit</xsl:attribute>
	</xsl:template>
	<xsl:template match="Faction[@id='clan_khuzait_2']/@banner_key">
		<xsl:attribute name='banner_key'>11.25.10.4345.4345.764.764.1.0.0.148.11.0.454.454.764.764.0.1.0</xsl:attribute>
	</xsl:template>

	<xsl:template match="Faction[@id='clan_khuzait_4']/@super_faction">
		<xsl:attribute name='super_faction'>Kingdom.khergit</xsl:attribute>
	</xsl:template>
	<xsl:template match="Faction[@id='clan_khuzait_5']/@super_faction">
		<xsl:attribute name='super_faction'>Kingdom.khergit</xsl:attribute>
	</xsl:template>
	<xsl:template match="Faction[@id='clan_khuzait_8']/@super_faction">
		<xsl:attribute name='super_faction'>Kingdom.khergit</xsl:attribute>
	</xsl:template>
	<xsl:template match="Faction[@id='clan_khuzait_9']/@super_faction">
		<xsl:attribute name='super_faction'>Kingdom.khergit</xsl:attribute>
	</xsl:template>

</xsl:stylesheet>