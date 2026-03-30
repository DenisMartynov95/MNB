<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output omit-xml-declaration="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>
    </xsl:template>

	<!-- Empire Caravan -->
	<xsl:template match="MBPartyTemplate[@id='caravan_template_vlandia']/stacks">
		<xsl:copy>
			<xsl:apply-templates select="@* | node()"/>
			<PartyTemplateStack min_value="2" max_value="8" troop="NPCCharacter.lorhen_mounted_crossbowman" />
		</xsl:copy>
	</xsl:template>

	<!-- Empire Elite Caravan -->
	<xsl:template match="MBPartyTemplate[@id='elite_caravan_template_vlandia']/stacks">
		<xsl:copy>
			<xsl:apply-templates select="@* | node()"/>
			<PartyTemplateStack min_value="2" max_value="6" troop="NPCCharacter.lorhen_mounted_archer" />
		</xsl:copy>
	</xsl:template>

	<!-- Empire Villager Party -->
	<xsl:template match="MBPartyTemplate[@id='villager_vlandia_template']/stacks">
		<xsl:copy>
			<xsl:apply-templates select="@* | node()"/>
			<PartyTemplateStack min_value="3" max_value="4" troop="NPCCharacter.lorhen_knight" />
		</xsl:copy>
	</xsl:template>
</xsl:stylesheet>
