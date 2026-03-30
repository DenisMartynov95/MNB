<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output omit-xml-declaration="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>
    </xsl:template>
	
	<!-- Empire -->

	<xsl:template match="Culture[@id='aserai']/basic_mercenary_troops">
		<xsl:copy>
			<xsl:apply-templates select="@* | node()"/>
			<template name="NPCCharacter.athren_soldier" />
			<template name="NPCCharacter.athren_rider" />
			<template name="NPCCharacter.athren_infantry" />
			<template name="NPCCharacter.athren_berserker" />
			<template name="NPCCharacter.athren_vanguard" />
			<template name="NPCCharacter.athren_cavalry" />
			<template name="NPCCharacter.athren_piker" />
		</xsl:copy>
	</xsl:template>
</xsl:stylesheet>