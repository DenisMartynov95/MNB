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
			<template name="NPCCharacter.vespan_squire" />
			<template name="NPCCharacter.vespan_soldier" />
			<template name="NPCCharacter.vespan_infantry" />
			<template name="NPCCharacter.vespan_cavalry" />
			<template name="NPCCharacter.vespan_defender" />
			<template name="NPCCharacter.vespan_guardian" />
			<template name="NPCCharacter.vespan_lancers" />
			<template name="NPCCharacter.vespan_hunter" />
			<template name="NPCCharacter.vespan_warrior" />
			<template name="NPCCharacter.vespan_champion" />
			<template name="NPCCharacter.vespan_sniper" />
		</xsl:copy>
	</xsl:template>
</xsl:stylesheet>