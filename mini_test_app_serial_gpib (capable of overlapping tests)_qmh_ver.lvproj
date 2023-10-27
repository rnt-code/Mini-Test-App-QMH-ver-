<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
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
		<Item Name="base drivers" Type="Folder">
			<Item Name="19052 Get_instrument_ID.vi" Type="VI" URL="../base drivers/19052 Get_instrument_ID.vi"/>
			<Item Name="19052 Get_Result_ALL_JUDGMENT.vi" Type="VI" URL="../base drivers/19052 Get_Result_ALL_JUDGMENT.vi"/>
			<Item Name="19052 Series START.vi" Type="VI" URL="../base drivers/19052 Series START.vi"/>
			<Item Name="19052 Series STOP.vi" Type="VI" URL="../base drivers/19052 Series STOP.vi"/>
			<Item Name="19052_Get_STATUS.vi" Type="VI" URL="../base drivers/19052_Get_STATUS.vi"/>
			<Item Name="19572 Get_instrument_ID.vi" Type="VI" URL="../base drivers/19572 Get_instrument_ID.vi"/>
			<Item Name="19572 Get_Result_ALL_JUDGMENT.vi" Type="VI" URL="../base drivers/19572 Get_Result_ALL_JUDGMENT.vi"/>
			<Item Name="19572 Series START.vi" Type="VI" URL="../base drivers/19572 Series START.vi"/>
			<Item Name="19572 Series STOP.vi" Type="VI" URL="../base drivers/19572 Series STOP.vi"/>
			<Item Name="19572_Get_STATUS.vi" Type="VI" URL="../base drivers/19572_Get_STATUS.vi"/>
			<Item Name="Delay.vi" Type="VI" URL="../base drivers/Delay.vi"/>
			<Item Name="VISA_session_close.vi" Type="VI" URL="../base drivers/VISA_session_close.vi"/>
			<Item Name="VISA_session_open.vi" Type="VI" URL="../base drivers/VISA_session_open.vi"/>
		</Item>
		<Item Name="dependencies" Type="Folder">
			<Item Name="19052_get_test_times.vi" Type="VI" URL="../dependencies/19052_get_test_times.vi"/>
			<Item Name="19572_get_test_times.vi" Type="VI" URL="../dependencies/19572_get_test_times.vi"/>
			<Item Name="delay_time_control.vi" Type="VI" URL="../dependencies/delay_time_control.vi"/>
			<Item Name="error_messages.vi" Type="VI" URL="../dependencies/error_messages.vi"/>
			<Item Name="get_active_modes.vi" Type="VI" URL="../dependencies/get_active_modes.vi"/>
			<Item Name="get_and_insert_SN.vi" Type="VI" URL="../dependencies/get_and_insert_SN.vi"/>
			<Item Name="read_delay_time.vi" Type="VI" URL="../dependencies/read_delay_time.vi"/>
			<Item Name="read_tesmode.vi" Type="VI" URL="../dependencies/read_tesmode.vi"/>
			<Item Name="select_queue_path.vi" Type="VI" URL="../dependencies/select_queue_path.vi"/>
			<Item Name="test_mode_control.vi" Type="VI" URL="../dependencies/test_mode_control.vi"/>
			<Item Name="test_mode_selector.vi" Type="VI" URL="../dependencies/test_mode_selector.vi"/>
			<Item Name="test_number_selector.vi" Type="VI" URL="../dependencies/test_number_selector.vi"/>
			<Item Name="time_adding_loop.vi" Type="VI" URL="../dependencies/time_adding_loop.vi"/>
			<Item Name="Trim_Whitespace_re_entrant.vi" Type="VI" URL="../dependencies/Trim_Whitespace_re_entrant.vi"/>
			<Item Name="launch_test_2.vi" Type="VI" URL="../dependencies/launch_test_2.vi"/>
			<Item Name="launch_test_1.vi" Type="VI" URL="../dependencies/launch_test_1.vi"/>
			<Item Name="launch_timer.vi" Type="VI" URL="../dependencies/launch_timer.vi"/>
			<Item Name="stop_all_test.vi" Type="VI" URL="../dependencies/stop_all_test.vi"/>
			<Item Name="turn_off_indicators.vi" Type="VI" URL="../dependencies/turn_off_indicators.vi"/>
			<Item Name="stop_gb_test_if_hp_test_fail.vi" Type="VI" URL="../dependencies/stop_gb_test_if_hp_test_fail.vi"/>
		</Item>
		<Item Name="Stopwatch" Type="Folder">
			<Item Name="stop_watch_w_feedback_node1.vi" Type="VI" URL="../Stopwatch/stop_watch_w_feedback_node1.vi"/>
			<Item Name="stop_watch_w_feedback_node2.vi" Type="VI" URL="../Stopwatch/stop_watch_w_feedback_node2.vi"/>
			<Item Name="stopwatch kernel1.vi" Type="VI" URL="../Stopwatch/stopwatch kernel1.vi"/>
			<Item Name="stopwatch kernel2.vi" Type="VI" URL="../../SE-Test-GPIB-Box-Compatible/QMH/Stopwatch/stopwatch kernel2.vi"/>
			<Item Name="stop_watch_w_feedback_node3.vi" Type="VI" URL="../Stopwatch/stop_watch_w_feedback_node3.vi"/>
			<Item Name="stopwatch kernel3.vi" Type="VI" URL="../Stopwatch/stopwatch kernel3.vi"/>
		</Item>
		<Item Name="support" Type="Folder">
			<Item Name="Message Queue" Type="Folder">
				<Item Name="Message Queue.lvlib" Type="Library" URL="../support/Message Queue/Message Queue.lvlib"/>
			</Item>
			<Item Name="User Event - Stop" Type="Folder">
				<Item Name="User Event - Stop.lvlib" Type="Library" URL="../support/User Event - Stop/User Event - Stop.lvlib"/>
			</Item>
			<Item Name="Check Loop Error.vi" Type="VI" URL="../support/Check Loop Error.vi"/>
			<Item Name="Error Handler - Event Handling Loop.vi" Type="VI" URL="../support/Error Handler - Event Handling Loop.vi"/>
			<Item Name="Error Handler - Message Handling Loop_for_GB_loop.vi" Type="VI" URL="../support/Error Handler - Message Handling Loop_for_GB_loop.vi"/>
			<Item Name="Error Handler - Message Handling Loop_for_HP_loop.vi" Type="VI" URL="../support/Error Handler - Message Handling Loop_for_HP_loop.vi"/>
			<Item Name="Error Handler - Message Handling Loop_for_TIMER_loop.vi" Type="VI" URL="../support/Error Handler - Message Handling Loop_for_TIMER_loop.vi"/>
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
		<Item Name="VISA Resources" Type="Folder">
			<Item Name="dependencies" Type="Folder">
				<Item Name="19052_rs232_settings.vi" Type="VI" URL="../VISA Resources/dependencies/19052_rs232_settings.vi"/>
				<Item Name="19572_rs232_settings.vi" Type="VI" URL="../VISA Resources/dependencies/19572_rs232_settings.vi"/>
				<Item Name="get_19052_COM_settings.vi" Type="VI" URL="../VISA Resources/dependencies/get_19052_COM_settings.vi"/>
				<Item Name="get_19572_COM_settings.vi" Type="VI" URL="../VISA Resources/dependencies/get_19572_COM_settings.vi"/>
				<Item Name="get_GPIB_settings.vi" Type="VI" URL="../VISA Resources/dependencies/get_GPIB_settings.vi"/>
				<Item Name="get_interface_type.vi" Type="VI" URL="../VISA Resources/dependencies/get_interface_type.vi"/>
				<Item Name="gpib_build_visa_resource_name.vi" Type="VI" URL="../VISA Resources/dependencies/gpib_build_visa_resource_name.vi"/>
				<Item Name="rs232_build_visa_resource_name.vi" Type="VI" URL="../VISA Resources/dependencies/rs232_build_visa_resource_name.vi"/>
				<Item Name="rs232_string_params_to_ring.vi" Type="VI" URL="../VISA Resources/dependencies/rs232_string_params_to_ring.vi"/>
			</Item>
			<Item Name="Type Definitions" Type="Folder">
				<Item Name="get_visa_resources_data.ctl" Type="VI" URL="../VISA Resources/Type Definitions/get_visa_resources_data.ctl"/>
				<Item Name="get_visa_resources_states.ctl" Type="VI" URL="../VISA Resources/Type Definitions/get_visa_resources_states.ctl"/>
			</Item>
			<Item Name="close_visa_resources.vi" Type="VI" URL="../VISA Resources/close_visa_resources.vi"/>
			<Item Name="open_visa_resources.vi" Type="VI" URL="../VISA Resources/open_visa_resources.vi"/>
			<Item Name="VISA_config.ini" Type="Document" URL="../VISA Resources/VISA_config.ini"/>
		</Item>
		<Item Name="mini_test_main_(QMH _ver).vi" Type="VI" URL="../mini_test_main_(QMH _ver).vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
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
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="usereventprio.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/usereventprio.ctl"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Error Handler - Message Handling Loop_for_MAIN_loop.vi" Type="VI" URL="../support/Error Handler - Message Handling Loop_for_MAIN_loop.vi"/>
			<Item Name="GB Data.ctl" Type="VI" URL="../controls/GB Data.ctl"/>
			<Item Name="HP Data.ctl" Type="VI" URL="../controls/HP Data.ctl"/>
			<Item Name="UI Data.ctl" Type="VI" URL="../controls/UI Data.ctl"/>
			<Item Name="19052_pass_fail_parser.vi" Type="VI" URL="../dependencies/19052_pass_fail_parser.vi"/>
			<Item Name="19572_pass_fail_parser.vi" Type="VI" URL="../dependencies/19572_pass_fail_parser.vi"/>
			<Item Name="exit_tasks.vi" Type="VI" URL="../dependencies/exit_tasks.vi"/>
			<Item Name="stop_hp_test_if_gb_test_fail.vi" Type="VI" URL="../dependencies/stop_hp_test_if_gb_test_fail.vi"/>
			<Item Name="Timer Data.ctl" Type="VI" URL="../controls/Timer Data.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
