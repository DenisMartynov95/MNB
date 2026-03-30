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
			<template name="NPCCharacter.dacian_recruit" />
			<template name="NPCCharacter.dacian_infantry" />
			<template name="NPCCharacter.dacian_rider" />
			<template name="NPCCharacter.dacian_light_cavalry" />
			<template name="NPCCharacter.dacian_heavy_cavalry" />
			<template name="NPCCharacter.dacian_soldier" />	
			<template name="NPCCharacter.dacian_warrior" />
			<template name="NPCCharacter.dacian_blader" />
			<template name="NPCCharacter.dacian_defender" />
			<template name="NPCCharacter.dacian_elite_archer" />
			<template name="NPCCharacter.dacian_archer" />				
		</xsl:copy>
	</xsl:template>
</xsl:stylesheet>