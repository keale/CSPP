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
	<Property Name="varPersistentID:{10FD8620-3B04-4DAB-AF31-ED8BD37C22C5}" Type="Ref">/My Computer/Examples/GoBang.lvlib/GoBangSharedVar.lvlib/Written by server/GameOver</Property>
	<Property Name="varPersistentID:{1878B265-DC89-4173-BA0F-F2A35663E995}" Type="Ref">/My Computer/Examples/GoBang.lvlib/GoBangSharedVar.lvlib/Written by server/BlackPlayer</Property>
	<Property Name="varPersistentID:{49C790A2-37DD-413A-8912-ADC39FDD6A2F}" Type="Ref">/My Computer/Examples/GoBang.lvlib/GoBangSharedVar.lvlib/Written by server/GameState</Property>
	<Property Name="varPersistentID:{54965AFF-2DF2-4573-B197-FBE12B5A5DA9}" Type="Ref">/My Computer/Examples/GoBang.lvlib/GoBangSharedVar.lvlib/Written by server/GameBoard</Property>
	<Property Name="varPersistentID:{8D3887DC-5819-497E-B725-DD6C10545909}" Type="Ref">/My Computer/Examples/GoBang.lvlib/GoBangSharedVar.lvlib/Written by clients/JoinGame</Property>
	<Property Name="varPersistentID:{DCF67415-847E-43D1-B680-5EA57C535BD9}" Type="Ref">/My Computer/Examples/GoBang.lvlib/GoBangSharedVar.lvlib/Written by clients/UpdateGameBoard</Property>
	<Property Name="varPersistentID:{E7BEFD54-FEFA-4093-A381-6E47991B8DD2}" Type="Ref">/My Computer/Examples/GoBang.lvlib/GoBangSharedVar.lvlib/Written by server/WhitePlayer</Property>
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
		</Item>
		<Item Name="CS++Core" Type="Folder">
			<Item Name="Actors" Type="Folder">
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Item Name="CS++StartActor.lvlib" Type="Library" URL="../Core/Actors/CS++StartActor/CS++StartActor.lvlib"/>
				<Item Name="CS++BaseActor.lvlib" Type="Library" URL="../Core/Actors/CS++BaseActor/CS++BaseActor.lvlib"/>
				<Item Name="CS++PVMonitor.lvlib" Type="Library" URL="../Core/Actors/CS++PVMonitor/CS++PVMonitor.lvlib"/>
				<Item Name="CS++SVMonitor.lvlib" Type="Library" URL="../Core/Actors/CS++SVMonitor/CS++SVMonitor.lvlib"/>
				<Item Name="CS++ControllerActor.lvlib" Type="Library" URL="../Core/Actors/CS++ControllerActor/CS++ControllerActor.lvlib"/>
				<Item Name="CS++GUIActor.lvlib" Type="Library" URL="../Core/Actors/CS++GUIActor/CS++GUIActor.lvlib"/>
				<Item Name="CS++DeviceGUIActor.lvlib" Type="Library" URL="../Core/Actors/CS++DeviceGUIActor/CS++DeviceGUIActor.lvlib"/>
			</Item>
			<Item Name="Classes" Type="Folder">
				<Item Name="CS++BaseClasses.lvlib" Type="Library" URL="../Core/Classes/CS++BaseClasses/CS++BaseClasses.lvlib"/>
				<Item Name="CS++ProcessVariables.lvlib" Type="Library" URL="../Core/Classes/CS++ProcessVariables/CS++ProcessVariables.lvlib"/>
			</Item>
			<Item Name="Libraries" Type="Folder">
				<Item Name="CS++Base.lvlib" Type="Library" URL="../Core/Libraries/Base/CS++Base.lvlib"/>
				<Item Name="CS++Utilities.lvlib" Type="Library" URL="../Core/Libraries/Utilities/CS++Utilities.lvlib"/>
			</Item>
			<Item Name="CS++.ico" Type="Document" URL="../Core/CS++.ico"/>
			<Item Name="CS++CoreContent.vi" Type="VI" URL="../Core/CS++CoreContent.vi"/>
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
			<Item Name="Change_Log.txt" Type="Document" URL="../Change_Log.txt"/>
			<Item Name="Github Checklist.txt" Type="Document" URL="../Github Checklist.txt"/>
			<Item Name="README.txt" Type="Document" URL="../README.txt"/>
			<Item Name="Release_Notes.txt" Type="Document" URL="../Release_Notes.txt"/>
		</Item>
		<Item Name="EUPL License" Type="Folder">
			<Item Name="EUPL v.1.1 - Lizenz.pdf" Type="Document" URL="../EUPL v.1.1 - Lizenz.pdf"/>
			<Item Name="EUPL v.1.1 - Lizenz.rtf" Type="Document" URL="../EUPL v.1.1 - Lizenz.rtf"/>
		</Item>
		<Item Name="Examples" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="CS++Example.ini" Type="Document" URL="../Examples/CS++Example.ini"/>
			<Item Name="CS++ExampleContent.vi" Type="VI" URL="../Examples/CS++ExampleContent.vi"/>
			<Item Name="CS++Core-Examples.lvlib" Type="Library" URL="../Examples/Core/CS++Core-Examples/CS++Core-Examples.lvlib"/>
			<Item Name="PVClient-Example.lvlib" Type="Library" URL="../Examples/Core/CS++Core-Examples/Actors/PVClient-Example/PVClient-Example.lvlib"/>
			<Item Name="CS++Test.vi" Type="VI" URL="../Examples/CS++Test.vi"/>
			<Item Name="Simulate DMM Multi-Point Reading.vi" Type="VI" URL="../Examples/Simulate DMM Multi-Point Reading.vi"/>
			<Item Name="GoBang.lvlib" Type="Library" URL="../Examples/GoBang/GoBang.lvlib"/>
		</Item>
		<Item Name="Libraries" Type="Folder">
			<Item Name="Actor Framework.lvlib" Type="Library" URL="/&lt;vilib&gt;/ActorFramework/Actor Framework.lvlib"/>
			<Item Name="CS++MessageLogger.lvlib" Type="Library" URL="../Core/Libraries/MessageLogger/CS++MessageLogger.lvlib"/>
			<Item Name="Monitored Actor.lvlib" Type="Library" URL="/&lt;userlib&gt;/Monitored Actor/Monitored Actor.lvlib"/>
		</Item>
		<Item Name="User" Type="Folder">
			<Item Name="CS++UserContent.vi" Type="VI" URL="../User/CS++UserContent.vi"/>
			<Item Name="Kill-VI.vi" Type="VI" URL="../Tools/Kill-VI.vi"/>
			<Item Name="Show VI States.vi" Type="VI" URL="../Tools/Show VI States.vi"/>
			<Item Name="Syslog Collector Example.vi" Type="VI" URL="/&lt;userlib&gt;/syslog/examples/Syslog Collector Example.vi"/>
		</Item>
		<Item Name="Launch CS++StartActor.vi" Type="VI" URL="../Core/Actors/CS++StartActor/Launch CS++StartActor.vi"/>
		<Item Name="Linked Network Actor.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Actors/Linked Network Actor/Linked Network Actor.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Syslog Collector Close.vi" Type="VI" URL="/&lt;userlib&gt;/syslog/Syslog Collector Close.vi"/>
				<Item Name="Syslog Collector Init.vi" Type="VI" URL="/&lt;userlib&gt;/syslog/Syslog Collector Init.vi"/>
				<Item Name="Syslog Collector Read.vi" Type="VI" URL="/&lt;userlib&gt;/syslog/Syslog Collector Read.vi"/>
				<Item Name="Syslog Device Close.vi" Type="VI" URL="/&lt;userlib&gt;/syslog/Syslog Device Close.vi"/>
				<Item Name="Syslog Device Init.vi" Type="VI" URL="/&lt;userlib&gt;/syslog/Syslog Device Init.vi"/>
				<Item Name="Syslog Device Send.vi" Type="VI" URL="/&lt;userlib&gt;/syslog/Syslog Device Send.vi"/>
				<Item Name="syslog_Device Function Engine.vi" Type="VI" URL="/&lt;userlib&gt;/syslog/_subVIs/syslog_Device Function Engine.vi"/>
				<Item Name="syslog_device_functions.ctl" Type="VI" URL="/&lt;userlib&gt;/syslog/_subVIs/TypeDefs/syslog_device_functions.ctl"/>
				<Item Name="syslog_facility_codes.ctl" Type="VI" URL="/&lt;userlib&gt;/syslog/_subVIs/TypeDefs/syslog_facility_codes.ctl"/>
				<Item Name="syslog_Hostname.vi" Type="VI" URL="/&lt;userlib&gt;/syslog/_subVIs/syslog_Hostname.vi"/>
				<Item Name="syslog_Message Parse.vi" Type="VI" URL="/&lt;userlib&gt;/syslog/_subVIs/syslog_Message Parse.vi"/>
				<Item Name="syslog_message_cluster.ctl" Type="VI" URL="/&lt;userlib&gt;/syslog/_subVIs/TypeDefs/syslog_message_cluster.ctl"/>
				<Item Name="syslog_severity_codes.ctl" Type="VI" URL="/&lt;userlib&gt;/syslog/_subVIs/TypeDefs/syslog_severity_codes.ctl"/>
				<Item Name="syslog_Timestamp.vi" Type="VI" URL="/&lt;userlib&gt;/syslog/_subVIs/syslog_Timestamp.vi"/>
				<Item Name="util_Buffer Strings.vi" Type="VI" URL="/&lt;userlib&gt;/syslog/examples/util/util_Buffer Strings.vi"/>
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
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Flush And Wait Empty Condition.ctl" Type="VI" URL="/&lt;vilib&gt;/dex/Flush And Wait Empty Condition.ctl"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get LV Class Default Value By Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value By Name.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Report Error Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/ActorFramework/Report Error Msg/Report Error Msg.lvclass"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Time-Delay Override Options.ctl" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delay Override Options.ctl"/>
				<Item Name="Time-Delayed Send Message Core.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delayed Send Message Core.vi"/>
				<Item Name="Time-Delayed Send Message.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delayed Send Message.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
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
				<Property Name="Bld_version.build" Type="Int">23</Property>
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
				<Property Name="Exe_Vardep[0].LibItemID" Type="Ref"></Property>
				<Property Name="Exe_VardepDeployAtStartup" Type="Bool">true</Property>
				<Property Name="Exe_VardepLibItemCount" Type="Int">1</Property>
				<Property Name="Source[0].itemID" Type="Str">{6726CE01-1797-4FFF-8529-684F7499AF2A}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Launch CS++StartActor.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/Examples/CS++Example.ini</Property>
				<Property Name="Source[10].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[11].itemID" Type="Ref"></Property>
				<Property Name="Source[11].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[11].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[11].type" Type="Str">Library</Property>
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
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/CS++Core/Actors/CS++ControllerActor.lvlib</Property>
				<Property Name="Source[6].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[6].type" Type="Str">Library</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/Dependencies/Items in Memory/CS++DeviceActor.lvlib</Property>
				<Property Name="Source[7].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[7].type" Type="Str">Library</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/CS++Core/Actors/CS++GUIActor.lvlib</Property>
				<Property Name="Source[8].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[8].type" Type="Str">Library</Property>
				<Property Name="Source[9].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/EUPL License</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">12</Property>
				<Property Name="TgtF_companyName" Type="Str">GSI Helmholtzzentrum für Schwerionenforschung GmbH</Property>
				<Property Name="TgtF_fileDescription" Type="Str">CSPP Demo Application</Property>
				<Property Name="TgtF_internalName" Type="Str">CSPP Application</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2013 GSI Helmholtzzentrum für Schwerionenforschung GmbH</Property>
				<Property Name="TgtF_productName" Type="Str">CSPP Application</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{E09FD4F5-C689-468F-9DD7-98AAD66B72B2}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">CSPP.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
