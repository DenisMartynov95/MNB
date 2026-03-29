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
			<template name="NPCCharacter.hellenic_recruit" />
			<template name="NPCCharacter.hellenic_soldier" />	
			<template name="NPCCharacter.hellenic_rider" />
			<template name="NPCCharacter.hellenic_warrior" />	
			<template name="NPCCharacter.hellenic_cavalry" />
			<template name="NPCCharacter.hellenic_archer" />	
			<template name="NPCCharacter.hellenic_elite_archer" />
			<template name="NPCCharacter.hellenic_mounted_archer" />	
			<template name="NPCCharacter.hellenic_defender" />
			<template name="NPCCharacter.hellenic_blader" />	
			<template name="NPCCharacter.hellenic_heavy_cavalry" />		
		</xsl:copy>
	</xsl:template>
</xsl:stylesheet>