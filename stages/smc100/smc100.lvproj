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
		<Item Name="_stage.lvlibp" Type="LVLibp" URL="../../../_stage/_stage.lvlibp">
			<Item Name="_stage.lvclass" Type="LVClass" URL="../../../_stage/_stage.lvlibp/_stageClass/_stage.lvclass"/>
		</Item>
		<Item Name="smc100.lvlib" Type="Library" URL="../smc100.lvlib"/>
		<Item Name="Plugin Post-Build Action.vi" Type="VI" URL="../../Plugin Post-Build Action.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="smc100" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{80BDDFED-B2C9-410D-A5F2-01DCA1D49F90}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">smc100</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/D/github/TransientAbsorptionDAQ.lv/builds/stages/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Plugin Post-Build Action.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{E005C4EB-1781-4241-BC9D-DD9604F63FF9}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">smc100.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/D/github/TransientAbsorptionDAQ.lv/builds/stages/NI_AB_PROJECTNAME/smc100.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/D/github/TransientAbsorptionDAQ.lv/builds/stages/NI_AB_PROJECTNAME</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{762E1C87-A7C3-47AF-AED9-6A272A1F784F}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/smc100.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Technische Universität München</Property>
				<Property Name="TgtF_fileDescription" Type="Str">smc100</Property>
				<Property Name="TgtF_internalName" Type="Str">smc100</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2021 Technische Universität München</Property>
				<Property Name="TgtF_productName" Type="Str">smc100</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{293E1556-5110-491D-AED1-1B076FAF769E}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">smc100.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
