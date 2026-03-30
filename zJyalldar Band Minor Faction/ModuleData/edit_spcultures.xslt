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
			<template name="NPCCharacter.jyalldar_new_blood" />
			<template name="NPCCharacter.jyalldar_fighter" />
			<template name="NPCCharacter.jyalldar_warrior" />
			<template name="NPCCharacter.jyalldar_cleaver" />
			<template name="NPCCharacter.jyalldar_reaper" />
			<template name="NPCCharacter.jyalldar_soldier" />
			<template name="NPCCharacter.jyalldar_infantry" />
			<template name="NPCCharacter.jyalldar_shield_brother" />
			<template name="NPCCharacter.jyalldar_elite_archer" />
			<template name="NPCCharacter.jyalldar_berserker" />
			<template name="NPCCharacter.jyalldar_charger" />
		</xsl:copy>
	</xsl:template>
</xsl:stylesheet>