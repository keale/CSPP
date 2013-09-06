<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Property Name="CCSymbols" Type="Str">CSPP_MsgLogger,Syslog;BuildContent,Example;</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str">This LabVIEW project "CS++.lvproj" is used to develop the successor of the CS Framework.

- CS++ will be based on native LabVIEW classes and the Actor Framework.
- CS++ will follow the KISS principle: "Keep It Smart &amp; Simple"

Please refer also to README.txt.

Author: H.Brand@gsi.de, D.Neidherr@gsi.de

Copyright 2013  GSI Helmholtzzentrum für Schwerionenforschung GmbH

Planckstr.1, 64291 Darmstadt, Germany

Lizenziert unter der EUPL, Version 1.1 oder - sobald diese von der Europäischen Kommission genehmigt wurden - Folgeversionen der EUPL ("Lizenz"); Sie dürfen dieses Werk ausschließlich gemäß dieser Lizenz nutzen.

Eine Kopie der Lizenz finden Sie hier: http://www.osor.eu/eupl

Sofern nicht durch anwendbare Rechtsvorschriften gefordert oder in schriftlicher Form vereinbart, wird die unter der Lizenz verbreitete Software "so wie sie ist", OHNE JEGLICHE GEWÄHRLEISTUNG ODER BEDINGUNGEN - ausdrücklich oder stillschweigend - verbreitet.

Die sprachspezifischen Genehmigungen und Beschränkungen unter der Lizenz sind dem Lizenztext zu entnehmen.</Property>
	<Property Name="varPersistentID:{209E04ED-842B-42CD-8AEB-9927E312212A}" Type="Ref">/My Computer/Examples/CS++Core-ExampleSV.lvlib/myCS++DeviceActor_SelftestResultMessage</Property>
	<Property Name="varPersistentID:{312591B2-0C86-4EF3-9FA7-C39EB6D19942}" Type="Ref">/My Computer/Examples/CS++Core-ExampleSV.lvlib/myCS++DeviceActor_FirmwareRevision</Property>
	<Property Name="varPersistentID:{6AEA9788-B5A2-4127-B120-568823481DBB}" Type="Ref">/My Computer/Examples/CS++Core-ExampleSV.lvlib/myCS++DeviceActor_ErrorCode</Property>
	<Property Name="varPersistentID:{7A766E03-4274-4D22-9FC3-FD6A23CBD01E}" Type="Ref">/My Computer/Examples/CS++Core-ExampleSV.lvlib/myDouble</Property>
	<Property Name="varPersistentID:{831311DE-1569-4BF3-B05D-99680973F91C}" Type="Ref">/My Computer/Examples/CS++Core-ExampleSV.lvlib/myCS++DeviceActor_SelftestResultCode</Property>
	<Property Name="varPersistentID:{C1BF85D6-20A7-4F31-93EB-18EB93C4BCF1}" Type="Ref">/My Computer/Examples/CS++Core-ExampleSV.lvlib/myCS++DeviceActor_DriverRevision</Property>
	<Property Name="varPersistentID:{D156CC9F-AD52-43A6-AD01-2E1397FA6746}" Type="Ref">/My Computer/Examples/CS++Core-ExampleSV.lvlib/myCS++DeviceActor_ResourceName</Property>
	<Property Name="varPersistentID:{E2AA0B1B-D971-4D4B-8D88-D60152B011F1}" Type="Ref">/My Computer/Examples/CS++Core-ExampleSV.lvlib/myString</Property>
	<Property Name="varPersistentID:{E5CA47C6-6353-4B01-BBB6-7451B651979E}" Type="Ref">/My Computer/Examples/CS++Core-ExampleSV.lvlib/myCS++DeviceActor_ErrorMessage</Property>
	<Property Name="varPersistentID:{EC5EE1CE-CC84-4661-BBA2-4FFDE3072D7C}" Type="Ref">/My Computer/Examples/CS++Core-ExampleSV.lvlib/myBoolean</Property>
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
		<Item Name="CS++AddOns" Type="Folder">
			<Item Name="DIM" Type="Folder"/>
			<Item Name="DSC" Type="Folder">
				<Item Name="Actors" Type="Folder">
					<Item Name="CS++DSCAlarmViewer.lvlib" Type="Library" URL="../DSC/Actors/CS++DSCAlarmViewer/CS++DSCAlarmViewer.lvlib"/>
					<Item Name="CS++DSCTrendViewer.lvlib" Type="Library" URL="../DSC/Actors/CS++DSCTrendViewer/CS++DSCTrendViewer.lvlib"/>
				</Item>
				<Item Name="Classes" Type="Folder"/>
				<Item Name="CS++DSCContent.vi" Type="VI" URL="../DSC/CS++DSCContent.vi"/>
			</Item>
		</Item>
		<Item Name="CS++Core" Type="Folder">
			<Item Name="Actors" Type="Folder">
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Item Name="CS++StartActor.lvlib" Type="Library" URL="../Core/Actors/CS++StartActor/CS++StartActor.lvlib"/>
				<Item Name="CS++BaseActor.lvlib" Type="Library" URL="../Core/Actors/CS++BaseActor/CS++BaseActor.lvlib"/>
				<Item Name="CS++PVMonitor.lvlib" Type="Library" URL="../Core/Actors/CS++PVMonitor/CS++PVMonitor.lvlib"/>
				<Item Name="CS++SVMonitor.lvlib" Type="Library" URL="../Core/Actors/CS++SVMonitor/CS++SVMonitor.lvlib"/>
				<Item Name="CS++ControllerActor.lvlib" Type="Library" URL="../Core/Actors/CS++ControllerActor/CS++ControllerActor.lvlib"/>
				<Item Name="CS++DeviceActor.lvlib" Type="Library" URL="../Core/Actors/CS++DeviceActor/CS++DeviceActor.lvlib"/>
				<Item Name="CS++GUIActor.lvlib" Type="Library" URL="../Core/Actors/CS++GUIActor/CS++GUIActor.lvlib"/>
				<Item Name="CS++DeviceGUIActor.lvlib" Type="Library" URL="../Core/Actors/CS++DeviceGUIActor/CS++DeviceGUIActor.lvlib"/>
			</Item>
			<Item Name="Classes" Type="Folder">
				<Item Name="CS++BaseClasses.lvlib" Type="Library" URL="../Core/Classes/CS++BaseClasses/CS++BaseClasses.lvlib"/>
				<Item Name="CS++ProcessVariables.lvlib" Type="Library" URL="../Core/Classes/CS++ProcessVariables/CS++ProcessVariables.lvlib"/>
			</Item>
			<Item Name="Libraries" Type="Folder">
				<Item Name="CS++Base.lvlib" Type="Library" URL="../Core/Libraries/Base/CS++Base.lvlib"/>
				<Item Name="CS++MessageLogger.lvlib" Type="Library" URL="../Core/Libraries/MessageLogger/CS++MessageLogger.lvlib"/>
			</Item>
			<Item Name="CS++.ico" Type="Document" URL="../Core/CS++.ico"/>
			<Item Name="CS++CoreContent.vi" Type="VI" URL="../Core/CS++CoreContent.vi"/>
		</Item>
		<Item Name="CS++Devices" Type="Folder">
			<Item Name="BaseClasses" Type="Folder"/>
			<Item Name="IVI" Type="Folder">
				<Item Name="IVI_ACPwr.lvlib" Type="Library" URL="../Devices/IVI/IVI_ACPwr/IVI_ACPwr.lvlib"/>
				<Item Name="IVI_Counter.lvlib" Type="Library" URL="../Devices/IVI/IVI_Counter/IVI_Counter.lvlib"/>
				<Item Name="IVI_DCPwr.lvlib" Type="Library" URL="../Devices/IVI/IVI_DCPwr/IVI_DCPwr.lvlib"/>
				<Item Name="IVI_Devices.ini" Type="Document" URL="../Devices/IVI/IVI_Devices.ini"/>
				<Item Name="IVI_DMM.lvlib" Type="Library" URL="../Devices/IVI/IVI_DMM/IVI_DMM.lvlib"/>
				<Item Name="IVI_Fgen.lvlib" Type="Library" URL="../Devices/IVI/IVI_Fgen/IVI_Fgen.lvlib"/>
				<Item Name="IVI_PwrMeter.lvlib" Type="Library" URL="../Devices/IVI/IVI_PwrMeter/IVI_PwrMeter.lvlib"/>
				<Item Name="IVI_Scope.lvlib" Type="Library" URL="../Devices/IVI/IVI_Scope/IVI_Scope.lvlib"/>
			</Item>
		</Item>
		<Item Name="Documentation" Type="Folder">
			<Item Name="StdSEM" Type="Folder">
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Item Name="usreqsp.doc" Type="Document" URL="../Documentation/usreqsp.doc"/>
				<Item Name="swreqsp.doc" Type="Document" URL="../Documentation/swreqsp.doc"/>
				<Item Name="archsp.doc" Type="Document" URL="../Documentation/archsp.doc"/>
				<Item Name="detspec.doc" Type="Document" URL="../Documentation/detspec.doc"/>
				<Item Name="userman.doc" Type="Document" URL="../Documentation/userman.doc"/>
			</Item>
		</Item>
		<Item Name="EUPL License" Type="Folder">
			<Item Name="EUPL v.1.1 - Lizenz.pdf" Type="Document" URL="../EUPL v.1.1 - Lizenz.pdf"/>
			<Item Name="EUPL v.1.1 - Lizenz.rtf" Type="Document" URL="../EUPL v.1.1 - Lizenz.rtf"/>
		</Item>
		<Item Name="Examples" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="CS++Example.ini" Type="Document" URL="../Examples/CS++Example.ini"/>
			<Item Name="CS++ExampleContent.vi" Type="VI" URL="../Examples/CS++ExampleContent.vi"/>
			<Item Name="CS++Test.vi" Type="VI" URL="../Examples/CS++Test.vi"/>
			<Item Name="CS++Core-Examples.lvlib" Type="Library" URL="../Examples/Core/CS++Core-Examples/CS++Core-Examples.lvlib"/>
			<Item Name="CS++Core-ExampleSV.lvlib" Type="Library" URL="../Examples/Core/CS++Core-Examples/CS++Core-ExampleSV.lvlib"/>
			<Item Name="PVClient-Example.lvlib" Type="Library" URL="../Examples/Core/CS++Core-Examples/Actors/PVClient-Example/PVClient-Example.lvlib"/>
		</Item>
		<Item Name="User" Type="Folder">
			<Item Name="CS++UserContent.vi" Type="VI" URL="../User/CS++UserContent.vi"/>
			<Item Name="Syslog Collector Example.vi" Type="VI" URL="/&lt;userlib&gt;/syslog/examples/Syslog Collector Example.vi"/>
		</Item>
		<Item Name="Actor Framework.lvlib" Type="Library" URL="/&lt;vilib&gt;/ActorFramework/Actor Framework.lvlib"/>
		<Item Name="Launch CS++StartActor.vi" Type="VI" URL="../Core/Actors/CS++StartActor/Launch CS++StartActor.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Syslog Collector Close.vi" Type="VI" URL="/&lt;userlib&gt;/syslog/Syslog Collector Close.vi"/>
				<Item Name="Syslog Collector Init.vi" Type="VI" URL="/&lt;userlib&gt;/syslog/Syslog Collector Init.vi"/>
				<Item Name="Syslog Collector Read.vi" Type="VI" URL="/&lt;userlib&gt;/syslog/Syslog Collector Read.vi"/>
				<Item Name="Syslog Device Close.vi" Type="VI" URL="/&lt;userlib&gt;/syslog/Syslog Device Close.vi"/>
				<Item Name="Syslog Device Init.vi" Type="VI" URL="/&lt;userlib&gt;/syslog/Syslog Device Init.vi"/>
				<Item Name="Syslog Device Send.vi" Type="VI" URL="/&lt;userlib&gt;/syslog/Syslog Device Send.vi"/>
				<Item Name="syslog_device.vi" Type="VI" URL="/&lt;userlib&gt;/syslog/_subVIs/syslog_device.vi"/>
				<Item Name="syslog_facility_codes.ctl" Type="VI" URL="/&lt;userlib&gt;/syslog/_subVIs/TypeDefs/syslog_facility_codes.ctl"/>
				<Item Name="syslog_Hostname.vi" Type="VI" URL="/&lt;userlib&gt;/syslog/_subVIs/syslog_Hostname.vi"/>
				<Item Name="syslog_Message Parse.vi" Type="VI" URL="/&lt;userlib&gt;/syslog/_subVIs/syslog_Message Parse.vi"/>
				<Item Name="syslog_message_cluster.ctl" Type="VI" URL="/&lt;userlib&gt;/syslog/_subVIs/TypeDefs/syslog_message_cluster.ctl"/>
				<Item Name="syslog_severity_codes.ctl" Type="VI" URL="/&lt;userlib&gt;/syslog/_subVIs/TypeDefs/syslog_severity_codes.ctl"/>
				<Item Name="syslog_Timestamp.vi" Type="VI" URL="/&lt;userlib&gt;/syslog/_subVIs/syslog_Timestamp.vi"/>
				<Item Name="util_Buffer Messages.vi" Type="VI" URL="/&lt;userlib&gt;/syslog/examples/util/util_Buffer Messages.vi"/>
				<Item Name="util_My IP Address.vi" Type="VI" URL="/&lt;userlib&gt;/syslog/examples/util/util_My IP Address.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="dscProc.dll" Type="Document" URL="/&lt;vilib&gt;/lvdsc/process/dscProc.dll"/>
				<Item Name="ERR_ErrorClusterFromErrorCode.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/error/ERR_ErrorClusterFromErrorCode.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get LV Class Default Value By Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value By Name.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="IviACPwr Close.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/iviacpwr/_IviACPwr.llb/IviACPwr Close.vi"/>
				<Item Name="IviACPwr Error-Query.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/iviacpwr/_IviACPwr.llb/IviACPwr Error-Query.vi"/>
				<Item Name="IviACPwr Initialize With Options.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/iviacpwr/_IviACPwr.llb/IviACPwr Initialize With Options.vi"/>
				<Item Name="IviACPwr Initialize.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/iviacpwr/_IviACPwr.llb/IviACPwr Initialize.vi"/>
				<Item Name="IviACPwr IVI Error Converter.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/iviacpwr/_IviACPwr.llb/IviACPwr IVI Error Converter.vi"/>
				<Item Name="IviACPwr Reset With Defaults.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/iviacpwr/_IviACPwr.llb/IviACPwr Reset With Defaults.vi"/>
				<Item Name="IviACPwr Reset.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/iviacpwr/_IviACPwr.llb/IviACPwr Reset.vi"/>
				<Item Name="IviACPwr Revision Query.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/iviacpwr/_IviACPwr.llb/IviACPwr Revision Query.vi"/>
				<Item Name="IviACPwr Self-Test.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/iviacpwr/_IviACPwr.llb/IviACPwr Self-Test.vi"/>
				<Item Name="IviCounter Close.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivicounter/_IviCounter.llb/IviCounter Close.vi"/>
				<Item Name="IviCounter Error-Query.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivicounter/_IviCounter.llb/IviCounter Error-Query.vi"/>
				<Item Name="IviCounter Initialize With Options.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivicounter/_IviCounter.llb/IviCounter Initialize With Options.vi"/>
				<Item Name="IviCounter Initialize.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivicounter/_IviCounter.llb/IviCounter Initialize.vi"/>
				<Item Name="IviCounter IVI Error Converter.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivicounter/_IviCounter.llb/IviCounter IVI Error Converter.vi"/>
				<Item Name="IviCounter Reset With Defaults.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivicounter/_IviCounter.llb/IviCounter Reset With Defaults.vi"/>
				<Item Name="IviCounter Reset.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivicounter/_IviCounter.llb/IviCounter Reset.vi"/>
				<Item Name="IviCounter Revision Query.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivicounter/_IviCounter.llb/IviCounter Revision Query.vi"/>
				<Item Name="IviCounter Self-Test.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivicounter/_IviCounter.llb/IviCounter Self-Test.vi"/>
				<Item Name="IviDmm Close.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividmm/_ividmm.llb/IviDmm Close.vi"/>
				<Item Name="IviDmm Error-Query.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividmm/_ividmm.llb/IviDmm Error-Query.vi"/>
				<Item Name="IviDmm Initialize With Options.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividmm/_ividmm.llb/IviDmm Initialize With Options.vi"/>
				<Item Name="IviDmm Initialize.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividmm/_ividmm.llb/IviDmm Initialize.vi"/>
				<Item Name="IviDmm IVI Error Converter.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividmm/_ividmm.llb/IviDmm IVI Error Converter.vi"/>
				<Item Name="IviDmm Reset With Defaults.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividmm/_ividmm.llb/IviDmm Reset With Defaults.vi"/>
				<Item Name="IviDmm Reset.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividmm/_ividmm.llb/IviDmm Reset.vi"/>
				<Item Name="IviDmm Revision Query.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividmm/_ividmm.llb/IviDmm Revision Query.vi"/>
				<Item Name="IviDmm Self-Test.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividmm/_ividmm.llb/IviDmm Self-Test.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="NI_DSC.lvlib" Type="Library" URL="/&lt;vilib&gt;/lvdsc/NI_DSC.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="PRC_GetProcList.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_GetProcList.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="Subscribe All Local Processes.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/controls/Alarms and Events/internal/Subscribe All Local Processes.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="ivi.dll" Type="Document" URL="ivi.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="IviACPwr_ni.dll" Type="Document" URL="IviACPwr_ni.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="IviCounter_ni.dll" Type="Document" URL="IviCounter_ni.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="IviDmm.dll" Type="Document" URL="IviDmm.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="CSPP Application" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{BBEEE137-3ECF-4992-9BFB-27E498DF6B70}</Property>
				<Property Name="App_INI_GUID" Type="Str">{D076C128-BC42-4A9B-B136-D29334111D9E}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_waitDebugging" Type="Bool">true</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{D49593D3-88B1-4450-9C1E-F9C2CE4AE99A}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">Demo Build Specification</Property>
				<Property Name="Bld_buildSpecName" Type="Str">CSPP Application</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/CSPP/CSPP Application</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{F3DA460C-BFFF-460B-ABEE-0F487BB46015}</Property>
				<Property Name="Bld_supportedLanguage[0]" Type="Str">English</Property>
				<Property Name="Bld_supportedLanguageCount" Type="Int">1</Property>
				<Property Name="Bld_version.build" Type="Int">13</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">CSPP.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/CSPP/CSPP Application/CSPP.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/CSPP/CSPP Application/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_cmdLineArgs" Type="Bool">true</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/CS++Core/CS++.ico</Property>
				<Property Name="Exe_Vardep[0].LibDeploy" Type="Bool">true</Property>
				<Property Name="Exe_Vardep[0].LibItemID" Type="Ref">/My Computer/Examples/CS++Core-ExampleSV.lvlib</Property>
				<Property Name="Exe_VardepDeployAtStartup" Type="Bool">true</Property>
				<Property Name="Exe_VardepLibItemCount" Type="Int">1</Property>
				<Property Name="Source[0].itemID" Type="Str">{5E8C0998-FE94-4547-8666-F258AE2547EA}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Launch CS++StartActor.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[10].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/EUPL License</Property>
				<Property Name="Source[10].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[10].type" Type="Str">Container</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/CS++Core/Actors/CS++StartActor.lvlib</Property>
				<Property Name="Source[2].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/CS++Core/Actors/CS++BaseActor.lvlib</Property>
				<Property Name="Source[3].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[3].type" Type="Str">Library</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/CS++Core/Actors/CS++PVMonitor.lvlib</Property>
				<Property Name="Source[4].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[4].type" Type="Str">Library</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/CS++Core/Actors/CS++SVMonitor.lvlib</Property>
				<Property Name="Source[5].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[5].type" Type="Str">Library</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Dependencies/Items in Memory/CS++ReservableActor.lvlib</Property>
				<Property Name="Source[6].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[6].type" Type="Str">Library</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/CS++Core/Actors/CS++ControllerActor.lvlib</Property>
				<Property Name="Source[7].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[7].type" Type="Str">Library</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/CS++Core/Actors/CS++DeviceActor.lvlib</Property>
				<Property Name="Source[8].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[8].type" Type="Str">Library</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/CS++Core/Actors/CS++GUIActor.lvlib</Property>
				<Property Name="Source[9].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[9].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">11</Property>
				<Property Name="TgtF_companyName" Type="Str">GSI Helmholtzzentrum für Schwerionenforschung GmbH</Property>
				<Property Name="TgtF_fileDescription" Type="Str">CSPP Application</Property>
				<Property Name="TgtF_internalName" Type="Str">CSPP Application</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2013 GSI Helmholtzzentrum für Schwerionenforschung GmbH</Property>
				<Property Name="TgtF_productName" Type="Str">CSPP Application</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{E09FD4F5-C689-468F-9DD7-98AAD66B72B2}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">CSPP.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
