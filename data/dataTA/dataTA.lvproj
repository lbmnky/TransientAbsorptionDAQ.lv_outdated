<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="_data.lvlibp" Type="LVLibp" URL="../../../_data/_data.lvlibp">
			<Item Name="_data.lvclass" Type="LVClass" URL="../../../_data/_data.lvlibp/_dataClass/_data.lvclass"/>
		</Item>
		<Item Name="dataTA.lvlib" Type="Library" URL="../dataTA.lvlib"/>
		<Item Name="Plugin Post-Build Action.vi" Type="VI" URL="../../Plugin Post-Build Action.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="dataTA" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{BCD7F6DF-B4D1-4390-A265-9C66DA26A3F1}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">dataTA</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/D/github/TransientAbsorptionDAQ.lv/builds/dataProcessing/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Plugin Post-Build Action.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{80AB0AF6-B004-4085-A248-38754CE8DDE4}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">dataTA.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/D/github/TransientAbsorptionDAQ.lv/builds/dataProcessing/NI_AB_PROJECTNAME/dataTA.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/D/github/TransientAbsorptionDAQ.lv/builds/dataProcessing/NI_AB_PROJECTNAME</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{03E497F8-7E86-4344-8738-EE8C7CFC33BC}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/dataTA.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Technische Universität München</Property>
				<Property Name="TgtF_fileDescription" Type="Str">dataTA</Property>
				<Property Name="TgtF_internalName" Type="Str">dataTA</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2022 Technische Universität München</Property>
				<Property Name="TgtF_productName" Type="Str">dataTA</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{4EFBF12C-A8A2-4A23-B2EB-3306B7A68DDF}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">dataTA.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
