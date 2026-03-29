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
			<template name="NPCCharacter.blackgondor_trainee" />
			<template name="NPCCharacter.blackgondor_ranger" />
			<template name="NPCCharacter.blackgondor_footman" />
			<template name="NPCCharacter.blackgondor_soldier" />
			<template name="NPCCharacter.blackgondor_archer" />
			<template name="NPCCharacter.blackgondor_horseman" />
			<template name="NPCCharacter.blackgondor_cavalry" />
			<template name="NPCCharacter.blackgondor_crossbow" />
			<template name="NPCCharacter.blackgondor_swordsman" />
			<template name="NPCCharacter.blackgondor_spearman" />
			<template name="NPCCharacter.blackgondor_veteran_archer" />
			<template name="NPCCharacter.blackgondor_mounted_archer" />
			<template name="NPCCharacter.blackgondor_pikeman" />
			<template name="NPCCharacter.blackgondor_poleaxe" />
			<template name="NPCCharacter.blackgondor_paladin" />
			<template name="NPCCharacter.blackgondor_blader" />
			<template name="NPCCharacter.blackgondor_heavy_mounted_archer" />
			<template name="NPCCharacter.blackgondor_elite_archer" />
			<template name="NPCCharacter.blackgondor_heavy_cavalry" />
			<template name="NPCCharacter.blackgondor_heavy_crossbow" />
		</xsl:copy>
	</xsl:template>
</xsl:stylesheet>