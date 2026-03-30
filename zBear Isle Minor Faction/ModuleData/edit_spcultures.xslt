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
			<template name="NPCCharacter.mormont_trainee" />
			<template name="NPCCharacter.mormont_ranger" />
			<template name="NPCCharacter.mormont_footman" />
			<template name="NPCCharacter.mormont_soldier" />
			<template name="NPCCharacter.mormont_archer" />
			<template name="NPCCharacter.mormont_horseman" />
			<template name="NPCCharacter.mormont_cavalry" />
			<template name="NPCCharacter.mormont_swordsman" />
			<template name="NPCCharacter.mormont_spearman" />
			<template name="NPCCharacter.mormont_veteran_archer" />
			<template name="NPCCharacter.mormont_pikeman" />
			<template name="NPCCharacter.mormont_paladin" />
			<template name="NPCCharacter.mormont_blader" />
			<template name="NPCCharacter.mormont_elite_archer" />
			<template name="NPCCharacter.mormont_heavy_cavalry" />
		</xsl:copy>
	</xsl:template>
</xsl:stylesheet>