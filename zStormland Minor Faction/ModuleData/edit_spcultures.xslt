<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output omit-xml-declaration="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>
    </xsl:template>
	
	<!-- Empire -->

	<xsl:template match="Culture[@id='battania']/basic_mercenary_troops">
		<xsl:copy>
			<xsl:apply-templates select="@* | node()"/>
			<template name="NPCCharacter.stormland_knight" />
			<template name="NPCCharacter.stormland_cavalry" />
			<template name="NPCCharacter.stormland_champion" />
			<template name="NPCCharacter.stormland_heavy_cavalry" />
			<template name="NPCCharacter.stormland_legend" />
			
		</xsl:copy>
	</xsl:template>
</xsl:stylesheet>