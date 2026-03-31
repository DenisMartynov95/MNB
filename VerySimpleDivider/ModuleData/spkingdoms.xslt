<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output omit-xml-declaration="yes"/>
	<xsl:template match="@*|node()">
		<xsl:copy>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>

	<xsl:template match="Kingdom[@id='empire']/relationships">
		<relationships>
			<relationship kingdom="Kingdom.empire_e" value="-1" isAtWar="true" />
			<relationship kingdom="Kingdom.empire_s" value="-1" isAtWar="true" />
		</relationships>
	</xsl:template>

	<xsl:template match="Kingdom[@id='empire_w']/relationships">
		<relationships>
			<relationship kingdom="Kingdom.aserai" value="-1" isAtWar="true" />
			<relationship kingdom="Kingdom.vlandia" value="-1" isAtWar="true" />
		</relationships>
	</xsl:template>

	<xsl:template match="Kingdom[@id='empire_s']/relationships">
		<relationships>
			<relationship kingdom="Kingdom.empire" value="-1" isAtWar="true" />
			<relationship kingdom="Kingdom.sarranid" value="-1" isAtWar="true" />
		</relationships>
	</xsl:template>

	<xsl:template match="Kingdom[@id='sturgia']/relationships">
		<relationships>
			<relationship kingdom="Kingdom.varangia" value="-1" isAtWar="true" />
			<relationship kingdom="Kingdom.khuzait" value="-1" isAtWar="true" />
		</relationships>
	</xsl:template>

	<xsl:template match="Kingdom[@id='aserai']/relationships">
		<relationships>
			<relationship kingdom="Kingdom.sarranid" value="-1" isAtWar="true" />
			<relationship kingdom="Kingdom.empire_w" value="-1" isAtWar="true" />
		</relationships>
	</xsl:template>

	<xsl:template match="Kingdom[@id='vlandia']/relationships">
		<relationships>
			<relationship kingdom="Kingdom.empire_w" value="-1" isAtWar="true" />
		</relationships>
	</xsl:template>

	<xsl:template match="Kingdom[@id='battania']/relationships">
		<relationships>
			<relationship kingdom="Kingdom.swadia" value="-1" isAtWar="true" />
			<relationship kingdom="Kingdom.varangia" value="-1" isAtWar="true" />
		</relationships>
	</xsl:template>

	<xsl:template match="Kingdom[@id='khuzait']/relationships">
		<relationships>
			<relationship kingdom="Kingdom.sturgia" value="-1" isAtWar="true" />
			<relationship kingdom="Kingdom.khergit" value="-1" isAtWar="true" />
		</relationships>
	</xsl:template>

</xsl:stylesheet>
