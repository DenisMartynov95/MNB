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
			<PartyTemplateStack min_value="2" max_value="9" troop="NPCCharacter.emissary_veteran_bowman" />
		</xsl:copy>
	</xsl:template>

	<!-- Empire Elite Caravan -->
	<xsl:template match="MBPartyTemplate[@id='elite_caravan_template_vlandia']/stacks">
		<xsl:copy>
			<xsl:apply-templates select="@* | node()"/>
			<PartyTemplateStack min_value="2" max_value="9" troop="NPCCharacter.emissary_elite_piker" />
		</xsl:copy>
	</xsl:template>

	<!-- Empire Villager Party -->
	<xsl:template match="MBPartyTemplate[@id='villager_vlandia_template']/stacks">
		<xsl:copy>
			<xsl:apply-templates select="@* | node()"/>
			<PartyTemplateStack min_value="3" max_value="12" troop="NPCCharacter.emissary_knight_cavalry" />
		</xsl:copy>
	</xsl:template>
</xsl:stylesheet>
