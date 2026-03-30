<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output omit-xml-declaration="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>
    </xsl:template>
	
	<!-- Empire -->

	<xsl:template match="Culture[@id='vlandia']/basic_mercenary_troops">
		<xsl:copy>
			<xsl:apply-templates select="@* | node()"/>
			<template name="NPCCharacter.lorhen_conscript" />
			<template name="NPCCharacter.lorhen_soldier" />
			<template name="NPCCharacter.lorhen_infantry" />
			<template name="NPCCharacter.lorhen_ranger" />
			<template name="NPCCharacter.lorhen_crossbow" />
			<template name="NPCCharacter.lorhen_archer" />
			<template name="NPCCharacter.lorhen_elite_archer" />
			<template name="NPCCharacter.lorhen_mounted_archer" />
			<template name="NPCCharacter.lorhen_mounted_crossbowman" />
			<template name="NPCCharacter.lorhen_elite_crossbowman" />
			<template name="NPCCharacter.lorhen_squire" />
			<template name="NPCCharacter.lorhen_champion" />
			<template name="NPCCharacter.lorhen_knight" />
		</xsl:copy>
	</xsl:template>
</xsl:stylesheet>