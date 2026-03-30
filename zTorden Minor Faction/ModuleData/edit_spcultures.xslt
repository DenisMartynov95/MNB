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
			<template name="NPCCharacter.nordic_thrall" />
			<template name="NPCCharacter.nordic_viking" />
			<template name="NPCCharacter.nordic_warrior" />
			<template name="NPCCharacter.nordic_raider" />
			<template name="NPCCharacter.nordic_marauder" />
			<template name="NPCCharacter.nordic_vanir" />
			<template name="NPCCharacter.nordic_huskarl" />
			<template name="NPCCharacter.nordic_merkismathr" />
			<template name="NPCCharacter.nordic_berserker" />
			<template name="NPCCharacter.nordic_aesir" />
			<template name="NPCCharacter.nordic_radningar" />
			<template name="NPCCharacter.nordic_hersir" />
			<template name="NPCCharacter.nordic_archer" />
			<template name="NPCCharacter.nordic_expert_archer" />
			<template name="NPCCharacter.nordic_veteran_archer" />
			<template name="NPCCharacter.nordic_elite_archer" />
		</xsl:copy>
	</xsl:template>
</xsl:stylesheet>