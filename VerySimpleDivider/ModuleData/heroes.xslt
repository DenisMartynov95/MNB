<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output omit-xml-declaration="yes"/>
	<xsl:template match="@*|node()">
		<xsl:copy>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>

	<xsl:template match="Hero[@id='lord_1_5']/@text">
		<xsl:attribute name='text'>{=04xAg0yN}Пентон Нерецес — сын старого императора Дросиоса Неретцеса, убитого в битве при Пендраике. Сыновья императоров обычно наследовали корону, но это был обычай, а не закон, и вместо этого Сенат избрал генерала Ареникоса. Большинство императоров тогда незаметно устранили бы такого потенциального соперника, но Ареникос пошел на продуманный риск в интересах имперского единства и сохранил Пентону жизнь.</xsl:attribute>
	</xsl:template>

</xsl:stylesheet>