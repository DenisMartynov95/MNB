<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output omit-xml-declaration="yes"/>
    <xsl:template match="@*|node()">
        <xsl:copy>
            <xsl:apply-templates select="@*|node()"/>
        </xsl:copy>
    </xsl:template>
	
	<!-- Empire -->

	<xsl:template match="Culture[@id='sturgia']/basic_mercenary_troops">
		<xsl:copy>
			<xsl:apply-templates select="@* | node()"/>
			<template name="NPCCharacter.erdtree_valkyrie_archer" />
			<template name="NPCCharacter.erdtree_valkyrie_blader" />
			<template name="NPCCharacter.erdtree_royal_knight_dragoon" />
			<template name="NPCCharacter.erdtree_royal_knight_cataphract" />
			<template name="NPCCharacter.erdtree_black_knife_assassin" />
			<template name="NPCCharacter.erdtree_sentinel_tree_knight" />
			<template name="NPCCharacter.erdtree_godrick_knight_paladin" />
			<template name="NPCCharacter.erdtree_godrick_knight_guardian" />
			<template name="NPCCharacter.erdtree_godrick_knight_lancer" />
			<template name="NPCCharacter.erdtree_lucaria_knight_paladin" />
			<template name="NPCCharacter.erdtree_lucaria_knight_guardian" />
			<template name="NPCCharacter.erdtree_lucaria_knight_lancer" />
			<template name="NPCCharacter.erdtree_leyndell_knight_paladin" />
			<template name="NPCCharacter.erdtree_leyndell_knight_guardian" />
			<template name="NPCCharacter.erdtree_leyndell_knight_lancer" />
			<template name="NPCCharacter.erdtree_redmane_knight_paladin" />
			<template name="NPCCharacter.erdtree_redmane_knight_guardian" />
			<template name="NPCCharacter.erdtree_redmane_knight_lancer" />
			<template name="NPCCharacter.erdtree_haligtree_knight_paladin" />
			<template name="NPCCharacter.erdtree_haligtree_knight_guardian" />
			<template name="NPCCharacter.erdtree_haligtree_knight_blader" />
			<template name="NPCCharacter.erdtree_banished_knight_paladin" />
			<template name="NPCCharacter.erdtree_banished_knight_halberdier" />
			<template name="NPCCharacter.erdtree_banished_knight_blader" />
			<template name="NPCCharacter.erdtree_carian_knight_paladin" />
			<template name="NPCCharacter.erdtree_bloodhound_knight_paladin" />
			<template name="NPCCharacter.erdtree_mausoleum_knight_paladin" />
			<template name="NPCCharacter.erdtree_mausoleum_knight_guardian" />
			<template name="NPCCharacter.erdtree_mausoleum_knight_spear" />
			<template name="NPCCharacter.erdtree_hoslow_knight_paladin" />
			<template name="NPCCharacter.erdtree_hoslow_knight_blader" />
			<template name="NPCCharacter.erdtree_tarnished_samurai" />
			<template name="NPCCharacter.erdtree_tarnished_samurai_spear" />
			<template name="NPCCharacter.erdtree_leyndell_knight_archer" />
			<template name="NPCCharacter.erdtree_redmane_knight_archer" />
			<template name="NPCCharacter.erdtree_haligtree_knight_archer" />
			<template name="NPCCharacter.erdtree_mausoleum_knight_archer" />
			<template name="NPCCharacter.erdtree_cleanrot_knight_reaper" />
			<template name="NPCCharacter.erdtree_cleanrot_knight_guardian" />
			<template name="NPCCharacter.erdtree_cleanrot_knight_paladin" />
			<template name="NPCCharacter.erdtree_dragonic_tree_sentinel_knight" />
			<template name="NPCCharacter.erdtree_night_cavalry" />
		</xsl:copy>
	</xsl:template>
</xsl:stylesheet>