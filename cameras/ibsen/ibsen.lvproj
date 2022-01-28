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
		<Item Name="_camera.lvlibp" Type="LVLibp" URL="../../../_camera/_camera.lvlibp">
			<Item Name="_camera.lvclass" Type="LVClass" URL="../../../_camera/_camera.lvlibp/_cameraClass/_camera.lvclass"/>
		</Item>
		<Item Name="ibsen.lvlib" Type="Library" URL="../ibsen.lvlib"/>
		<Item Name="Ibsen_32bit_server.exe" Type="Document" URL="../ibsenClass/server/Ibsen_32bit_server.exe"/>
		<Item Name="LibFT4222.dll" Type="Document" URL="../ibsenClass/server/LibFT4222.dll"/>
		<Item Name="MWE.vi" Type="VI" URL="/C/Program Files (x86)/Ibsen DISB-USB Evaluation/DISB-USB Bridge Software Bundle/FT4222 Software Bundle/LabView/MWE/MWE.vi"/>
		<Item Name="Plugin Post-Build Action.vi" Type="VI" URL="../../Plugin Post-Build Action.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
			</Item>
			<Item Name="Error Converter (ErrCode or Status).vi" Type="VI" URL="/C/Program Files (x86)/Ibsen DISB-USB Evaluation/DISB-USB Bridge Software Bundle/FT4222 Software Bundle/LabView/Error Converter (ErrCode or Status).vi"/>
			<Item Name="FT4222 GPIO Init.vi" Type="VI" URL="/C/Program Files (x86)/Ibsen DISB-USB Evaluation/DISB-USB Bridge Software Bundle/FT4222 Software Bundle/LabView/FT4222 GPIO Init.vi"/>
			<Item Name="FT4222 Set Clock.vi" Type="VI" URL="/C/Program Files (x86)/Ibsen DISB-USB Evaluation/DISB-USB Bridge Software Bundle/FT4222 Software Bundle/LabView/FT4222 Set Clock.vi"/>
			<Item Name="FT4222 SPI Master Init.vi" Type="VI" URL="/C/Program Files (x86)/Ibsen DISB-USB Evaluation/DISB-USB Bridge Software Bundle/FT4222 Software Bundle/LabView/FT4222 SPI Master Init.vi"/>
			<Item Name="FT4222 Un Initialize.vi" Type="VI" URL="/C/Program Files (x86)/Ibsen DISB-USB Evaluation/DISB-USB Bridge Software Bundle/FT4222 Software Bundle/LabView/FT4222 Un Initialize.vi"/>
			<Item Name="FT_Close_Device_2.vi" Type="VI" URL="/C/Program Files (x86)/Ibsen DISB-USB Evaluation/DISB-USB Bridge Software Bundle/FT4222 Software Bundle/LabView/FT_Close_Device_2.vi"/>
			<Item Name="FT_Open_Device_By_Serial_Number_2.vi" Type="VI" URL="/C/Program Files (x86)/Ibsen DISB-USB Evaluation/DISB-USB Bridge Software Bundle/FT4222 Software Bundle/LabView/FT_Open_Device_By_Serial_Number_2.vi"/>
			<Item Name="FT_Set_Latency_Timer_2.vi" Type="VI" URL="/C/Program Files (x86)/Ibsen DISB-USB Evaluation/DISB-USB Bridge Software Bundle/FT4222 Software Bundle/LabView/FT_Set_Latency_Timer_2.vi"/>
			<Item Name="FT_Set_USB_Parameters_2.vi" Type="VI" URL="/C/Program Files (x86)/Ibsen DISB-USB Evaluation/DISB-USB Bridge Software Bundle/FT4222 Software Bundle/LabView/FT_Set_USB_Parameters_2.vi"/>
			<Item Name="FTD2XX.dll" Type="Document" URL="FTD2XX.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="FTDI Init_2.vi" Type="VI" URL="/C/Program Files (x86)/Ibsen DISB-USB Evaluation/DISB-USB Bridge Software Bundle/FT4222 Software Bundle/LabView/FTDI Init_2.vi"/>
			<Item Name="FTDI_Close.vi" Type="VI" URL="/C/Program Files (x86)/Ibsen DISB-USB Evaluation/DISB-USB Bridge Software Bundle/FT4222 Software Bundle/LabView/FTDI_Close.vi"/>
			<Item Name="ftHandle.ctl" Type="VI" URL="/C/Program Files (x86)/Ibsen DISB-USB Evaluation/DISB-USB Bridge Software Bundle/FT4222 Software Bundle/LabView/ftHandle.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="ibsen" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{B2D66D1D-5DD2-4BF3-ABAB-17FFFFF962B9}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">ibsen</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/D/github/TransientAbsorptionDAQ.lv/builds/cameras/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Plugin Post-Build Action.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{DBF95152-6A1C-4C1F-A8A8-F592A80B2B4B}</Property>
				<Property Name="Bld_version.build" Type="Int">52</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">ibsen.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/D/github/TransientAbsorptionDAQ.lv/builds/cameras/NI_AB_PROJECTNAME/ibsen.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/D/github/TransientAbsorptionDAQ.lv/builds/cameras/NI_AB_PROJECTNAME</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{3CF065DD-5255-4FF8-A2E8-11A2E5DF9466}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/ibsen.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Ibsen_32bit_server.exe</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/LibFT4222.dll</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
				<Property Name="TgtF_companyName" Type="Str">Technische Universität München</Property>
				<Property Name="TgtF_fileDescription" Type="Str">ibsen</Property>
				<Property Name="TgtF_internalName" Type="Str">ibsen</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2021 Technische Universität München</Property>
				<Property Name="TgtF_productName" Type="Str">ibsen</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{E195FA07-19B3-4875-AE3F-B1E85E1BEDEC}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ibsen.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
