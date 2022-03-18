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
		<Item Name="Stresing" Type="Folder">
			<Item Name="board.vis" Type="Folder">
				<Item Name="aboutS0.vi" Type="VI" URL="../../../../../driver/Stresing/board.vis/aboutS0.vi"/>
				<Item Name="BothSlopes_thread.vi" Type="VI" URL="../../../../../driver/Stresing/board.vis/BothSlopes_thread.vi"/>
				<Item Name="CalcTrms.vi" Type="VI" URL="../../../../../driver/Stresing/board.vis/CalcTrms.vi"/>
				<Item Name="contFFLoop.vi" Type="VI" URL="../../../../../driver/Stresing/board.vis/contFFLoop.vi"/>
				<Item Name="Exit.vi" Type="VI" URL="../../../../../driver/Stresing/board.vis/Exit.vi"/>
				<Item Name="FFStop.vi" Type="VI" URL="../../../../../driver/Stresing/board.vis/FFStop.vi"/>
				<Item Name="FreeMemInfo.vi" Type="VI" URL="../../../../../driver/Stresing/board.vis/FreeMemInfo.vi"/>
				<Item Name="Globals.vi" Type="VI" URL="../../../../../driver/Stresing/board.vis/Globals.vi"/>
				<Item Name="HiSlope_thread.vi" Type="VI" URL="../../../../../driver/Stresing/board.vis/HiSlope_thread.vi"/>
				<Item Name="InitBrd_multicam.vi" Type="VI" URL="../../../../../driver/Stresing/board.vis/InitBrd_multicam.vi"/>
				<Item Name="InitDrv_thread.vi" Type="VI" URL="../../../../../driver/Stresing/board.vis/InitDrv_thread.vi"/>
				<Item Name="IsFFT.vi" Type="VI" URL="../../../../../driver/Stresing/board.vis/IsFFT.vi"/>
				<Item Name="IsPDA.vi" Type="VI" URL="../../../../../driver/Stresing/board.vis/IsPDA.vi"/>
				<Item Name="LowSlope_thread.vi" Type="VI" URL="../../../../../driver/Stresing/board.vis/LowSlope_thread.vi"/>
				<Item Name="ReadB.vi" Type="VI" URL="../../../../../driver/Stresing/board.vis/ReadB.vi"/>
				<Item Name="ReadFFLoop_thread.vi" Type="VI" URL="../../../../../driver/Stresing/board.vis/ReadFFLoop_thread.vi"/>
				<Item Name="ReturnFrame.vi" Type="VI" URL="../../../../../driver/Stresing/board.vis/ReturnFrame.vi"/>
				<Item Name="SendFLCam.vi" Type="VI" URL="../../../../../driver/Stresing/board.vis/SendFLCam.vi"/>
				<Item Name="SendFLCam_DAC.vi" Type="VI" URL="../../../../../driver/Stresing/board.vis/SendFLCam_DAC.vi"/>
				<Item Name="Set section voltage.vi" Type="VI" URL="../../../../../driver/Stresing/board.vis/Set section voltage.vi"/>
				<Item Name="SetAdGain_thread.vi" Type="VI" URL="../../../../../driver/Stresing/board.vis/SetAdGain_thread.vi"/>
				<Item Name="SetTOREG_thread.vi" Type="VI" URL="../../../../../driver/Stresing/board.vis/SetTOREG_thread.vi"/>
				<Item Name="SetupDMA_thread.vi" Type="VI" URL="../../../../../driver/Stresing/board.vis/SetupDMA_thread.vi"/>
				<Item Name="SetVCLKReg.vi" Type="VI" URL="../../../../../driver/Stresing/board.vis/SetVCLKReg.vi"/>
				<Item Name="V_off.vi" Type="VI" URL="../../../../../driver/Stresing/board.vis/V_off.vi"/>
				<Item Name="V_on.vi" Type="VI" URL="../../../../../driver/Stresing/board.vis/V_on.vi"/>
				<Item Name="WriteL_thread.vi" Type="VI" URL="../../../../../driver/Stresing/board.vis/WriteL_thread.vi"/>
			</Item>
			<Item Name="ESLSCDLL" Type="Folder">
				<Item Name="Jungo" Type="Folder">
					<Item Name="bits.h" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/Jungo/bits.h"/>
					<Item Name="cstring.h" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/Jungo/cstring.h"/>
					<Item Name="kpstdlib.h" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/Jungo/kpstdlib.h"/>
					<Item Name="pci_regs.h" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/Jungo/pci_regs.h"/>
					<Item Name="status_strings.h" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/Jungo/status_strings.h"/>
					<Item Name="utils.h" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/Jungo/utils.h"/>
					<Item Name="wd_kp.h" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/Jungo/wd_kp.h"/>
					<Item Name="wd_log.h" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/Jungo/wd_log.h"/>
					<Item Name="wd_types.h" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/Jungo/wd_types.h"/>
					<Item Name="wd_ver.h" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/Jungo/wd_ver.h"/>
					<Item Name="wdc_defs.h" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/Jungo/wdc_defs.h"/>
					<Item Name="wdc_lib.h" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/Jungo/wdc_lib.h"/>
					<Item Name="wds_lib.h" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/Jungo/wds_lib.h"/>
					<Item Name="wdu_lib.h" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/Jungo/wdu_lib.h"/>
					<Item Name="windrvr.h" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/Jungo/windrvr.h"/>
					<Item Name="windrvr_32bit.h" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/Jungo/windrvr_32bit.h"/>
					<Item Name="windrvr_events.h" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/Jungo/windrvr_events.h"/>
					<Item Name="windrvr_hotswap.h" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/Jungo/windrvr_hotswap.h"/>
					<Item Name="windrvr_int_thread.h" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/Jungo/windrvr_int_thread.h"/>
					<Item Name="windrvr_usb.h" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/Jungo/windrvr_usb.h"/>
				</Item>
				<Item Name="setup" Type="Folder">
					<Item Name="Walkthrough  Deploying a Visual C++ Application By Using the Vis" Type="Folder">
						<Item Name="broker-config.js" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/setup/Walkthrough  Deploying a Visual C++ Application By Using the Vis/broker-config.js"/>
						<Item Name="broker.js" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/setup/Walkthrough  Deploying a Visual C++ Application By Using the Vis/broker.js"/>
						<Item Name="Combined.css" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/setup/Walkthrough  Deploying a Visual C++ Application By Using the Vis/Combined.css"/>
						<Item Name="Combined.js" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/setup/Walkthrough  Deploying a Visual C++ Application By Using the Vis/Combined.js"/>
						<Item Name="Combined_002.js" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/setup/Walkthrough  Deploying a Visual C++ Application By Using the Vis/Combined_002.js"/>
						<Item Name="Combined_003.js" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/setup/Walkthrough  Deploying a Visual C++ Application By Using the Vis/Combined_003.js"/>
						<Item Name="HeaderFooterSprite.png" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/setup/Walkthrough  Deploying a Visual C++ Application By Using the Vis/HeaderFooterSprite.png"/>
						<Item Name="IC160177.jpg" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/setup/Walkthrough  Deploying a Visual C++ Application By Using the Vis/IC160177.jpg"/>
						<Item Name="ImageSprite.png" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/setup/Walkthrough  Deploying a Visual C++ Application By Using the Vis/ImageSprite.png"/>
						<Item Name="jquery-1.js" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/setup/Walkthrough  Deploying a Visual C++ Application By Using the Vis/jquery-1.js"/>
						<Item Name="jsll-4.js" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/setup/Walkthrough  Deploying a Visual C++ Application By Using the Vis/jsll-4.js"/>
						<Item Name="mscc-0.css" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/setup/Walkthrough  Deploying a Visual C++ Application By Using the Vis/mscc-0.css"/>
						<Item Name="mscc-0.js" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/setup/Walkthrough  Deploying a Visual C++ Application By Using the Vis/mscc-0.js"/>
						<Item Name="PrintView.css" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/setup/Walkthrough  Deploying a Visual C++ Application By Using the Vis/PrintView.css"/>
						<Item Name="SearchBox.js" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/setup/Walkthrough  Deploying a Visual C++ Application By Using the Vis/SearchBox.js"/>
						<Item Name="SearchBox_002.js" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/setup/Walkthrough  Deploying a Visual C++ Application By Using the Vis/SearchBox_002.js"/>
						<Item Name="t.js" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/setup/Walkthrough  Deploying a Visual C++ Application By Using the Vis/t.js"/>
					</Item>
					<Item Name="dll_Setup.exe" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/setup/dll_Setup.exe"/>
					<Item Name="dll_Setup.SED" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/setup/dll_Setup.SED"/>
					<Item Name="setup.bat" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/setup/setup.bat"/>
					<Item Name="Walkthrough  Deploying a Visual C++ Application By Using the.htm" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/setup/Walkthrough  Deploying a Visual C++ Application By Using the.htm"/>
				</Item>
				<Item Name="x64" Type="Folder">
					<Item Name="Debug" Type="Folder">
						<Item Name="ESLSCDLL.tlog" Type="Folder">
							<Item Name="CL.command.1.tlog" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/x64/Debug/ESLSCDLL.tlog/CL.command.1.tlog"/>
							<Item Name="CL.read.1.tlog" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/x64/Debug/ESLSCDLL.tlog/CL.read.1.tlog"/>
							<Item Name="CL.write.1.tlog" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/x64/Debug/ESLSCDLL.tlog/CL.write.1.tlog"/>
							<Item Name="ESLSCDLL.lastbuildstate" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/x64/Debug/ESLSCDLL.tlog/ESLSCDLL.lastbuildstate"/>
							<Item Name="rc.command.1.tlog" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/x64/Debug/ESLSCDLL.tlog/rc.command.1.tlog"/>
							<Item Name="rc.read.1.tlog" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/x64/Debug/ESLSCDLL.tlog/rc.read.1.tlog"/>
							<Item Name="rc.write.1.tlog" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/x64/Debug/ESLSCDLL.tlog/rc.write.1.tlog"/>
							<Item Name="unsuccessfulbuild" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/x64/Debug/ESLSCDLL.tlog/unsuccessfulbuild"/>
						</Item>
						<Item Name="ESLSCDLL.log" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/x64/Debug/ESLSCDLL.log"/>
						<Item Name="ESLSCDLL.obj" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/x64/Debug/ESLSCDLL.obj"/>
						<Item Name="RCa03744" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/x64/Debug/RCa03744"/>
						<Item Name="RCa13924" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/x64/Debug/RCa13924"/>
						<Item Name="vc142.idb" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/x64/Debug/vc142.idb"/>
						<Item Name="vc142.pdb" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/x64/Debug/vc142.pdb"/>
					</Item>
					<Item Name="Release" Type="Folder">
						<Item Name="ESLSCDLL.tlog" Type="Folder">
							<Item Name="CL.command.1.tlog" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/x64/Release/ESLSCDLL.tlog/CL.command.1.tlog"/>
							<Item Name="CL.read.1.tlog" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/x64/Release/ESLSCDLL.tlog/CL.read.1.tlog"/>
							<Item Name="CL.write.1.tlog" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/x64/Release/ESLSCDLL.tlog/CL.write.1.tlog"/>
							<Item Name="ESLSCDLL.lastbuildstate" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/x64/Release/ESLSCDLL.tlog/ESLSCDLL.lastbuildstate"/>
							<Item Name="ESLSCDLL.write.1u.tlog" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/x64/Release/ESLSCDLL.tlog/ESLSCDLL.write.1u.tlog"/>
							<Item Name="link.command.1.tlog" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/x64/Release/ESLSCDLL.tlog/link.command.1.tlog"/>
							<Item Name="link.read.1.tlog" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/x64/Release/ESLSCDLL.tlog/link.read.1.tlog"/>
							<Item Name="link.write.1.tlog" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/x64/Release/ESLSCDLL.tlog/link.write.1.tlog"/>
							<Item Name="rc.command.1.tlog" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/x64/Release/ESLSCDLL.tlog/rc.command.1.tlog"/>
							<Item Name="rc.read.1.tlog" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/x64/Release/ESLSCDLL.tlog/rc.read.1.tlog"/>
							<Item Name="rc.write.1.tlog" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/x64/Release/ESLSCDLL.tlog/rc.write.1.tlog"/>
						</Item>
						<Item Name="board.vis - Shortcut.lnk" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/x64/Release/board.vis - Shortcut.lnk"/>
						<Item Name="ESLSCDLL.Build.CppClean.log" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/x64/Release/ESLSCDLL.Build.CppClean.log"/>
						<Item Name="ESLSCDLL.exp" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/x64/Release/ESLSCDLL.exp"/>
						<Item Name="ESLSCDLL.iobj" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/x64/Release/ESLSCDLL.iobj"/>
						<Item Name="ESLSCDLL.ipdb" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/x64/Release/ESLSCDLL.ipdb"/>
						<Item Name="ESLSCDLL.lib" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/x64/Release/ESLSCDLL.lib"/>
						<Item Name="ESLSCDLL.log" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/x64/Release/ESLSCDLL.log"/>
						<Item Name="ESLSCDLL.obj" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/x64/Release/ESLSCDLL.obj"/>
						<Item Name="ESLSCDLL.res" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/x64/Release/ESLSCDLL.res"/>
						<Item Name="vc141.pdb" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/x64/Release/vc141.pdb"/>
					</Item>
				</Item>
				<Item Name="Board.c" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/Board.c"/>
				<Item Name="Board.h" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/Board.h"/>
				<Item Name="CCD.ICO" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/CCD.ICO"/>
				<Item Name="CCDCTL.H" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/CCDCTL.H"/>
				<Item Name="dll_description.txt" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/dll_description.txt"/>
				<Item Name="ESLSCDLL.APS" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/ESLSCDLL.APS"/>
				<Item Name="ESLSCDLL.c" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/ESLSCDLL.c"/>
				<Item Name="ESLSCDLL.def" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/ESLSCDLL.def"/>
				<Item Name="ESLSCDLL.dll" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/ESLSCDLL.dll"/>
				<Item Name="ESLSCDLL.dll.backuo" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/ESLSCDLL.dll.backuo"/>
				<Item Name="ESLSCDLL.h" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/ESLSCDLL.h"/>
				<Item Name="ESLSCDLL.rc" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/ESLSCDLL.rc"/>
				<Item Name="ESLSCDLL.sln" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/ESLSCDLL.sln"/>
				<Item Name="ESLSCDLL.suo" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/ESLSCDLL.suo"/>
				<Item Name="ESLSCDLL.v12.suo" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/ESLSCDLL.v12.suo"/>
				<Item Name="ESLSCDLL.vcproj" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/ESLSCDLL.vcproj"/>
				<Item Name="ESLSCDLL.vcproj.W7_32.Gerhard.user" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/ESLSCDLL.vcproj.W7_32.Gerhard.user"/>
				<Item Name="ESLSCDLL.vcproj.W732PROD.Gerhard.user" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/ESLSCDLL.vcproj.W732PROD.Gerhard.user"/>
				<Item Name="ESLSCDLL.vcxproj" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/ESLSCDLL.vcxproj"/>
				<Item Name="ESLSCDLL.vcxproj.filters" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/ESLSCDLL.vcxproj.filters"/>
				<Item Name="ESLSCDLL.vcxproj.user" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/ESLSCDLL.vcxproj.user"/>
				<Item Name="ESLSCDLLGS.c" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/ESLSCDLLGS.c"/>
				<Item Name="GLOBAL.H" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/GLOBAL.H"/>
				<Item Name="GLOBAL.H.orig" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/GLOBAL.H.orig"/>
				<Item Name="lscpciej_lib.c" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/lscpciej_lib.c"/>
				<Item Name="lscpciej_lib.h" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/lscpciej_lib.h"/>
				<Item Name="README-makeJungoProject.txt" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/README-makeJungoProject.txt"/>
				<Item Name="README.TXT" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/README.TXT"/>
				<Item Name="resource.h" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/resource.h"/>
				<Item Name="UpgradeLog.htm" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/UpgradeLog.htm"/>
				<Item Name="UpgradeLog2.htm" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/UpgradeLog2.htm"/>
				<Item Name="version.TXT" Type="Document" URL="../../../../../driver/Stresing/ESLSCDLL/version.TXT"/>
			</Item>
			<Item Name="VIs" Type="Folder">
				<Item Name="Allocate memory.vi" Type="VI" URL="../../../../../driver/Stresing/VIs/Allocate memory.vi"/>
				<Item Name="CamExit.vi" Type="VI" URL="../../../../../driver/Stresing/VIs/CamExit.vi"/>
				<Item Name="Init.vi" Type="VI" URL="../../../../../driver/Stresing/VIs/Init.vi"/>
				<Item Name="Read Block v2.vi" Type="VI" URL="../../../../../driver/Stresing/VIs/Read Block v2.vi"/>
				<Item Name="Read Block.vi" Type="VI" URL="../../../../../driver/Stresing/VIs/Read Block.vi"/>
				<Item Name="Read Frame v2.vi" Type="VI" URL="../../../../../driver/Stresing/VIs/Read Frame v2.vi"/>
				<Item Name="Read Frame.vi" Type="VI" URL="../../../../../driver/Stresing/VIs/Read Frame.vi"/>
				<Item Name="Set Globals.vi" Type="VI" URL="../../../../../driver/Stresing/VIs/Set Globals.vi"/>
				<Item Name="Start measurement.vi" Type="VI" URL="../../../../../driver/Stresing/VIs/Start measurement.vi"/>
			</Item>
			<Item Name="FL30XX.VI" Type="VI" URL="../../../../../driver/Stresing/FL30XX.VI"/>
			<Item Name="ReadCameras 2.aliases" Type="Document" URL="../../../../../driver/Stresing/ReadCameras 2.aliases"/>
			<Item Name="ReadCameras 2.lvlps" Type="Document" URL="../../../../../driver/Stresing/ReadCameras 2.lvlps"/>
			<Item Name="ReadCameras 2.lvproj" Type="Document" URL="../../../../../driver/Stresing/ReadCameras 2.lvproj"/>
			<Item Name="ReadCameras v2.vi" Type="VI" URL="../../../../../driver/Stresing/ReadCameras v2.vi"/>
			<Item Name="ReadCameras.aliases" Type="Document" URL="../../../../../driver/Stresing/ReadCameras.aliases"/>
			<Item Name="ReadCameras.lvlps" Type="Document" URL="../../../../../driver/Stresing/ReadCameras.lvlps"/>
			<Item Name="ReadCameras.lvproj" Type="Document" URL="../../../../../driver/Stresing/ReadCameras.lvproj"/>
			<Item Name="ReadCameras.vi" Type="VI" URL="../../../../../driver/Stresing/ReadCameras.vi"/>
			<Item Name="voltages.ini" Type="Document" URL="../../../../../driver/Stresing/voltages.ini"/>
		</Item>
		<Item Name="_camera.lvlibp" Type="LVLibp" URL="../../../_camera/_camera.lvlibp">
			<Item Name="_camera.lvclass" Type="LVClass" URL="../../../_camera/_camera.lvlibp/_cameraClass/_camera.lvclass"/>
		</Item>
		<Item Name="Plugin Post-Build Action.vi" Type="VI" URL="../../Plugin Post-Build Action.vi"/>
		<Item Name="stresing.lvlib" Type="Library" URL="../stresing.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
			</Item>
			<Item Name="_data.lvlibp" Type="LVLibp" URL="../../../_data/_data.lvlibp">
				<Item Name="_data.lvclass" Type="LVClass" URL="../../../_data/_data.lvlibp/_dataClass/_data.lvclass"/>
			</Item>
			<Item Name="ESLSCDLL.dll" Type="Document" URL="/../Pavel/02 2Cam spectrometer/lv64/board.vis/ESLSCDLL.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="stresing" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{9E6224D0-6E70-4CC0-B16F-BB583F09AF8F}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">stresing</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/D/github/TransientAbsorptionDAQ.lv/builds/cameras/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Plugin Post-Build Action.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{20EF6496-7236-4A9D-98DF-1881F3A3669F}</Property>
				<Property Name="Bld_version.build" Type="Int">13</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">stresing.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/D/github/TransientAbsorptionDAQ.lv/builds/cameras/NI_AB_PROJECTNAME/stresing.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/D/github/TransientAbsorptionDAQ.lv/builds/cameras/NI_AB_PROJECTNAME</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{849CFD78-E230-4FA9-BCE5-F0078B9F8EB3}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/stresing.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Technische Universität München</Property>
				<Property Name="TgtF_fileDescription" Type="Str">stresing</Property>
				<Property Name="TgtF_internalName" Type="Str">stresing</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2021 Technische Universität München</Property>
				<Property Name="TgtF_productName" Type="Str">stresing</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{C041F161-CE86-4882-ABCD-6829DB22AF02}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">stresing.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
