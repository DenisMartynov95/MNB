<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output omit-xml-declaration="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>
    </xsl:template>
	
	<!-- Empire -->

	<xsl:template match="Culture[@id='khuzait']/basic_mercenary_troops">
		<xsl:copy>
			<xsl:apply-templates select="@* | node()"/>
			<template name="NPCCharacter.musou_volunteer" />
			<template name="NPCCharacter.musou_fighter" />
			<template name="NPCCharacter.musou_ranger" />
			<template name="NPCCharacter.musou_shooter" />
			<template name="NPCCharacter.musou_warrior" />
			<template name="NPCCharacter.musou_blader" />
			<template name="NPCCharacter.musou_elite_archer" />
			<template name="NPCCharacter.musou_champion" />	
			<template name="NPCCharacter.musou_swordswoman" />	
		</xsl:copy>
	</xsl:template>
</xsl:stylesheet>