<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output omit-xml-declaration="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>
    </xsl:template>
	
	<!-- Empire -->

	<xsl:template match="Culture[@id='sturgia']/basic_mercenary_troops">
		<xsl:copy>
			<xsl:apply-templates select="@* | node()"/>
			<template name="NPCCharacter.lannister_trainee" />
			<template name="NPCCharacter.lannister_ranger" />
			<template name="NPCCharacter.lannister_footman" />
			<template name="NPCCharacter.lannister_soldier" />
			<template name="NPCCharacter.lannister_archer" />
			<template name="NPCCharacter.lannister_crossbow" />
			<template name="NPCCharacter.lannister_horseman" />
			<template name="NPCCharacter.lannister_cavalry" />
			<template name="NPCCharacter.lannister_swordsman" />
			<template name="NPCCharacter.lannister_veteran_crossbow" />
			<template name="NPCCharacter.lannister_spearman" />
			<template name="NPCCharacter.lannister_veteran_archer" />
			<template name="NPCCharacter.lannister_mounted_crossbow" />
			<template name="NPCCharacter.lannister_pikeman" />
			<template name="NPCCharacter.lannister_poleaxe" />
			<template name="NPCCharacter.lannister_paladin" />
			<template name="NPCCharacter.lannister_elite_crossbow" />
			<template name="NPCCharacter.lannister_blader" />
			<template name="NPCCharacter.lannister_heavy_mounted_crossbow" />
			<template name="NPCCharacter.lannister_elite_archer" />
			<template name="NPCCharacter.lannister_heavy_cavalry" />
		</xsl:copy>
	</xsl:template>
</xsl:stylesheet>