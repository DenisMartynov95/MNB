<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output omit-xml-declaration="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>
    </xsl:template>

	<!-- Empire Caravan -->
	<xsl:template match="MBPartyTemplate[@id='caravan_template_sturgia']/stacks">
		<xsl:copy>
			<xsl:apply-templates select="@* | node()"/>
			<PartyTemplateStack min_value="1" max_value="2" troop="NPCCharacter.erdtree_godrick_knight_paladin" />
		</xsl:copy>
	</xsl:template>

	<!-- Empire Elite Caravan -->
	<xsl:template match="MBPartyTemplate[@id='elite_caravan_template_sturgia']/stacks">
		<xsl:copy>
			<xsl:apply-templates select="@* | node()"/>
			<PartyTemplateStack min_value="1" max_value="2" troop="NPCCharacter.erdtree_carian_knight_paladin" />
		</xsl:copy>
	</xsl:template>

	<!-- Empire Villager Party -->
	<xsl:template match="MBPartyTemplate[@id='villager_sturgia_template']/stacks">
		<xsl:copy>
			<xsl:apply-templates select="@* | node()"/>
			<PartyTemplateStack min_value="1" max_value="2" troop="NPCCharacter.erdtree_tarnished_samurai" />
		</xsl:copy>
	</xsl:template>
</xsl:stylesheet>
