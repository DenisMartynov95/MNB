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
			<template name="NPCCharacter.stark_trainee" />
			<template name="NPCCharacter.stark_ranger" />
			<template name="NPCCharacter.stark_footman" />
			<template name="NPCCharacter.stark_soldier" />
			<template name="NPCCharacter.stark_archer" />
			<template name="NPCCharacter.stark_axeman" />
			<template name="NPCCharacter.stark_horseman" />
			<template name="NPCCharacter.stark_cavalry" />
			<template name="NPCCharacter.stark_swordsman" />
			<template name="NPCCharacter.stark_heavy_axeman" />
			<template name="NPCCharacter.stark_spearman" />
			<template name="NPCCharacter.stark_veteran_archer" />
			<template name="NPCCharacter.stark_mounted_archer" />
			<template name="NPCCharacter.stark_pikeman" />
			<template name="NPCCharacter.stark_poleaxe" />
			<template name="NPCCharacter.stark_paladin" />
			<template name="NPCCharacter.stark_executioner" />
			<template name="NPCCharacter.stark_blader" />
			<template name="NPCCharacter.stark_heavy_mounted_archer" />
			<template name="NPCCharacter.stark_elite_archer" />
			<template name="NPCCharacter.stark_heavy_cavalry" />
		</xsl:copy>
	</xsl:template>
</xsl:stylesheet>