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
			<template name="NPCCharacter.kharmor_recruit" />
			<template name="NPCCharacter.kharmor_soldier" />
			<template name="NPCCharacter.kharmor_rider" />
			<template name="NPCCharacter.kharmor_light_cavalry" />
			<template name="NPCCharacter.kharmor_heavy_cavalry" />
			<template name="NPCCharacter.kharmor_warrior" />
			<template name="NPCCharacter.kharmor_swordmaster" />
			<template name="NPCCharacter.kharmor_spearmaster" />
			<template name="NPCCharacter.kharmor_archer" />
			<template name="NPCCharacter.kharmor_elite_archer" />
		</xsl:copy>
	</xsl:template>
</xsl:stylesheet>