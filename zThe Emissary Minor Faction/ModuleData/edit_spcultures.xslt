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
			<template name="NPCCharacter.emissary_recruit" />
			<template name="NPCCharacter.emissary_infantry" />
			<template name="NPCCharacter.emissary_bowman" />
			<template name="NPCCharacter.emissary_veteran_bowman" />
			<template name="NPCCharacter.emissary_elite_bowman" />
			<template name="NPCCharacter.emissary_master_bowman" />
			<template name="NPCCharacter.emissary_warrior" />
			<template name="NPCCharacter.emissary_spearman" />
			<template name="NPCCharacter.emissary_piker" />
			<template name="NPCCharacter.emissary_defender" />
			<template name="NPCCharacter.emissary_elite_piker" />
			<template name="NPCCharacter.emissary_squire" />
			<template name="NPCCharacter.emissary_knight" />
			<template name="NPCCharacter.emissary_knight_cavalry" />
		</xsl:copy>
	</xsl:template>
</xsl:stylesheet>