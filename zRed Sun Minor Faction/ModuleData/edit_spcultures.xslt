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
			<template name="NPCCharacter.redsun_soldier" />
			<template name="NPCCharacter.redsun_warrior" />
			<template name="NPCCharacter.redsun_rider" />
			<template name="NPCCharacter.redsun_cavalry" />
			<template name="NPCCharacter.redsun_horsearcher" />
			<template name="NPCCharacter.redsun_samurai" />
			<template name="NPCCharacter.redsun_archer" />
		</xsl:copy>
	</xsl:template>
</xsl:stylesheet>