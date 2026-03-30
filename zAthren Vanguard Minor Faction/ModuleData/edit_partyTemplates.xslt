<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output omit-xml-declaration="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>
    </xsl:template>

	<!-- Empire Caravan -->
	<xsl:template match="MBPartyTemplate[@id='caravan_template_aserai']/stacks">
		<xsl:copy>
			<xsl:apply-templates select="@* | node()"/>
			<PartyTemplateStack min_value="2" max_value="5" troop="NPCCharacter.athren_rider" />
		</xsl:copy>
	</xsl:template>

	<!-- Empire Elite Caravan -->
	<xsl:template match="MBPartyTemplate[@id='elite_caravan_template_aserai']/stacks">
		<xsl:copy>
			<xsl:apply-templates select="@* | node()"/>
			<PartyTemplateStack min_value="5" max_value="10" troop="NPCCharacter.athren_cavalry" />
		</xsl:copy>
	</xsl:template>

	<!-- Empire Villager Party -->
	<xsl:template match="MBPartyTemplate[@id='villager_aserai_template']/stacks">
		<xsl:copy>
			<xsl:apply-templates select="@* | node()"/>
			<PartyTemplateStack min_value="3" max_value="5" troop="NPCCharacter.athren_berserker" />
		</xsl:copy>
	</xsl:template>
</xsl:stylesheet>
