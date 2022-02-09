<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="_dataProcessing.lvlibp" Type="LVLibp" URL="../../../_dataProcessing/_dataProcessing.lvlibp">
			<Item Name="_dataProcessing.lvclass" Type="LVClass" URL="../../../_dataProcessing/_dataProcessing.lvlibp/_dataProcessingClass/_dataProcessing.lvclass"/>
		</Item>
		<Item Name="processingTA.lvlib" Type="Library" URL="../processingTA.lvlib"/>
		<Item Name="Plugin Post-Build Action.vi" Type="VI" URL="../../Plugin Post-Build Action.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="processingTA" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{E7A49142-0FB8-458B-B8C6-47824E015B4F}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">processingTA</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/D/github/TransientAbsorptionDAQ.lv/builds/dataProcessing/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Plugin Post-Build Action.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{9466F4FA-BDC6-4B9D-8E57-020333DECAC0}</Property>
				<Property Name="Bld_version.build" Type="Int">4</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">processingTA.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/D/github/TransientAbsorptionDAQ.lv/builds/dataProcessing/NI_AB_PROJECTNAME/processingTA.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/D/github/TransientAbsorptionDAQ.lv/builds/dataProcessing/NI_AB_PROJECTNAME</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{0A19D0F5-3370-4EBF-90DB-3B3F81F82FE4}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/processingTA.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Technische Universität München</Property>
				<Property Name="TgtF_fileDescription" Type="Str">processingTA</Property>
				<Property Name="TgtF_internalName" Type="Str">processingTA</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2022 Technische Universität München</Property>
				<Property Name="TgtF_productName" Type="Str">processingTA</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{BB71D1DE-42DA-40DB-B9D0-489A4D41CA2A}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">processingTA.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
