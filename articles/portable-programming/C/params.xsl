<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version='1.0'>
   <xsl:import 
      href="http://docbook.sourceforge.net/release/xsl/current/html/chunk.xsl"/>

<!--
Document-specific configrations. These options are all specific to the Norm
Walsh Docbook stylesheets.
-->
   <xsl:param name="use.id.as.filename" select="1"/>
   <xsl:param name="chunk.first.sections" select="1"/>
   <xsl:param name="make.valid.html" select="1"/>
   <xsl:param name="shade.verbatim" select="1"/>
   <xsl:param name="section.autolabel" select="1"/>
   <xsl:param name="section.label.includes.component.label" select="1"/>

</xsl:stylesheet>
