<?xml version='1.0' ?>
<xsl:transform xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

	<xsl:import href="include/StandardTransforms.xsl"/>

	<xsl:template match="Ping">
		<xsl:text>Ping (</xsl:text>
		<xsl:value-of select="@lptimestamp"/>
		<xsl:text>)</xsl:text>
		<xsl:call-template name="PrintReturn"/>
	</xsl:template>

</xsl:transform>