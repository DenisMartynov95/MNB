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
			<template name="NPCCharacter.zeyaddi_nomad" />
			<template name="NPCCharacter.zeyaddi_ranger" />
			<template name="NPCCharacter.zeyaddi_rider" />
			<template name="NPCCharacter.zeyaddi_horse_archer" />
			<template name="NPCCharacter.zeyaddi_elite_crossbow" />
			<template name="NPCCharacter.zeyaddi_elite_archer" />
			<template name="NPCCharacter.zeyaddi_shielder" />
			<template name="NPCCharacter.zeyaddi_blader" />
			<template name="NPCCharacter.zeyaddi_elite_horse_archer" />
			<template name="NPCCharacter.zeyaddi_heavy_cavalry" />
		</xsl:copy>
	</xsl:template>
</xsl:stylesheet>