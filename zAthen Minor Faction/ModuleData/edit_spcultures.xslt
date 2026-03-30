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
			<template name="NPCCharacter.athen_warrior" />
			<template name="NPCCharacter.athen_soldier" />
			<template name="NPCCharacter.athen_elite_soldier" />
			<template name="NPCCharacter.athen_archer" />
			<template name="NPCCharacter.athen_elite_archer" />
		</xsl:copy>
	</xsl:template>
</xsl:stylesheet>