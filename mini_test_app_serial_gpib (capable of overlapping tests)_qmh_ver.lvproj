﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
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
		<Item Name="19052 Get Total Test Time" Type="Folder">
			<Item Name="base drivers" Type="Folder">
				<Item Name="19052 Get_DWLL_time.vi" Type="VI" URL="../19052 Get Total Test Time/base drivers/19052 Get_DWLL_time.vi"/>
				<Item Name="19052 Get_FALL_time.vi" Type="VI" URL="../19052 Get Total Test Time/base drivers/19052 Get_FALL_time.vi"/>
				<Item Name="19052 Get_PA_TIME.vi" Type="VI" URL="../19052 Get Total Test Time/base drivers/19052 Get_PA_TIME.vi"/>
				<Item Name="19052 Get_RAMP_time.vi" Type="VI" URL="../19052 Get Total Test Time/base drivers/19052 Get_RAMP_time.vi"/>
				<Item Name="19052 Get_test_STEPS_number.vi" Type="VI" URL="../19052 Get Total Test Time/base drivers/19052 Get_test_STEPS_number.vi"/>
				<Item Name="19052 Get_test_TIME.vi" Type="VI" URL="../19052 Get Total Test Time/base drivers/19052 Get_test_TIME.vi"/>
			</Item>
			<Item Name="dependencies" Type="Folder">
				<Item Name="get_19052_AC_step_test_time.vi" Type="VI" URL="../19052 Get Total Test Time/dependencies/get_19052_AC_step_test_time.vi"/>
				<Item Name="get_19052_DC_step_test_time.vi" Type="VI" URL="../19052 Get Total Test Time/dependencies/get_19052_DC_step_test_time.vi"/>
				<Item Name="get_19052_IR_step_test_time.vi" Type="VI" URL="../19052 Get Total Test Time/dependencies/get_19052_IR_step_test_time.vi"/>
				<Item Name="get_19052_PA_step_test_time.vi" Type="VI" URL="../19052 Get Total Test Time/dependencies/get_19052_PA_step_test_time.vi"/>
			</Item>
			<Item Name="Type Definitions" Type="Folder">
				<Item Name="ac_dc_ir_control.ctl" Type="VI" URL="../19052 Get Total Test Time/Type Definitions/ac_dc_ir_control.ctl"/>
				<Item Name="dc_ir_control.ctl" Type="VI" URL="../19052 Get Total Test Time/Type Definitions/dc_ir_control.ctl"/>
				<Item Name="get_19052_AC_step_time_states.ctl" Type="VI" URL="../19052 Get Total Test Time/Type Definitions/get_19052_AC_step_time_states.ctl"/>
				<Item Name="get_19052_DC_IR_step_time_states.ctl" Type="VI" URL="../19052 Get Total Test Time/Type Definitions/get_19052_DC_IR_step_time_states.ctl"/>
				<Item Name="get_19052_total_test_time_states.ctl" Type="VI" URL="../19052 Get Total Test Time/Type Definitions/get_19052_total_test_time_states.ctl"/>
			</Item>
			<Item Name="Get_19052_total_test_time.vi" Type="VI" URL="../19052 Get Total Test Time/Get_19052_total_test_time.vi"/>
		</Item>
		<Item Name="19572 Get Total Test Time" Type="Folder">
			<Item Name="base drivers" Type="Folder">
				<Item Name="19572 Get_step_MODE.vi" Type="VI" URL="../19572 Get Total Test Time/base drivers/19572 Get_step_MODE.vi"/>
				<Item Name="19572 Get_test_TIME.vi" Type="VI" URL="../19572 Get Total Test Time/base drivers/19572 Get_test_TIME.vi"/>
			</Item>
			<Item Name="dependencies" Type="Folder">
				<Item Name="get_19572_GB_step_test_time.vi" Type="VI" URL="../19572 Get Total Test Time/dependencies/get_19572_GB_step_test_time.vi"/>
			</Item>
			<Item Name="Type Definitions" Type="Folder">
				<Item Name="get_19572_total_test_time_states.ctl" Type="VI" URL="../19572 Get Total Test Time/Type Definitions/get_19572_total_test_time_states.ctl"/>
			</Item>
			<Item Name="Get_19572_total_test_time.vi" Type="VI" URL="../19572 Get Total Test Time/Get_19572_total_test_time.vi"/>
		</Item>
		<Item Name="controls" Type="Folder" URL="../controls">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="dependencies" Type="Folder" URL="../dependencies">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Project Documentation" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Documentation Images" Type="Folder">
				<Property Name="NI.SortType" Type="Int">0</Property>
				<Item Name="loc_access_task_data.png" Type="Document" URL="../documentation/loc_access_task_data.png"/>
				<Item Name="loc_bundle_new_button_ref.png" Type="Document" URL="../documentation/loc_bundle_new_button_ref.png"/>
				<Item Name="loc_convert_variant.png" Type="Document" URL="../documentation/loc_convert_variant.png"/>
				<Item Name="loc_create_two_queues.png" Type="Document" URL="../documentation/loc_create_two_queues.png"/>
				<Item Name="loc_disable_new_button.png" Type="Document" URL="../documentation/loc_disable_new_button.png"/>
				<Item Name="loc_enqueue_generic_message.png" Type="Document" URL="../documentation/loc_enqueue_generic_message.png"/>
				<Item Name="loc_enqueue_message_with_data.png" Type="Document" URL="../documentation/loc_enqueue_message_with_data.png"/>
				<Item Name="loc_enqueue_priority_message.png" Type="Document" URL="../documentation/loc_enqueue_priority_message.png"/>
				<Item Name="loc_exit_message.png" Type="Document" URL="../documentation/loc_exit_message.png"/>
				<Item Name="loc_message_queue_wire.png" Type="Document" URL="../documentation/loc_message_queue_wire.png"/>
				<Item Name="loc_new_message_diagram.png" Type="Document" URL="../documentation/loc_new_message_diagram.png"/>
				<Item Name="loc_new_task_loop.png" Type="Document" URL="../documentation/loc_new_task_loop.png"/>
				<Item Name="loc_new_task_typedef.png" Type="Document" URL="../documentation/loc_new_task_typedef.png"/>
				<Item Name="loc_open_msg_queue_typedef.png" Type="Document" URL="../documentation/loc_open_msg_queue_typedef.png"/>
				<Item Name="loc_qmh_ignore_errors.png" Type="Document" URL="../documentation/loc_qmh_ignore_errors.png"/>
				<Item Name="loc_queued_message_handler.gif" Type="Document" URL="../documentation/loc_queued_message_handler.gif"/>
				<Item Name="loc_stop_new_mhl.png" Type="Document" URL="../documentation/loc_stop_new_mhl.png"/>
				<Item Name="loc_stop_task.png" Type="Document" URL="../documentation/loc_stop_task.png"/>
				<Item Name="loc_ui_data.png" Type="Document" URL="../documentation/loc_ui_data.png"/>
				<Item Name="loc_value_change_event.png" Type="Document" URL="../documentation/loc_value_change_event.png"/>
				<Item Name="noloc_note.png" Type="Document" URL="../documentation/noloc_note.png"/>
				<Item Name="noloc_tip.png" Type="Document" URL="../documentation/noloc_tip.png"/>
			</Item>
			<Item Name="Queued Message Handler Documentation.html" Type="Document" URL="../documentation/Queued Message Handler Documentation.html"/>
		</Item>
		<Item Name="Stopwatch" Type="Folder">
			<Item Name="stop_watch_w_feedback_node1.vi" Type="VI" URL="../Stopwatch/stop_watch_w_feedback_node1.vi"/>
			<Item Name="stop_watch_w_feedback_node2.vi" Type="VI" URL="../Stopwatch/stop_watch_w_feedback_node2.vi"/>
			<Item Name="stopwatch kernel1.vi" Type="VI" URL="../Stopwatch/stopwatch kernel1.vi"/>
			<Item Name="stopwatch kernel2.vi" Type="VI" URL="../Stopwatch/stopwatch kernel2.vi"/>
		</Item>
		<Item Name="Support VIs" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Message Queue.lvlib" Type="Library" URL="../support/Message Queue/Message Queue.lvlib"/>
			<Item Name="User Event - Stop.lvlib" Type="Library" URL="../support/User Event - Stop/User Event - Stop.lvlib"/>
			<Item Name="Check Loop Error.vi" Type="VI" URL="../support/Check Loop Error.vi"/>
			<Item Name="Error Handler - Message Handling Loop_for_GB_loop.vi" Type="VI" URL="../support/Error Handler - Message Handling Loop_for_GB_loop.vi"/>
			<Item Name="Error Handler - Message Handling Loop_for_HP_loop.vi" Type="VI" URL="../support/Error Handler - Message Handling Loop_for_HP_loop.vi"/>
			<Item Name="Error Handler - Message Handling Loop_for_MAIN.vi" Type="VI" URL="../support/Error Handler - Message Handling Loop_for_MAIN.vi"/>
			<Item Name="Error Handler - Event Handling Loop.vi" Type="VI" URL="../support/Error Handler - Event Handling Loop.vi"/>
		</Item>
		<Item Name="Test definition module" Type="Folder">
			<Item Name="dependencies" Type="Folder">
				<Item Name="case1_selector.vi" Type="VI" URL="../Test definition module/dependencies/case1_selector.vi"/>
				<Item Name="case2_selector.vi" Type="VI" URL="../Test definition module/dependencies/case2_selector.vi"/>
				<Item Name="compare_T1_&amp;_T2.vi" Type="VI" URL="../Test definition module/dependencies/compare_T1_&amp;_T2.vi"/>
				<Item Name="overlap_calculator.vi" Type="VI" URL="../Test definition module/dependencies/overlap_calculator.vi"/>
				<Item Name="path_selector.vi" Type="VI" URL="../Test definition module/dependencies/path_selector.vi"/>
				<Item Name="test_mode_calculator.vi" Type="VI" URL="../Test definition module/dependencies/test_mode_calculator.vi"/>
				<Item Name="the_greatest.vi" Type="VI" URL="../Test definition module/dependencies/the_greatest.vi"/>
			</Item>
			<Item Name="test_definitions_module.vi" Type="VI" URL="../Test definition module/test_definitions_module.vi"/>
		</Item>
		<Item Name="config.ini" Type="Document" URL="../config.ini"/>
		<Item Name="mini_test_app_serial_gpib (capable of overlapping tests)_qmh_ver.vi" Type="VI" URL="../mini_test_app_serial_gpib (capable of overlapping tests)_qmh_ver.vi"/>
		<Item Name="VISA_config.ini" Type="Document" URL="../VISA_config.ini"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="AddNamedRendezvousPrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/AddNamedRendezvousPrefix.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create New Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Create New Rendezvous.vi"/>
				<Item Name="Create Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Create Rendezvous.vi"/>
				<Item Name="Destroy A Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Destroy A Rendezvous.vi"/>
				<Item Name="Destroy Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Destroy Rendezvous.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetNamedRendezvousPrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/GetNamedRendezvousPrefix.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not A Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Not A Rendezvous.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Release Waiting Procs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Release Waiting Procs.vi"/>
				<Item Name="RemoveNamedRendezvousPrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/RemoveNamedRendezvousPrefix.vi"/>
				<Item Name="Rendezvous Name &amp; Ref DB Action.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB Action.ctl"/>
				<Item Name="Rendezvous Name &amp; Ref DB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB.vi"/>
				<Item Name="Rendezvous RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous RefNum"/>
				<Item Name="RendezvousDataCluster.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/RendezvousDataCluster.ctl"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="usereventprio.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/usereventprio.ctl"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="Wait at Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Wait at Rendezvous.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="19052 Get_instrument_ID.vi" Type="VI" URL="../base drivers/19052 Get_instrument_ID.vi"/>
			<Item Name="19052 Get_Result_ALL_JUDGMENT.vi" Type="VI" URL="../base drivers/19052 Get_Result_ALL_JUDGMENT.vi"/>
			<Item Name="19052 Series START.vi" Type="VI" URL="../base drivers/19052 Series START.vi"/>
			<Item Name="19052 Series STOP.vi" Type="VI" URL="../base drivers/19052 Series STOP.vi"/>
			<Item Name="19052_Get_STATUS.vi" Type="VI" URL="../base drivers/19052_Get_STATUS.vi"/>
			<Item Name="19052_rs232_settings.vi" Type="VI" URL="../VISA Resources/dependencies/19052_rs232_settings.vi"/>
			<Item Name="19572 Get_instrument_ID.vi" Type="VI" URL="../base drivers/19572 Get_instrument_ID.vi"/>
			<Item Name="19572 Get_Result_ALL_JUDGMENT.vi" Type="VI" URL="../base drivers/19572 Get_Result_ALL_JUDGMENT.vi"/>
			<Item Name="19572 Series START.vi" Type="VI" URL="../base drivers/19572 Series START.vi"/>
			<Item Name="19572 Series STOP.vi" Type="VI" URL="../base drivers/19572 Series STOP.vi"/>
			<Item Name="19572_Get_STATUS.vi" Type="VI" URL="../base drivers/19572_Get_STATUS.vi"/>
			<Item Name="19572_rs232_settings.vi" Type="VI" URL="../VISA Resources/dependencies/19572_rs232_settings.vi"/>
			<Item Name="close_visa_resources.vi" Type="VI" URL="../VISA Resources/close_visa_resources.vi"/>
			<Item Name="Delay.vi" Type="VI" URL="../base drivers/Delay.vi"/>
			<Item Name="get_19052_COM_settings.vi" Type="VI" URL="../VISA Resources/dependencies/get_19052_COM_settings.vi"/>
			<Item Name="get_19572_COM_settings.vi" Type="VI" URL="../VISA Resources/dependencies/get_19572_COM_settings.vi"/>
			<Item Name="get_GPIB_settings.vi" Type="VI" URL="../VISA Resources/dependencies/get_GPIB_settings.vi"/>
			<Item Name="get_interface_type.vi" Type="VI" URL="../VISA Resources/dependencies/get_interface_type.vi"/>
			<Item Name="get_visa_resources_data.ctl" Type="VI" URL="../VISA Resources/Type Definitions/get_visa_resources_data.ctl"/>
			<Item Name="get_visa_resources_states.ctl" Type="VI" URL="../VISA Resources/Type Definitions/get_visa_resources_states.ctl"/>
			<Item Name="gpib_build_visa_resource_name.vi" Type="VI" URL="../VISA Resources/dependencies/gpib_build_visa_resource_name.vi"/>
			<Item Name="open_visa_resources.vi" Type="VI" URL="../VISA Resources/open_visa_resources.vi"/>
			<Item Name="rs232_build_visa_resource_name.vi" Type="VI" URL="../VISA Resources/dependencies/rs232_build_visa_resource_name.vi"/>
			<Item Name="rs232_string_params_to_ring.vi" Type="VI" URL="../VISA Resources/dependencies/rs232_string_params_to_ring.vi"/>
			<Item Name="VISA_session_close.vi" Type="VI" URL="../base drivers/VISA_session_close.vi"/>
			<Item Name="VISA_session_open.vi" Type="VI" URL="../base drivers/VISA_session_open.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Main Application" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{51D186D8-2FD9-4F4B-8F36-40D68E57FFBC}</Property>
				<Property Name="App_INI_GUID" Type="Str">{F8BAE070-8383-465E-800B-3DF9D752A65B}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{96FCFFEE-92FF-41D7-8A5C-2E1B7D4F08B1}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Main Application</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Main Application</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{9236DFC5-A1BE-45C5-93F4-A12737594CB8}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Main.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Main Application/Main.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Main Application/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{E7BFF366-DAB8-43B4-AA23-0662F14B8EC9}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/mini_test_app_serial_gpib (capable of overlapping tests)_qmh_ver.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Main Application</Property>
				<Property Name="TgtF_internalName" Type="Str">Main Application</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2012 </Property>
				<Property Name="TgtF_productName" Type="Str">Main Application</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{8D31CF1E-BFEE-4FAB-AC90-991853A95B09}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Main.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
