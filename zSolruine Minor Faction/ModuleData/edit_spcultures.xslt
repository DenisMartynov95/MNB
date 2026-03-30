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
			<template name="NPCCharacter.solruine_trainee" />
			<template name="NPCCharacter.solruine_ranger" />
			<template name="NPCCharacter.solruine_footman" />
			<template name="NPCCharacter.solruine_soldier" />
			<template name="NPCCharacter.solruine_archer" />
			<template name="NPCCharacter.solruine_horseman" />
			<template name="NPCCharacter.solruine_cavalry" />
			<template name="NPCCharacter.solruine_crossbow" />
			<template name="NPCCharacter.solruine_swordsman" />
			<template name="NPCCharacter.solruine_spearman" />
			<template name="NPCCharacter.solruine_veteran_archer" />
			<template name="NPCCharacter.solruine_mounted_archer" />
			<template name="NPCCharacter.solruine_pikeman" />
			<template name="NPCCharacter.solruine_poleaxe" />
			<template name="NPCCharacter.solruine_paladin" />
			<template name="NPCCharacter.solruine_blader" />
			<template name="NPCCharacter.solruine_heavy_mounted_archer" />
			<template name="NPCCharacter.solruine_elite_archer" />
			<template name="NPCCharacter.solruine_heavy_cavalry" />
			<template name="NPCCharacter.solruine_heavy_crossbow" />
		</xsl:copy>
	</xsl:template>
</xsl:stylesheet>