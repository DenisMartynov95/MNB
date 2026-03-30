<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output omit-xml-declaration="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>
    </xsl:template>
	
	<!-- Empire -->

	<xsl:template match="Culture[@id='empire']/basic_mercenary_troops">
		<xsl:copy>
			<xsl:apply-templates select="@* | node()"/>
			<template name="NPCCharacter.ortesian_knight" />
			<template name="NPCCharacter.ortesian_cleric" />
			<template name="NPCCharacter.ortesian_seeker" />
			<template name="NPCCharacter.ortesian_inquisitor" />
			<template name="NPCCharacter.ortesian_holy_knight" />
			<template name="NPCCharacter.ortesian_acolyte" />
			<template name="NPCCharacter.ortesian_holy_paladin" />
		</xsl:copy>
	</xsl:template>
</xsl:stylesheet>