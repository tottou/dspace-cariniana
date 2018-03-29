
<!--

    Author: Arthur Heleno

-->

<xsl:stylesheet
    xmlns:i18n="http://apache.org/cocoon/i18n/2.1"
    xmlns:dri="http://di.tamu.edu/DRI/1.0/"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"
    xmlns="http://www.w3.org/1999/xhtml"
    exclude-result-prefixes="i18n dri xsl">
    <xsl:output indent="yes"/>
    <xsl:template match="dri:div[@id='aspect.artifactbrowser.Contact.div.contact']">
        <xsl:apply-templates />
        <!--HTML: -->
        <p>

        Telefone:  <tele>. 	(61) 3217-6100</tele>
        </p>
    </xsl:template>
</xsl:stylesheet>