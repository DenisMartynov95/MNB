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
			<template name="NPCCharacter.roman_tirones" />
			<template name="NPCCharacter.roman_soldier" />
			<template name="NPCCharacter.roman_rider" />
			<template name="NPCCharacter.roman_light_cavalry" />
			<template name="NPCCharacter.roman_heavy_cavalry" />
			<template name="NPCCharacter.roman_equites" />	
			<template name="NPCCharacter.roman_legionnaire" />
			<template name="NPCCharacter.roman_centurion" />
			<template name="NPCCharacter.roman_hasta" />
			<template name="NPCCharacter.roman_secun" />
			<template name="NPCCharacter.roman_primus" />
			<template name="NPCCharacter.roman_praetorian_guard" />	
			<template name="NPCCharacter.roman_praetorian_vanguard" />
			<template name="NPCCharacter.roman_ranger" />
			<template name="NPCCharacter.roman_sagittarii" />
			<template name="NPCCharacter.roman_hama_archer" />	
			<template name="NPCCharacter.roman_elite_sagittarii" />
			<template name="NPCCharacter.roman_elite_hama_archer" />					
		</xsl:copy>
	</xsl:template>
</xsl:stylesheet>