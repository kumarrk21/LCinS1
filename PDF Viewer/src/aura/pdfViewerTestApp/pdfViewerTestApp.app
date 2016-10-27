<aura:application >
	<aura:attribute name="pdfData" type="String"/>
	<aura:handler name="init" value="{!this}" action="{!c.doInit}" />
	<c:pdfViewer pdfData="{!v.pdfData}"/>
</aura:application>