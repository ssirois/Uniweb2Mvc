﻿<?xml version="1.0" encoding="utf-8"?>
<!-- 
This file is part of Uniweb.

    Uniweb is free software: you can redistribute it and/or modify
    it under the terms of the GNU Lesser General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    Uniweb is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU Lesser General Public License for more details.

    You should have received a copy of the GNU Lesser General Public License
    along with Uniweb.  If not, see <http://www.gnu.org/licenses/>.
-->
<xsl:stylesheet version="1.0"
								xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
								xmlns:uw="http://www.projet-uniweb.org/ns/uniweb"
								exclude-result-prefixes="uw"
>
	<xsl:output method="xml"
							indent="yes"
							omit-xml-declaration="yes"
							encoding="utf-8"
							doctype-public="-//W3C//DTD XHTML 1.0 Strict//EN"
							/>
	<xsl:include href="common.xslt" />
	<xsl:include href="Interface.xslt" />
	<xsl:include href="errorlist.xslt"/>
	<xsl:include href="Form.xslt" />
	<xsl:include href="Textbox.xslt" />
  <xsl:include href="select.xslt" />
	<xsl:include href="Textarea.xslt" />
	<xsl:include href="Checkbox.xslt" />
	<xsl:include href="Email.xslt" />
	<xsl:include href="URL.xslt" />
	<xsl:include href="Controls.xslt" />
	<xsl:include href="Savebutton.xslt" />
</xsl:stylesheet>
