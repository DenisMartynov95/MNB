<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output omit-xml-declaration="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>
    </xsl:template>

	<!-- Empire -->

	<xsl:template match="Culture[@id='battania']/basic_mercenary_troops">
		<xsl:copy>
			<xsl:apply-templates select="@* | node()"/>
			<template name="NPCCharacter.spartan_homoioi" />
			<template name="NPCCharacter.spartan_heraclid" />
			<template name="NPCCharacter.spartan_eurypontids" />
			<template name="NPCCharacter.lacedaemon_bow" />
			<template name="NPCCharacter.spartankingsguard_archer" />
			<template name="NPCCharacter.spartan_eurypontids" />
			<template name="NPCCharacter.spartan_archer" />
			<template name="NPCCharacter.spartan_elite_archer" />
		</xsl:copy>
	</xsl:template>
</xsl:stylesheet>
