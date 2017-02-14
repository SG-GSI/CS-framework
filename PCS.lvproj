<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
	<Property Name="CCSymbols" Type="Str">ActualBuild,PCS;</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
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
		<Item Name="CSMainAndLibs_DontTouch" Type="Folder">
			<Item Name="supportFiles" Type="Folder">
				<Item Name="CS_release_notes.txt" Type="Document" URL="../../../../CS_release_notes.txt"/>
				<Item Name="Classes.xls" Type="Document" URL="../../../../Classes.xls"/>
				<Item Name="CS_readme.txt" Type="Document" URL="../../../../CS_readme.txt"/>
				<Item Name="CS.ico" Type="Document" URL="../../../../CS.ico"/>
				<Item Name="CS32_32.bmp" Type="Document" URL="../../../../CS32_32.bmp"/>
				<Item Name="CS_Start.rtm" Type="Document" URL="../../../../CS_Start.rtm"/>
				<Item Name="CSAS.ICO" Type="Document" URL="../../../CSAccessSystem/CSAS.ICO"/>
				<Item Name="CS-process.mdb" Type="Document" URL="../../../../CS-process.mdb"/>
			</Item>
			<Item Name="externalLibraries" Type="Folder">
				<Item Name="UtilityLib.lvlib" Type="Library" URL="../../../../../../lib.lib/UtilityLib/UtilityLib.lvlib"/>
				<Item Name="CS SQL Server.lvlib" Type="Library" URL="../../../../CSTools/CS SQL Server/CS SQL Server.lvlib"/>
				<Item Name="LVDimInterface.lvlib" Type="Library" URL="../../../../../../lib.lib/DimLVEvent/LVDimInterface/LVDimInterface.lvlib"/>
				<Item Name="DimIndicators.lvlib" Type="Library" URL="../../../../../../lib.lib/DimLVEvent/DimIndicators/DimIndicators.lvlib"/>
				<Item Name="LVNodeInfo.lvlib" Type="Library" URL="../../../../../../lib.lib/DimLVEvent/NodeMon-LV/LVNodeInfo/LVNodeInfo.lvlib"/>
			</Item>
			<Item Name="CSMain" Type="Folder">
				<Item Name="typedefs" Type="Folder">
					<Item Name="CoreDefs" Type="Folder">
						<Item Name="CoreDefs.call_type.ctl" Type="VI" URL="../../../CSCore/CSSystem/CoreDefs/CoreDefs.call_type.ctl"/>
						<Item Name="CoreDefs.error_severity.ctl" Type="VI" URL="../../../CSCore/CSSystem/CoreDefs/CoreDefs.error_severity.ctl"/>
						<Item Name="CoreDefs.error_type.ctl" Type="VI" URL="../../../CSCore/CSSystem/CoreDefs/CoreDefs.error_type.ctl"/>
						<Item Name="CoreDefs.rawDataType.ctl" Type="VI" URL="../../../CSCore/CSSystem/CoreDefs/CoreDefs.rawDataType.ctl"/>
						<Item Name="CoreDefs.remote_call_type.ctl" Type="VI" URL="../../../CSCore/CSSystem/CoreDefs/CoreDefs.remote_call_type.ctl"/>
					</Item>
				</Item>
				<Item Name="libraries" Type="Folder">
					<Item Name="CoreLib.lvlib" Type="Library" URL="../../../CSCore/CSSystem/CoreLib/CoreLib.lvlib"/>
					<Item Name="CSSystemLib.lvlib" Type="Library" URL="../../../CSCore/CSSystem/CSSystemLib/CSSystemLib.lvlib"/>
					<Item Name="CSAccessLib.lvlib" Type="Library" URL="../../../CSCore/CSSystem/CSAccessLib/CSAccessLib.lvlib"/>
				</Item>
				<Item Name="baseClasses" Type="Folder">
					<Item Name="CSObj.lvlib" Type="Library" URL="../../../CSCore/CSObj/CSObj.lvlib"/>
					<Item Name="CAEObj.lvlib" Type="Library" URL="../../../CSCore/CAEObj/CAEObj.lvlib"/>
					<Item Name="BaseSM.lvlib" Type="Library" URL="../../../CSCore/BaseSM/BaseSM.lvlib"/>
					<Item Name="BaseGUI.lvlib" Type="Library" URL="../../../CSCore/BaseGUI/BaseGUI.lvlib"/>
					<Item Name="BaseProcess.lvlib" Type="Library" URL="../../../CSCore/BaseProcess/BaseProcess.lvlib"/>
					<Item Name="CSAccessClient.lvlib" Type="Library" URL="../../../CSAccessSystem/CSAccessClient/CSAccessClient.lvlib"/>
					<Item Name="NotifierObj.lvlib" Type="Library" URL="../../../CSCore/NotifierObj/NotifierObj.lvlib"/>
				</Item>
				<Item Name="helperClasses" Type="Folder">
					<Item Name="SuperProc.lvlib" Type="Library" URL="../../../CSCore/SuperProc/SuperProc.lvlib"/>
					<Item Name="ObjectInspector.lvlib" Type="Library" URL="../../../CSGui/ObjectInspector/ObjectInspector.lvlib"/>
					<Item Name="GeneralObjectGUI.lvlib" Type="Library" URL="../../../CSGui/GeneralObjectGUI/GeneralObjectGUI.lvlib"/>
					<Item Name="GOGFrontPanel.lvlib" Type="Library" URL="../../../CSGui/GOGFrontPanel/GOGFrontPanel.lvlib"/>
					<Item Name="CSAccessViewer.lvlib" Type="Library" URL="../../../CSAccessSystem/CSAccessViewer/CSAccessViewer.lvlib"/>
				</Item>
				<Item Name="contributedClasses" Type="Folder">
					<Item Name="CSPopUpMsgBox.lvlib" Type="Library" URL="../../../CSGui/CSPopUpMsgBox/CSPopUpMsgBox.lvlib"/>
					<Item Name="CSTimer.lvlib" Type="Library" URL="../../../CSCore/CSTimer/CSTimer.lvlib"/>
					<Item Name="DIMHistogramGUI.lvlib" Type="Library" URL="../../../CSGui/DIMHistogramGUI/DIMHistogramGUI.lvlib"/>
					<Item Name="DIMTrendGUI.lvlib" Type="Library" URL="../../../CSGui/DIMTrendGUI/DIMTrendGUI.lvlib"/>
					<Item Name="DIMTableView.lvlib" Type="Library" URL="../../../CSGui/DIMTableView/DIMTableView.lvlib"/>
				</Item>
				<Item Name="utilities" Type="Folder">
					<Item Name="CSAccessServer.lvlib" Type="Library" URL="../../../CSAccessSystem/CSAccessServer/CSAccessServer.lvlib"/>
					<Item Name="CSClassUtilities.TestClass.vi" Type="VI" URL="../../../../CSClassUtilities/CSClassUtilities.TestClass.vi"/>
					<Item Name="CSClassUtilities.InheritClass.vi" Type="VI" URL="../../../../CSClassUtilities/CSClassUtilities.InheritClass.vi"/>
					<Item Name="CSClassUtilities.CopyAndRenameClass.vi" Type="VI" URL="../../../../CSClassUtilities/CSClassUtilities.CopyAndRenameClass.vi"/>
					<Item Name="CSClassUtilities.LV2012MigrateClass.vi" Type="VI" URL="../../../../CSClassUtilities/CSClassUtilities.LV2012MigrateClass.vi"/>
				</Item>
				<Item Name="CS_Contents_Main.vi" Type="VI" URL="../../../../CS_Contents_Main.vi"/>
				<Item Name="CS_Contents_User.vi" Type="VI" URL="../../../../CS_Contents_User.vi"/>
			</Item>
			<Item Name="CSAddons" Type="Folder">
				<Item Name="CSGames" Type="Folder">
					<Item Name="4WinsServer.lvlib" Type="Library" URL="../../../CSGames/4WinsServer/4WinsServer.lvlib"/>
					<Item Name="4WinsCommon.lvlib" Type="Library" URL="../../../CSGames/4WinsCommon/4WinsCommon.lvlib"/>
					<Item Name="4WinsClient.lvlib" Type="Library" URL="../../../CSGames/4WinsClient/4WinsClient.lvlib"/>
					<Item Name="CSGames_contents.vi" Type="VI" URL="../../../CSGames/CSGames_contents.vi"/>
				</Item>
				<Item Name="instr.lib" Type="Folder">
					<Item Name="InstrSim.lvlib" Type="Library" URL="../../../../../../instr.lib/InstrSim/InstrSim.lvlib"/>
				</Item>
				<Item Name="Devices" Type="Folder">
					<Item Name="CSInstrSim.lvlib" Type="Library" URL="../../../CSUser/CSInstrSim/CSInstrSim.lvlib"/>
				</Item>
				<Item Name="BaseClasses" Type="Folder">
					<Item Name="AFGBase.lvlib" Type="Library" URL="../../../CSApplicationBaseClasses/AFGBase/AFGBase.lvlib"/>
					<Item Name="DigiIOBase.lvlib" Type="Library" URL="../../../CSApplicationBaseClasses/DigiIOBase/DigiIOBase.lvlib"/>
					<Item Name="DeviceBase.lvlib" Type="Library" URL="../../../CSApplicationBaseClasses/DeviceBase/DeviceBase.lvlib"/>
				</Item>
				<Item Name="DSC" Type="Folder">
					<Item Name="DSCAlarmGUI.lvlib" Type="Library" URL="../../../CSGui/GOGUserGUIs/DSCAlarmGUI/DSCAlarmGUI.lvlib"/>
				</Item>
			</Item>
			<Item Name="Post-Build Action.vi" Type="VI" URL="../../../../Post-Build Action.vi"/>
			<Item Name="Pre-Build Action.vi" Type="VI" URL="../../../../Pre-Build Action.vi"/>
		</Item>
		<Item Name="CS_PHELIX" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="PH_Basics" Type="Folder">
				<Property Name="NI.SortType" Type="Int">0</Property>
				<Item Name="PH_AxisGUI_BaseClass.lvlib" Type="Library" URL="../../PH_AxisGUI_BaseClass/PH_AxisGUI_BaseClass.lvlib"/>
				<Item Name="PH_Beamline_Common.lvlib" Type="Library" URL="../../PH_Beamline_Common/PH_Beamline_Common.lvlib"/>
				<Item Name="PH_Cam_BaseClass.lvlib" Type="Library" URL="../../PH_Cam_BaseClass/PH_Cam_BaseClass.lvlib"/>
				<Item Name="PH_Class.lvlib" Type="Library" URL="../../PH_Class/PH_Class.lvlib"/>
				<Item Name="PH_Common.lvlib" Type="Library" URL="../../PH_Common/PH_Common.lvlib"/>
				<Item Name="PH_GUI_Class.lvlib" Type="Library" URL="../../PH_GUI_Class/PH_GUI_Class.lvlib"/>
				<Item Name="PH_Image_Common.lvlib" Type="Library" URL="../../PH_Image_Common/PH_Image_Common.lvlib"/>
				<Item Name="PH_Img_BaseClass.lvlib" Type="Library" URL="../../PH_Img_BaseClass/PH_Img_BaseClass.lvlib"/>
				<Item Name="PH_Powermeter_BaseClass.lvlib" Type="Library" URL="../../PH_Powermeter_BaseClass/PH_Powermeter_BaseClass.lvlib"/>
				<Item Name="PH_PowerUnit_BaseClass.lvlib" Type="Library" URL="../../PH_PowerUnit_BaseClass/PH_PowerUnit_BaseClass.lvlib"/>
				<Item Name="PH_PP_Common.lvlib" Type="Library" URL="../../PH_PP_Common/PH_PP_Common.lvlib"/>
				<Item Name="PH_PSDBWriter.lvlib" Type="Library" URL="../../PH_PSDBWriter/PH_PSDBWriter.lvlib"/>
				<Item Name="PH_SM_Class.lvlib" Type="Library" URL="../../PH_SM_Class/PH_SM_Class.lvlib"/>
				<Item Name="PH_StatusHandler.lvlib" Type="Library" URL="../../PH_StatusHandler/PH_StatusHandler.lvlib"/>
				<Item Name="PH_Stepmotor_BaseClass.lvlib" Type="Library" URL="../../PH_Stepmotor_BaseClass/PH_Stepmotor_BaseClass.lvlib"/>
				<Item Name="PH_SystemInformation.lvlib" Type="Library" URL="../../PH_SystemInformation/PH_SystemInformation.lvlib"/>
			</Item>
			<Item Name="PH_Classes" Type="Folder">
				<Property Name="NI.SortType" Type="Int">0</Property>
				<Item Name="DAQ_E_mIO_DIO.lvlib" Type="Library" URL="../../../CSDigitalIO/DAQ_E_mIO_DIO/DAQ_E_mIO_DIO.lvlib"/>
				<Item Name="PH_BlackBox.lvlib" Type="Library" URL="../../PH_BlackBox/PH_BlackBox.lvlib"/>
				<Item Name="PH_Calorimeter_USB.lvlib" Type="Library" URL="../../PH_Calorimeter_USB/PH_Calorimeter_USB.lvlib"/>
				<Item Name="PH_DataViewer.lvlib" Type="Library" URL="../../PH_DataViewer/PH_DataViewer.lvlib"/>
				<Item Name="PH_ForceSensor.lvlib" Type="Library" URL="../../PH_ForceSensor/PH_ForceSensor.lvlib"/>
				<Item Name="PH_O2_Watch.lvlib" Type="Library" URL="../../PH_O2_Watch/PH_O2_Watch.lvlib"/>
				<Item Name="PH_PLH-AccessInformation.lvlib" Type="Library" URL="../../PH_PLH-AccessInformation/PH_PLH-AccessInformation.lvlib"/>
				<Item Name="PH_PP_CurrentMeas.lvlib" Type="Library" URL="../../PH_PP_CurrentMeas/PH_PP_CurrentMeas.lvlib"/>
				<Item Name="PH_PSDBController.lvlib" Type="Library" URL="../../PH_PSDBController/PH_PSDBController.lvlib"/>
				<Item Name="PH_Sound.lvlib" Type="Library" URL="../../PH_Sound/PH_Sound.lvlib"/>
				<Item Name="PH_Switch.lvlib" Type="Library" URL="../../PH_Switch/PH_Switch.lvlib"/>
				<Item Name="PH_Switch_USB.lvlib" Type="Library" URL="../../PH_Switch_USB/PH_Switch_USB.lvlib"/>
				<Item Name="PH_Trendviewer_Powermeter.lvlib" Type="Library" URL="../../PH_Trendviewer_Powermeter/PH_Trendviewer_Powermeter.lvlib"/>
				<Item Name="PH_USB600x_AnalogReader.lvlib" Type="Library" URL="../../PH_USB600x_AnalogReader/PH_USB600x_AnalogReader.lvlib"/>
				<Item Name="PH_Watchdog.lvlib" Type="Library" URL="../../PH_Watchdog/PH_Watchdog.lvlib"/>
			</Item>
			<Item Name="PH_Devices" Type="Folder">
				<Property Name="NI.SortType" Type="Int">0</Property>
				<Item Name="BNC555.lvlib" Type="Library" URL="../../../CSDigitalIO/BNC555/BNC555.lvlib"/>
				<Item Name="NF87XX.lvlib" Type="Library" URL="../../../CSMotion/NF87XX/NF87XX.lvlib"/>
				<Item Name="PH_AWG-510.lvlib" Type="Library" URL="../../PH_AWG-510/PH_AWG-510.lvlib"/>
				<Item Name="PH_Beckhoff-16BB.lvlib" Type="Library" URL="../../PH_Beckhoff-16BB/PH_Beckhoff-16BB.lvlib"/>
				<Item Name="PH_Beckhoff-16BB_Testtool.lvlib" Type="Library" URL="../../PH_Beckhoff-16BB_Testtool/PH_Beckhoff-16BB_Testtool.lvlib"/>
				<Item Name="PH_Beckhoff.lvlib" Type="Library" URL="../../PH_Beckhoff/PH_Beckhoff.lvlib"/>
				<Item Name="PH_Beckhoff_10BB_Plus.lvlib" Type="Library" URL="../../PH_Beckhoff_10BB_Plus/PH_Beckhoff_10BB_Plus.lvlib"/>
				<Item Name="PH_Beckhoff_Application.lvlib" Type="Library" URL="../../PH_Beckhoff_Application/PH_Beckhoff_Application.lvlib"/>
				<Item Name="PH_Beckhoff_Common.lvlib" Type="Library" URL="../../PH_Beckhoff_Common/PH_Beckhoff_Common.lvlib"/>
				<Item Name="PH_Beckhoff_PP_Control.lvlib" Type="Library" URL="../../PH_Beckhoff_PP_Control/PH_Beckhoff_PP_Control.lvlib"/>
				<Item Name="PH_Beckhoff_PP_PU.lvlib" Type="Library" URL="../../PH_Beckhoff_PP_PU/PH_Beckhoff_PP_PU.lvlib"/>
				<Item Name="PH_Beckhoff_PPMA-Rods.lvlib" Type="Library" URL="../../PH_Beckhoff_PPMA-Rods/PH_Beckhoff_PPMA-Rods.lvlib"/>
				<Item Name="PH_Beckhoff_StepMot.lvlib" Type="Library" URL="../../PH_Beckhoff_StepMot/PH_Beckhoff_StepMot.lvlib"/>
				<Item Name="PH_Cont-601k_PSU.lvlib" Type="Library" URL="../../PH_Cont-601k_PSU/PH_Cont-601k_PSU.lvlib"/>
				<Item Name="PH_DeformableMirror.lvlib" Type="Library" URL="../../PH_DeformableMirror/PH_DeformableMirror.lvlib"/>
				<Item Name="PH_gentec_M-Link.lvlib" Type="Library" URL="../../PH_gentec_M-Link/PH_gentec_M-Link.lvlib"/>
				<Item Name="PH_gentec_Powermeter.lvlib" Type="Library" URL="../../PH_gentec_Powermeter/PH_gentec_Powermeter.lvlib"/>
				<Item Name="PH_HamamatsuCamera.lvlib" Type="Library" URL="../../PH_HamamatsuCamera/PH_HamamatsuCamera.lvlib"/>
				<Item Name="PH_IEEE1394Camera.lvlib" Type="Library" URL="../../PH_IEEE1394Camera/PH_IEEE1394Camera.lvlib"/>
				<Item Name="PH_OceanOpticsSpectrometer.lvlib" Type="Library" URL="../../PH_OceanOpticsSpectrometer/PH_OceanOpticsSpectrometer.lvlib"/>
				<Item Name="PH_Sixpack.lvlib" Type="Library" URL="../../PH_Sixpack/PH_Sixpack.lvlib"/>
				<Item Name="PH_SRDG645.lvlib" Type="Library" URL="../../PH_SRDG645/PH_SRDG645.lvlib"/>
				<Item Name="PH_Tektronix_7000.lvlib" Type="Library" URL="../../PH_Tektronix_7000/PH_Tektronix_7000.lvlib"/>
				<Item Name="PH_TKTDS-30xx.lvlib" Type="Library" URL="../../PH_TKTDS-30xx/PH_TKTDS-30xx.lvlib"/>
				<Item Name="PH_VacuumControl.lvlib" Type="Library" URL="../../PH_VacuumControl/PH_VacuumControl.lvlib"/>
				<Item Name="SRDG535.lvlib" Type="Library" URL="../../../CSDigitalIO/SRDG535/SRDG535.lvlib"/>
			</Item>
			<Item Name="PH_Documentation" Type="Folder">
				<Item Name="Handbuch0-PKS.doc" Type="Document" URL="../../Documentation/Handbuch0-PKS.doc"/>
				<Item Name="Handbuch3-PKS.doc" Type="Document" URL="../../Documentation/Handbuch3-PKS.doc"/>
			</Item>
			<Item Name="PHELIX" Type="Folder">
				<Property Name="NI.SortType" Type="Int">0</Property>
				<Item Name="PCSLauncher.lvlib" Type="Library" URL="../../PCSLauncher/PCSLauncher.lvlib"/>
				<Item Name="PCSMain.lvlib" Type="Library" URL="../../PCSMain/PCSMain.lvlib"/>
				<Item Name="PH_BackreflectionMeas.lvlib" Type="Library" URL="../../PH_BackreflectionMeas/PH_BackreflectionMeas.lvlib"/>
				<Item Name="PH_Beamline.lvlib" Type="Library" URL="../../PH_Beamline/PH_Beamline.lvlib"/>
				<Item Name="PH_Beamline_Chief.lvlib" Type="Library" URL="../../PH_Beamline_Chief/PH_Beamline_Chief.lvlib"/>
				<Item Name="PH_BeamlineController.lvlib" Type="Library" URL="../../PH_BeamlineController/PH_BeamlineController.lvlib"/>
				<Item Name="PH_BeamlineInformation.lvlib" Type="Library" URL="../../PH_BeamlineInformation/PH_BeamlineInformation.lvlib"/>
				<Item Name="PH_Beckhoff_Watchdog.lvlib" Type="Library" URL="../../PH_Beckhoff_Watchdog/PH_Beckhoff_Watchdog.lvlib"/>
				<Item Name="PH_BL-Master.lvlib" Type="Library" URL="../../PH_BL-Master/PH_BL-Master.lvlib"/>
				<Item Name="PH_Countdown-Counter.lvlib" Type="Library" URL="../../PH_Countdown-Counter/PH_Countdown-Counter.lvlib"/>
				<Item Name="PH_Periodic_Sequencer.lvlib" Type="Library" URL="../../PH_Periodic_Sequencer/PH_Periodic_Sequencer.lvlib"/>
				<Item Name="PH_PILS.lvlib" Type="Library" URL="../../PH_PILS/PH_PILS.lvlib"/>
				<Item Name="PH_Sequencer.lvlib" Type="Library" URL="../../PH_Sequencer/PH_Sequencer.lvlib"/>
				<Item Name="PH_Sequencer_Watch.lvlib" Type="Library" URL="../../PH_Sequencer_Watch/PH_Sequencer_Watch.lvlib"/>
				<Item Name="PH_Synchrolock_Watch.lvlib" Type="Library" URL="../../PH_Synchrolock_Watch/PH_Synchrolock_Watch.lvlib"/>
				<Item Name="PH_Timing.lvlib" Type="Library" URL="../../PH_Timing/PH_Timing.lvlib"/>
				<Item Name="Z6_Beamline.lvlib" Type="Library" URL="../../Z6_Beamline/Z6_Beamline.lvlib"/>
				<Item Name="Z6_Beamline_Chief.lvlib" Type="Library" URL="../../Z6_Beamline_Chief/Z6_Beamline_Chief.lvlib"/>
				<Item Name="Z6CSMain.lvlib" Type="Library" URL="../../Z6CSMain/Z6CSMain.lvlib"/>
			</Item>
			<Item Name="PH_Motion" Type="Folder">
				<Item Name="PH_AxisGUI_6P.lvlib" Type="Library" URL="../../PH_AxisGUI_6P/PH_AxisGUI_6P.lvlib"/>
				<Item Name="PH_AxisGUI_NF.lvlib" Type="Library" URL="../../PH_AxisGUI_NF/PH_AxisGUI_NF.lvlib"/>
				<Item Name="PH_AxisGUI_NF2.lvlib" Type="Library" URL="../../PH_AxisGUI_NF2/PH_AxisGUI_NF2.lvlib"/>
				<Item Name="PH_Waveplate-GUI_6P.lvlib" Type="Library" URL="../../PH_Waveplate-GUI_6P/PH_Waveplate-GUI_6P.lvlib"/>
				<Item Name="PH_4_Pos_Selector.lvlib" Type="Library" URL="../../PH_4_Pos_Selector/PH_4_Pos_Selector.lvlib"/>
				<Item Name="PH_Revolver-GUI_6P.lvlib" Type="Library" URL="../../PH_Revolver-GUI_6P/PH_Revolver-GUI_6P.lvlib"/>
				<Item Name="PH_Sixpack_Switch.lvlib" Type="Library" URL="../../PH_Sixpack_Switch/PH_Sixpack_Switch.lvlib"/>
			</Item>
			<Item Name="PH_Vision" Type="Folder">
				<Item Name="PH_ImageCalibrator.lvlib" Type="Library" URL="../../PH_ImageCalibrator/PH_ImageCalibrator.lvlib"/>
				<Item Name="PH_ImageCoG_Plotter.lvlib" Type="Library" URL="../../PH_ImageCoG_Plotter/PH_ImageCoG_Plotter.lvlib"/>
				<Item Name="PH_SHS_Analysis.lvlib" Type="Library" URL="../../PH_SHS_Analysis/PH_SHS_Analysis.lvlib"/>
				<Item Name="PH_SHS_Analysis_Calibrator.lvlib" Type="Library" URL="../../PH_SHS_Analysis_Calibrator/PH_SHS_Analysis_Calibrator.lvlib"/>
				<Item Name="PH_SHS_Analysis_Statistician.lvlib" Type="Library" URL="../../PH_SHS_Analysis_Statistician/PH_SHS_Analysis_Statistician.lvlib"/>
				<Item Name="PH_ImageOperator.lvlib" Type="Library" URL="../../PH_ImageOperator/PH_ImageOperator.lvlib"/>
				<Item Name="PH_ImageStatistician.lvlib" Type="Library" URL="../../PH_ImageStatistician/PH_ImageStatistician.lvlib"/>
				<Item Name="PH_SSAC.lvlib" Type="Library" URL="../../PH_SSAC/PH_SSAC.lvlib"/>
			</Item>
			<Item Name="PH_Power Unit" Type="Folder">
				<Item Name="PH_PPMA_PowerUnit.lvlib" Type="Library" URL="../../PH_PPMA_PowerUnit/PH_PPMA_PowerUnit.lvlib"/>
				<Item Name="PH_Cont-601k_PowerUnit.lvlib" Type="Library" URL="../../PH_Cont-601k_PowerUnit/PH_Cont-601k_PowerUnit.lvlib"/>
				<Item Name="PH_PPPA_PowerUnit.lvlib" Type="Library" URL="../../PH_PPPA_PowerUnit/PH_PPPA_PowerUnit.lvlib"/>
			</Item>
			<Item Name="PH_Information" Type="Folder">
				<Item Name="PH_Get6PInformation.lvlib" Type="Library" URL="../../PH_Get6PInformation/PH_Get6PInformation.lvlib"/>
				<Item Name="PH_GetBBInformation.lvlib" Type="Library" URL="../../PH_GetBBInformation/PH_GetBBInformation.lvlib"/>
				<Item Name="PH_GetCamInformation.lvlib" Type="Library" URL="../../PH_GetCamInformation/PH_GetCamInformation.lvlib"/>
				<Item Name="PH_GetPowermeterInformation.lvlib" Type="Library" URL="../../PH_GetPowermeterInformation/PH_GetPowermeterInformation.lvlib"/>
				<Item Name="PH_GetSwitchInformation.lvlib" Type="Library" URL="../../PH_GetSwitchInformation/PH_GetSwitchInformation.lvlib"/>
			</Item>
			<Item Name="PCS.ico" Type="Document" URL="../PCS.ico"/>
			<Item Name="PCS_Contents.vi" Type="VI" URL="../PCS_Contents.vi"/>
		</Item>
		<Item Name="instr.lib" Type="Folder">
			<Property Name="NI.SortType" Type="Int">0</Property>
			<Item Name="AGCxxx - Driver.lvlib" Type="Library" URL="../../../../../../instr.lib/AGCxxx/AGCxxx - Driver.lvlib"/>
			<Item Name="Beckhoff - Driver np.lvlib" Type="Library" URL="../../../../../../../non_GPL/instr.lib/Beckhoff/Beckhoff - Driver np.lvlib"/>
			<Item Name="BNC555 - Driver np.lvlib" Type="Library" URL="../../../../../../../non_GPL/instr.lib/BNC555/BNC555 - Driver np.lvlib"/>
			<Item Name="Continuum PU610K - Driver np.lvlib" Type="Library" URL="../../../../../../../non_GPL/instr.lib/pu601k/Continuum PU610K - Driver np.lvlib"/>
			<Item Name="DMirror - Driver.lvlib" Type="Library" URL="../../../../../../instr.lib/dmdriver/DMirror - Driver.lvlib"/>
			<Item Name="gentec-M-Link - Driver.lvlib" Type="Library" URL="../../../../../../../non_GPL/instr.lib/gentec-M-LINK/gentec-M-Link - Driver.lvlib"/>
			<Item Name="gentec-SOLO-PE - Driver.lvlib" Type="Library" URL="../../../../../../../non_GPL/instr.lib/gentec-SOLO-PE/gentec-SOLO-PE - Driver.lvlib"/>
			<Item Name="NewFocusPico - Driver np.lvlib" Type="Library" URL="../../../../../../../non_GPL/instr.lib/NewFocusPico/NewFocusPico - Driver np.lvlib"/>
			<Item Name="Ocean Optics 2000 4000 - Driver np.lvlib" Type="Library" URL="../../../../../../../non_GPL/instr.lib/Ocean Optics 2000 4000/Ocean Optics 2000 4000 - Driver np.lvlib"/>
			<Item Name="Sixpack - Driver.lvlib" Type="Library" URL="../../../../../../instr.lib/SixPack/Sixpack - Driver.lvlib"/>
			<Item Name="Stanford Research DG535 - Driver np.lvlib" Type="Library" URL="../../../../../../../non_GPL/instr.lib/srdg535/Stanford Research DG535 - Driver np.lvlib"/>
			<Item Name="Stanford Research DG645 - Driver.lvlib" Type="Library" URL="../../../../../../instr.lib/Stanford Research DG645/Stanford Research DG645 - Driver.lvlib"/>
			<Item Name="Tektronix 7000 Series - Driver np.lvlib" Type="Library" URL="../../../../../../../non_GPL/instr.lib/Tektronix 7000 Series/Tektronix 7000 Series - Driver np.lvlib"/>
			<Item Name="Tektronix AWG510 - Driver.lvlib" Type="Library" URL="../../../../../../instr.lib/awg510/Tektronix AWG510 - Driver.lvlib"/>
			<Item Name="tktds3032-PHELIX - Driver np.lvlib" Type="Library" URL="../../../../../../../non_GPL/instr.lib/tktds3032-PHELIX/tktds3032-PHELIX - Driver np.lvlib"/>
			<Item Name="VCLLV Hamamatsu - Driver np.lvlib" Type="Library" URL="../../../../../../../non_GPL/instr.lib/VCLLV LabView Hamamatsu/samples/VCLLV Hamamatsu - Driver np.lvlib"/>
		</Item>
		<Item Name="SHS_v4" Type="Folder">
			<Item Name="SHS_Analysis.lvlib" Type="Library" URL="../../../../../../User/Eisenbarth/SHS_v4/SHS_Analysis/SHS_Analysis.lvlib"/>
			<Item Name="SHS_Analysis_Calibrator.lvlib" Type="Library" URL="../../../../../../User/Eisenbarth/SHS_v4/SHS_Analysis_Calibrator/SHS_Analysis_Calibrator.lvlib"/>
			<Item Name="SHS_Common.lvlib" Type="Library" URL="../../../../../../User/Eisenbarth/SHS_v4/SHS_Common/SHS_Common.lvlib"/>
			<Item Name="SHS_Playground.lvlib" Type="Library" URL="../../../../../../User/Eisenbarth/SHS_v4/SHS_Playground/SHS_Playground.lvlib"/>
		</Item>
		<Item Name="psdb_lv" Type="Folder">
			<Item Name="PSDB.lvlib" Type="Library" URL="../../../../../../User/Eisenbarth/psdb_lv/PSDB.lvlib"/>
		</Item>
		<Item Name="phelix_logo.bmp" Type="Document" URL="/M/Icons/phelix_logo.bmp"/>
		<Item Name="PCS.ini" Type="Document" URL="../PCS.ini"/>
		<Item Name="CS_Start.vi" Type="VI" URL="../../../../CS_Start.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TCP Get Raw Net Object.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Get Raw Net Object.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Close Zip File.vi" Type="VI" URL="/&lt;vilib&gt;/zip/Close Zip File.vi"/>
				<Item Name="New Zip File.vi" Type="VI" URL="/&lt;vilib&gt;/zip/New Zip File.vi"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="Add File to Zip.vi" Type="VI" URL="/&lt;vilib&gt;/zip/Add File to Zip.vi"/>
				<Item Name="Relative Path To Platform Independent String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Relative Path To Platform Independent String.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="NI_Unzip.lvlib" Type="Library" URL="/&lt;vilib&gt;/zip/NI_Unzip.lvlib"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="NI_Database_API.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/database/NI_Database_API.lvlib"/>
				<Item Name="GOOP Object Repository Method.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Method.ctl"/>
				<Item Name="GOOP Object Repository Statistics.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Statistics.ctl"/>
				<Item Name="GOOP Object Repository.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Get Semaphore Status.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Get Semaphore Status.vi"/>
				<Item Name="Read From XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File.vi"/>
				<Item Name="Read From XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(array).vi"/>
				<Item Name="ParseXMLFragments.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/ParseXMLFragments.vi"/>
				<Item Name="FindFirstTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindFirstTag.vi"/>
				<Item Name="FindElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElement.vi"/>
				<Item Name="FindEmptyElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindEmptyElement.vi"/>
				<Item Name="FindMatchingCloseTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindMatchingCloseTag.vi"/>
				<Item Name="FindElementStartByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElementStartByName.vi"/>
				<Item Name="FindCloseTagByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindCloseTagByName.vi"/>
				<Item Name="Read From XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(string).vi"/>
				<Item Name="Write to XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File.vi"/>
				<Item Name="Write to XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(string).vi"/>
				<Item Name="Write to XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(array).vi"/>
				<Item Name="Read Characters From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Characters From File.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Write File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write File+ (string).vi"/>
				<Item Name="compatWriteText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatWriteText.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="VISA Lock Async.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Lock Async.vi"/>
				<Item Name="Release Semaphore_71.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore_71.vi"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQ GetImageSize" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ GetImageSize"/>
				<Item Name="IMAQ GetImageInfo" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ GetImageInfo"/>
				<Item Name="Image Unit" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Unit"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
				<Item Name="IMAQ Dispose" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Dispose"/>
				<Item Name="IMAQ Image Cluster to Image Datatype.vi" Type="VI" URL="/&lt;vilib&gt;/vision/DatatypeConversion.llb/IMAQ Image Cluster to Image Datatype.vi"/>
				<Item Name="IMAQ Image Datatype to Image Cluster.vi" Type="VI" URL="/&lt;vilib&gt;/vision/DatatypeConversion.llb/IMAQ Image Datatype to Image Cluster.vi"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ Copy" Type="VI" URL="/&lt;vilib&gt;/vision/Management.llb/IMAQ Copy"/>
				<Item Name="LV70DateRecToTimeStamp.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/LV70DateRecToTimeStamp.vi"/>
				<Item Name="DAQmx Clear Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Clear Task.vi"/>
				<Item Name="DAQmx Create Virtual Channel.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Virtual Channel.vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (DI-Digital Input).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DI-Digital Input).vi"/>
				<Item Name="DAQmx Create Channel (DO-Digital Output).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DO-Digital Output).vi"/>
				<Item Name="DAQmx Timing.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing.vi"/>
				<Item Name="DAQmx Timing (Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Sample Clock).vi"/>
				<Item Name="DAQmx Read.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read.vi"/>
				<Item Name="DAQmx Read (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="IMAQdx.ctl" Type="VI" URL="/&lt;vilib&gt;/userdefined/High Color/IMAQdx.ctl"/>
				<Item Name="NI_Vision_Acquisition_Software.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/driver/NI_Vision_Acquisition_Software.lvlib"/>
				<Item Name="IMAQ WindClose" Type="VI" URL="/&lt;vilib&gt;/vision/Display.llb/IMAQ WindClose"/>
				<Item Name="IMAQ Overlay Line" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Line"/>
				<Item Name="IMAQ Overlay Oval" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Oval"/>
				<Item Name="IMAQ Overlay Text" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Text"/>
				<Item Name="IMAQ WindDraw" Type="VI" URL="/&lt;vilib&gt;/vision/Display.llb/IMAQ WindDraw"/>
				<Item Name="IMAQ Clear Overlay" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Clear Overlay"/>
				<Item Name="IMAQ WindMove" Type="VI" URL="/&lt;vilib&gt;/vision/Display.llb/IMAQ WindMove"/>
				<Item Name="IMAQ WindSize" Type="VI" URL="/&lt;vilib&gt;/vision/Display.llb/IMAQ WindSize"/>
				<Item Name="IMAQ Write TIFF File" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write TIFF File"/>
				<Item Name="IMAQ GetPalette" Type="VI" URL="/&lt;vilib&gt;/vision/Display.llb/IMAQ GetPalette"/>
				<Item Name="IMAQ ImageToArray" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ImageToArray"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="IMAQ Overlay Rectangle" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Rectangle"/>
				<Item Name="IMAQ Overlay ROI" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay ROI"/>
				<Item Name="ROI Descriptor" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/ROI Descriptor"/>
				<Item Name="IMAQ Merge Overlay" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Merge Overlay"/>
				<Item Name="IMAQ Overlay Multiple Lines" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Multiple Lines"/>
				<Item Name="IMAQ Rounding Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Rounding Mode.ctl"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="IMAQ ArrayToImage" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ArrayToImage"/>
				<Item Name="NI_MAPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MAPro.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="Waveform Scale and Offset.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Waveform Scale and Offset.vi"/>
				<Item Name="Timestamp Subtract.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Subtract.vi"/>
				<Item Name="I128 Timestamp.ctl" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/I128 Timestamp.ctl"/>
				<Item Name="DU64_U32SubtractWithBorrow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32SubtractWithBorrow.vi"/>
				<Item Name="Check for Equality.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Check for Equality.vi"/>
				<Item Name="Get Waveform Subset.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Get Waveform Subset.vi"/>
				<Item Name="WDT Get Waveform Subset DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset DBL.vi"/>
				<Item Name="Number of Waveform Samples.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Number of Waveform Samples.vi"/>
				<Item Name="WDT Number of Waveform Samples DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples DBL.vi"/>
				<Item Name="WDT Number of Waveform Samples CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples CDB.vi"/>
				<Item Name="WDT Number of Waveform Samples EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples EXT.vi"/>
				<Item Name="WDT Number of Waveform Samples I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I16.vi"/>
				<Item Name="WDT Number of Waveform Samples I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I32.vi"/>
				<Item Name="WDT Number of Waveform Samples I8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I8.vi"/>
				<Item Name="WDT Number of Waveform Samples SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples SGL.vi"/>
				<Item Name="Check for multiple of dt.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Check for multiple of dt.vi"/>
				<Item Name="DWDT Get Waveform Subset.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Get Waveform Subset.vi"/>
				<Item Name="DWDT Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Digital Size.vi"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DTbl Digital Subset.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Subset.vi"/>
				<Item Name="DWDT Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Error Code.vi"/>
				<Item Name="WDT Get Waveform Subset CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset CDB.vi"/>
				<Item Name="WDT Get Waveform Subset EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset EXT.vi"/>
				<Item Name="WDT Get Waveform Subset I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset I16.vi"/>
				<Item Name="WDT Get Waveform Subset I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset I32.vi"/>
				<Item Name="WDT Get Waveform Subset I8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset I8.vi"/>
				<Item Name="WDT Get Waveform Subset SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset SGL.vi"/>
				<Item Name="Write Characters To File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Characters To File.vi"/>
				<Item Name="DAQmx Start Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Start Task.vi"/>
				<Item Name="DAQmx Create Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/task.llb/DAQmx Create Task.vi"/>
				<Item Name="DAQmx Stop Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Stop Task.vi"/>
				<Item Name="DAQmx Wait Until Done.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Wait Until Done.vi"/>
				<Item Name="DAQmx Trigger.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Trigger.vi"/>
				<Item Name="DAQmx Reference Trigger (Analog Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Analog Edge).vi"/>
				<Item Name="DAQmx Reference Trigger (None).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (None).vi"/>
				<Item Name="DAQmx Reference Trigger (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Digital Edge).vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Create Directory Recursive.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Create Directory Recursive.vi"/>
				<Item Name="DAQmx Fill In Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/DAQmx Fill In Error Info.vi"/>
				<Item Name="DAQmx Rollback Channel If Error.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Rollback Channel If Error.vi"/>
				<Item Name="DAQmx Create AI Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create AI Channel (sub).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create Channel (AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Set CJC Parameters (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Set CJC Parameters (sub).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (AO-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create AO Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create AO Channel (sub).vi"/>
				<Item Name="DAQmx Create Channel (AO-FuncGen).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-FuncGen).vi"/>
				<Item Name="DAQmx Create DI Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create DI Channel (sub).vi"/>
				<Item Name="DAQmx Create DO Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create DO Channel (sub).vi"/>
				<Item Name="DAQmx Create Channel (CI-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Frequency).vi"/>
				<Item Name="DAQmx Create CI Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create CI Channel (sub).vi"/>
				<Item Name="DAQmx Create Channel (CI-Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Period).vi"/>
				<Item Name="DAQmx Create Channel (CI-Count Edges).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Count Edges).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Width).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Width).vi"/>
				<Item Name="DAQmx Create Channel (CI-Semi Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Semi Period).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Frequency-Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Frequency-Voltage).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Frequency).vi"/>
				<Item Name="DAQmx Create CO Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create CO Channel (sub).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Time).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Ticks).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (CI-Two Edge Separation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Two Edge Separation).vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Angular Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Angular Encoder).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Linear Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Linear Encoder).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create AI Channel TEDS(sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create AI Channel TEDS(sub).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Create Channel (AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (CI-GPS Timestamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-GPS Timestamp).vi"/>
				<Item Name="DAQmx Create Channel (AO-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Freq).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Freq).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Time).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Ticks).vi"/>
				<Item Name="DAQmx Timing (Handshaking).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Handshaking).vi"/>
				<Item Name="DAQmx Timing (Implicit).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Implicit).vi"/>
				<Item Name="DAQmx Timing (Use Waveform).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Use Waveform).vi"/>
				<Item Name="DAQmx Timing (Change Detection).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Change Detection).vi"/>
				<Item Name="DAQmx Timing (Burst Import Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Burst Import Clock).vi"/>
				<Item Name="DAQmx Timing (Burst Export Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Burst Export Clock).vi"/>
				<Item Name="DAQmx Timing (Pipelined Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Pipelined Sample Clock).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I16).vi"/>
				<Item Name="DAQmx Read (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I32).vi"/>
				<Item Name="DAQmx Read (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I8).vi"/>
				<Item Name="DAQmx Read (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U16).vi"/>
				<Item Name="DAQmx Read (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U32).vi"/>
				<Item Name="DAQmx Read (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U8).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Read (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Freq 1 Chan 1 Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Freq 1 Chan 1 Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Start Trigger (None).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (None).vi"/>
				<Item Name="DAQmx Start Trigger (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Digital Edge).vi"/>
				<Item Name="DAQmx Start Trigger (Analog Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Analog Edge).vi"/>
				<Item Name="DAQmx Advance Trigger (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Advance Trigger (Digital Edge).vi"/>
				<Item Name="DAQmx Start Trigger (Analog Window).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Analog Window).vi"/>
				<Item Name="DAQmx Reference Trigger (Analog Window).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Analog Window).vi"/>
				<Item Name="DAQmx Advance Trigger (None).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Advance Trigger (None).vi"/>
				<Item Name="DAQmx Reference Trigger (Digital Pattern).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Digital Pattern).vi"/>
				<Item Name="DAQmx Start Trigger (Digital Pattern).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Digital Pattern).vi"/>
				<Item Name="LVCursorListTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVCursorListTypeDef.ctl"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="Draw Oval.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Oval.vi"/>
				<Item Name="Draw Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Rect.vi"/>
				<Item Name="Draw Multiple Lines.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Multiple Lines.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="IMAQ ReadFile" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ ReadFile"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/RGB to Color.vi"/>
				<Item Name="IMAQ Overlay Points" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Points"/>
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
				<Item Name="Draw Text at Point.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text at Point.vi"/>
				<Item Name="Draw Text in Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text in Rect.vi"/>
				<Item Name="PCT Pad String.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/PCT Pad String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Read Alarms.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/alarm/Read Alarms.vi"/>
				<Item Name="Acknowledge Alarms.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/alarm/Acknowledge Alarms.vi"/>
				<Item Name="Acknowledge Alarms By Instance.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/alarm/Acknowledge Alarms By Instance.vi"/>
				<Item Name="Alarm Status.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/alarm/Alarm Status.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="DAQmx Create Channel (AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Force-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Velocity-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Velocity-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Strain-Rosette Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Rosette Strain Gage).vi"/>
				<Item Name="DAQmx Create Strain Rosette AI Channels (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Strain Rosette AI Channels (sub).vi"/>
				<Item Name="DAQmx Write.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write.vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DWDT Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Uncompress Digital.vi"/>
				<Item Name="DTbl Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Uncompress Digital.vi"/>
				<Item Name="DAQmx Write (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I16).vi"/>
				<Item Name="DAQmx Write (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I32).vi"/>
				<Item Name="DAQmx Write (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I8).vi"/>
				<Item Name="DAQmx Write (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U16).vi"/>
				<Item Name="DAQmx Write (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U32).vi"/>
				<Item Name="DAQmx Write (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U8).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Write (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter Frequency 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Frequency 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1DTicks NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1DTicks NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time 1Chan NSamp).vi"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
				<Item Name="LVStringsAndValuesArrayTypeDef_U32.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVStringsAndValuesArrayTypeDef_U32.ctl"/>
				<Item Name="IMAQ Write File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write File 2"/>
				<Item Name="IMAQ Write BMP File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write BMP File 2"/>
				<Item Name="IMAQ Write Image And Vision Info File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write Image And Vision Info File 2"/>
				<Item Name="IMAQ Write JPEG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG File 2"/>
				<Item Name="IMAQ Write JPEG2000 File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG2000 File 2"/>
				<Item Name="IMAQ Write PNG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write PNG File 2"/>
				<Item Name="IMAQ Write TIFF File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write TIFF File 2"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="IMAQ Image Bit Depth" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Image Bit Depth"/>
				<Item Name="IMAQ Write String" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write String"/>
				<Item Name="IMAQ Write JPEG String" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG String"/>
				<Item Name="IMAQ Write PNG String" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write PNG String"/>
				<Item Name="IMAQ Write Image And Vision Info String" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write Image And Vision Info String"/>
				<Item Name="IMAQ Write TIFF String" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write TIFF String"/>
				<Item Name="IMAQ Write BMP String" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write BMP String"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="_Get Sound Error From Return Value.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_Get Sound Error From Return Value.vi"/>
				<Item Name="Sound Data Format.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Data Format.ctl"/>
				<Item Name="Sampling Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sampling Mode.ctl"/>
				<Item Name="Sound Output Task ID.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Task ID.ctl"/>
				<Item Name="Sound Output Configure.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Configure.vi"/>
				<Item Name="Sound Output Clear.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Clear.vi"/>
				<Item Name="_ArrWfmsTo2DArr.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_ArrWfmsTo2DArr.vi"/>
				<Item Name="_ArrWfmsTo1DInterleave.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_ArrWfmsTo1DInterleave.vi"/>
				<Item Name="_ArrWfmsToData.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_ArrWfmsToData.vi"/>
				<Item Name="Sound Output Write (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (DBL).vi"/>
				<Item Name="Sound Output Write (DBL Single).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (DBL Single).vi"/>
				<Item Name="Sound Output Write (U8).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (U8).vi"/>
				<Item Name="Sound Output Write (SGL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (SGL).vi"/>
				<Item Name="Sound Output Write (I32).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (I32).vi"/>
				<Item Name="Sound Output Write (I16).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (I16).vi"/>
				<Item Name="Sound Output Write.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write.vi"/>
				<Item Name="Nearest Freq in Int Cycles.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalConfig.llb/Nearest Freq in Int Cycles.vi"/>
				<Item Name="Nearest Frequency for Block.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalConfig.llb/Nearest Frequency for Block.vi"/>
				<Item Name="subInternalTiming.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subInternalTiming.vi"/>
				<Item Name="sub2ShouldUseDefSigName.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/sub2ShouldUseDefSigName.vi"/>
				<Item Name="subShouldUseDefSigName.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subShouldUseDefSigName.vi"/>
				<Item Name="subGetSignalName.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subGetSignalName.vi"/>
				<Item Name="DU64_U32AddWithOverflow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32AddWithOverflow.vi"/>
				<Item Name="Timestamp Add.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Add.vi"/>
				<Item Name="ex_WaveformAttribs.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_WaveformAttribs.ctl"/>
				<Item Name="ex_SetAllExpressAttribs.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_SetAllExpressAttribs.vi"/>
				<Item Name="ex_WaveformAttribsPlus.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_WaveformAttribsPlus.ctl"/>
				<Item Name="ex_SetExpAttribsAndT0.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/ex_SetExpAttribsAndT0.vi"/>
				<Item Name="Waveform Array To Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Waveform Array To Dynamic.vi"/>
				<Item Name="ex_GenAddAttribs.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/ex_GenAddAttribs.vi"/>
				<Item Name="subSigGeneratorBlock.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/SimulateSignalBlock.llb/subSigGeneratorBlock.vi"/>
				<Item Name="Dynamic To Waveform Array.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Dynamic To Waveform Array.vi"/>
				<Item Name="Sound Output Wait.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Wait.vi"/>
				<Item Name="Sound File Refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Refnum.ctl"/>
				<Item Name="Sound File Close.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Close.vi"/>
				<Item Name="_2DArrToArrWfms.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_2DArrToArrWfms.vi"/>
				<Item Name="Sound File Info (refnum).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Info (refnum).vi"/>
				<Item Name="Sound File Position.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Position.ctl"/>
				<Item Name="Sound File Read (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read (DBL).vi"/>
				<Item Name="Sound File Read (U8).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read (U8).vi"/>
				<Item Name="Sound File Read (SGL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read (SGL).vi"/>
				<Item Name="Sound File Read (I32).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read (I32).vi"/>
				<Item Name="Sound File Read (I16).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read (I16).vi"/>
				<Item Name="Sound File Read.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read.vi"/>
				<Item Name="Sound File Read Open.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read Open.vi"/>
				<Item Name="Sound File Write Open.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Write Open.vi"/>
				<Item Name="Sound File Open.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Open.vi"/>
				<Item Name="Sound File Info (path).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Info (path).vi"/>
				<Item Name="Sound File Info.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Info.vi"/>
				<Item Name="Draw Round Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Round Rect.vi"/>
				<Item Name="Draw Line.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Line.vi"/>
				<Item Name="Move Pen.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Move Pen.vi"/>
				<Item Name="Draw Rectangle.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Rectangle.vi"/>
				<Item Name="Picture to Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Picture to Pixmap.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Write PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Write PNG File.vi"/>
				<Item Name="Check File Permissions.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check File Permissions.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Check Color Table Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Color Table Size.vi"/>
				<Item Name="Check Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Data Size.vi"/>
				<Item Name="syslog_severity_codes.ctl" Type="VI" URL="/&lt;vilib&gt;/NI/syslog/_subVIs/TypeDefs/syslog_severity_codes.ctl"/>
				<Item Name="Syslog Device Send.vi" Type="VI" URL="/&lt;vilib&gt;/NI/syslog/Syslog Device Send.vi"/>
				<Item Name="syslog_facility_codes.ctl" Type="VI" URL="/&lt;vilib&gt;/NI/syslog/_subVIs/TypeDefs/syslog_facility_codes.ctl"/>
				<Item Name="syslog_device_functions.ctl" Type="VI" URL="/&lt;vilib&gt;/NI/syslog/_subVIs/TypeDefs/syslog_device_functions.ctl"/>
				<Item Name="syslog_Timestamp.vi" Type="VI" URL="/&lt;vilib&gt;/NI/syslog/_subVIs/syslog_Timestamp.vi"/>
				<Item Name="syslog_Hostname.vi" Type="VI" URL="/&lt;vilib&gt;/NI/syslog/_subVIs/syslog_Hostname.vi"/>
				<Item Name="syslog_Device Function Engine.vi" Type="VI" URL="/&lt;vilib&gt;/NI/syslog/_subVIs/syslog_Device Function Engine.vi"/>
				<Item Name="util_My IP Address.vi" Type="VI" URL="/&lt;vilib&gt;/NI/syslog/examples/util/util_My IP Address.vi"/>
				<Item Name="Syslog Device Close.vi" Type="VI" URL="/&lt;vilib&gt;/NI/syslog/Syslog Device Close.vi"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="tm_initialize.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/tm_initialize.vi"/>
				<Item Name="tm_opencamera.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/tm_opencamera.vi"/>
				<Item Name="tm_preparecapture.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/tm_preparecapture.vi"/>
				<Item Name="tm_startcapture_b.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/tm_startcapture_b.vi"/>
				<Item Name="tm_waitnextframe.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/tm_waitnextframe.vi"/>
				<Item Name="tm_getframe_a.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/tm_getframe_a.vi"/>
				<Item Name="tm_stopcapture.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/tm_stopcapture.vi"/>
				<Item Name="tm_unpreparecapture.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/tm_unpreparecapture.vi"/>
				<Item Name="tm_closecamera.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/tm_closecamera.vi"/>
				<Item Name="tm_deinitialize.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/tm_deinitialize.vi"/>
				<Item Name="tm_getcamerainfo.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/tm_getcamerainfo.vi"/>
				<Item Name="tm_setinputtrigger.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/tm_setinputtrigger.vi"/>
				<Item Name="tm_firetrigger.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/tm_firetrigger.vi"/>
				<Item Name="tm_getcaptureinfo.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/tm_getcaptureinfo.vi"/>
				<Item Name="tm_getparameter_a.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/tm_getparameter_a.vi"/>
				<Item Name="tm_getrange_a.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/tm_getrange_a.vi"/>
				<Item Name="tm_getfunctionlist.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/tm_getfunctionlist.vi"/>
				<Item Name="tm_setparameter_a.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/tm_setparameter_a.vi"/>
				<Item Name="tm_getarea_a.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/tm_getarea_a.vi"/>
				<Item Name="tm_setarea.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/tm_setarea.vi"/>
				<Item Name="tm_startrecorder.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/dcimg/tm_startrecorder.vi"/>
				<Item Name="tm_stoprecorder.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/dcimg/tm_stoprecorder.vi"/>
				<Item Name="tm_getrecorderstatus.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/dcimg/tm_getrecorderstatus.vi"/>
				<Item Name="tm_closedcimgfile.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/dcimg/tm_closedcimgfile.vi"/>
				<Item Name="tm_opendcimgfile.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/dcimg/tm_opendcimgfile.vi"/>
				<Item Name="tm_getdcimgframe.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/dcimg/tm_getdcimgframe.vi"/>
				<Item Name="tm_setoutputtrigger.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/tm_setoutputtrigger.vi"/>
				<Item Name="tm_frameaveraging.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/dsp/tm_frameaveraging.vi"/>
				<Item Name="tm_recursivefilter.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/dsp/tm_recursivefilter.vi"/>
				<Item Name="tm_setbackgroundframe.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/dsp/tm_setbackgroundframe.vi"/>
				<Item Name="tm_storebackgroundframe.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/dsp/tm_storebackgroundframe.vi"/>
				<Item Name="tm_setshadingframe.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/dsp/tm_setshadingframe.vi"/>
				<Item Name="tm_storeshadingframe.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/dsp/tm_storeshadingframe.vi"/>
				<Item Name="tm_settrigger.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/tm_settrigger.vi"/>
				<Item Name="tm_errorreport.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/tm_errorreport.vi"/>
			</Item>
			<Item Name="wsock32.dll" Type="Document" URL="wsock32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="libc-2.10.1.so" Type="Document" URL="/lib/libc-2.10.1.so"/>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niimaqdx.dll" Type="Document" URL="niimaqdx.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nilvaiu.dll" Type="Document" URL="nilvaiu.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="GradientField.ctl" Type="VI" URL="../../../../../../User/Eisenbarth/SHS_v4/SHS_Playground/GradientField.ctl"/>
			<Item Name="tmcamcon.dll" Type="Document" URL="tmcamcon.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="System" Type="VI" URL="System">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvsound2.dll" Type="Document" URL="/&lt;resource&gt;/lvsound2.dll"/>
			<Item Name="PSDB_ConvertImageToString.vi" Type="VI" URL="../../../../../../User/Eisenbarth/psdb_lv/PSDB_ConvertImageToString.vi"/>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="PCS" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{C07655A4-1EFA-4937-B909-06CAB9BC769D}</Property>
				<Property Name="App_INI_GUID" Type="Str">{C8FFCA0E-523C-410C-A3C0-726B596A0CB0}</Property>
				<Property Name="App_INI_itemID" Type="Ref">/My Computer/PCS.ini</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{343AC217-83A8-44D3-B40E-C1149790DEB9}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">PHELIX Control System</Property>
				<Property Name="Bld_buildSpecName" Type="Str">PCS</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/M/bin/CS-new</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/CSMainAndLibs_DontTouch/Post-Build Action.vi</Property>
				<Property Name="Bld_preActionVIID" Type="Ref">/My Computer/CSMainAndLibs_DontTouch/Pre-Build Action.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{53A1D55D-5A5A-428C-839C-47DD9AD30663}</Property>
				<Property Name="Bld_supportedLanguage[0]" Type="Str">English</Property>
				<Property Name="Bld_supportedLanguageCount" Type="Int">1</Property>
				<Property Name="Bld_version.build" Type="Int">172</Property>
				<Property Name="Bld_version.major" Type="Int">3</Property>
				<Property Name="Bld_version.minor" Type="Int">40</Property>
				<Property Name="Destination[0].destName" Type="Str">PCS.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/M/bin/CS-new/NI_AB_PROJECTNAME.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/M/bin/CS-new/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[2].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[2].path" Type="Path">/M/bin/CS-new</Property>
				<Property Name="Destination[2].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Exe_cmdLineArgs" Type="Bool">true</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/CS_PHELIX/PCS.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{33BE3875-C892-486C-915B-245A2C59A597}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/CSMainAndLibs_DontTouch/CSMain/CS_Contents_Main.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/CS_PHELIX/PH_Devices/PH_Beckhoff_PP_Control.lvlib/public/PH_Beckhoff_PP_Control.PSDBMercuryThread.vi</Property>
				<Property Name="Source[10].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[10].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[10].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[10].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[10].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[10].type" Type="Str">VI</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/instr.lib/VCLLV Hamamatsu - Driver np.lvlib/tmcamcon.dll</Property>
				<Property Name="Source[11].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[12].itemID" Type="Ref">/My Computer/CS_Start.vi</Property>
				<Property Name="Source[12].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[12].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/CS_PHELIX/PCS_Contents.vi</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/CSMainAndLibs_DontTouch/externalLibraries/LVDimInterface.lvlib/supportFiles/myDimStd.dll</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/CSMainAndLibs_DontTouch/externalLibraries/LVDimInterface.lvlib/supportFiles/libDimWrapper.dll</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/CSMainAndLibs_DontTouch/externalLibraries/LVDimInterface.lvlib/supportFiles/msvcp100.dll</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/CSMainAndLibs_DontTouch/externalLibraries/LVDimInterface.lvlib/supportFiles/msvcr100.dll</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/instr.lib/Beckhoff - Driver np.lvlib/TcAdsDll.dll</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/CS_PHELIX/PH_Devices/PH_Beckhoff-16BB.lvlib/public/PH_Beckhoff-16BB.PSDBChillerThread.vi</Property>
				<Property Name="Source[8].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[8].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[8].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[8].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[8].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[8].type" Type="Str">VI</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/CS_PHELIX/PH_Devices/PH_Beckhoff_PP_Control.lvlib/public/PH_Beckhoff_PP_Control.PSDBConductivityThread.vi</Property>
				<Property Name="Source[9].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[9].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[9].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[9].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[9].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[9].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">13</Property>
				<Property Name="TgtF_companyName" Type="Str">GSI Helmholtzzentrum für Schwerionenforschung GmbH</Property>
				<Property Name="TgtF_fileDescription" Type="Str">PCS</Property>
				<Property Name="TgtF_internalName" Type="Str">PCS</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2011 GSI Helmholtzzentrum für Schwerionenforschung GmbH</Property>
				<Property Name="TgtF_productName" Type="Str">PHELIX Control System</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{8C66CAA7-D680-4A47-8F26-E8C4723BD342}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">PCS.exe</Property>
			</Item>
			<Item Name="PCS_Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">PHELIX</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{791B066D-CB22-4BBA-8871-E353789EB6F7}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{95D20061-F4B7-4C98-B305-D226B8652753}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI Vision Run-Time Engine 2014 SP1</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{63DF74E5-A5C9-11D4-814E-005004D6CDD6}</Property>
				<Property Name="DistPart[1].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[1].productID" Type="Str">{E1C7086A-D7A4-453E-990E-7BBC3213B732}</Property>
				<Property Name="DistPart[1].productName" Type="Str">NI-488.2 Runtime 14.0</Property>
				<Property Name="DistPart[1].upgradeCode" Type="Str">{357F6618-C660-41A2-A185-5578CC876D1D}</Property>
				<Property Name="DistPart[10].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[10].productID" Type="Str">{6DF1115C-3ECC-4198-9F35-34C35EEB6438}</Property>
				<Property Name="DistPart[10].productName" Type="Str">NI-IMAQdx 14.5</Property>
				<Property Name="DistPart[10].upgradeCode" Type="Str">{870FD426-33DC-43B4-8EC8-22D38CB92015}</Property>
				<Property Name="DistPart[2].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[2].productID" Type="Str">{FC720DC5-AC12-454B-9428-8851E8DD4C07}</Property>
				<Property Name="DistPart[2].productName" Type="Str">NI-DAQmx Runtime 14.2</Property>
				<Property Name="DistPart[2].upgradeCode" Type="Str">{923C9CD5-A0D8-4147-9A8D-998780E30763}</Property>
				<Property Name="DistPart[3].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[3].productID" Type="Str">{40A9FABF-AF9F-4C68-9395-FA79AA7E14A9}</Property>
				<Property Name="DistPart[3].productName" Type="Str">NI-IMAQdx Runtime 14.5</Property>
				<Property Name="DistPart[3].upgradeCode" Type="Str">{3D104AB3-CE10-43C0-B647-07600754072C}</Property>
				<Property Name="DistPart[4].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[4].productID" Type="Str">{13812EE5-0510-4095-8A52-9E830926D793}</Property>
				<Property Name="DistPart[4].productName" Type="Str">NI-Serial Runtime 14.0</Property>
				<Property Name="DistPart[4].upgradeCode" Type="Str">{01D82F43-B48D-46FF-8601-FC4FAAE20F41}</Property>
				<Property Name="DistPart[5].flavorID" Type="Str">_deployment_</Property>
				<Property Name="DistPart[5].productID" Type="Str">{C7E75B1A-9155-464A-840E-A1051C52EF2D}</Property>
				<Property Name="DistPart[5].productName" Type="Str">NI-VISA Runtime 14.0.1</Property>
				<Property Name="DistPart[5].upgradeCode" Type="Str">{8627993A-3F66-483C-A562-0D3BA3F267B1}</Property>
				<Property Name="DistPart[6].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[6].productID" Type="Str">{BC594EC3-71AC-4EFF-9004-2DABE9C79D7A}</Property>
				<Property Name="DistPart[6].productName" Type="Str">NI LabVIEW Runtime 2014 SP1</Property>
				<Property Name="DistPart[6].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[6].SoftDep[0].productName" Type="Str">NI LabVIEW Runtime 2014 SP1 Non-English Support.</Property>
				<Property Name="DistPart[6].SoftDep[0].upgradeCode" Type="Str">{CAC8FA79-6D3D-4263-BB7B-1A706EF87C08}</Property>
				<Property Name="DistPart[6].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[6].SoftDep[1].productName" Type="Str">NI ActiveX Container</Property>
				<Property Name="DistPart[6].SoftDep[1].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[6].SoftDep[10].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[6].SoftDep[10].productName" Type="Str">NI mDNS Responder 14.0</Property>
				<Property Name="DistPart[6].SoftDep[10].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[6].SoftDep[11].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[6].SoftDep[11].productName" Type="Str">NI Deployment Framework 2014</Property>
				<Property Name="DistPart[6].SoftDep[11].upgradeCode" Type="Str">{838942E4-B73C-492E-81A3-AA1E291FD0DC}</Property>
				<Property Name="DistPart[6].SoftDep[12].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[6].SoftDep[12].productName" Type="Str">NI Error Reporting 2014</Property>
				<Property Name="DistPart[6].SoftDep[12].upgradeCode" Type="Str">{42E818C6-2B08-4DE7-BD91-B0FD704C119A}</Property>
				<Property Name="DistPart[6].SoftDep[13].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[6].SoftDep[13].productName" Type="Str">NI System Web Server 14.5</Property>
				<Property Name="DistPart[6].SoftDep[13].upgradeCode" Type="Str">{FCF64B73-B7D4-4971-8F11-24BAF7CC3E6C}</Property>
				<Property Name="DistPart[6].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[6].SoftDep[2].productName" Type="Str">NI Service Locator 14.0</Property>
				<Property Name="DistPart[6].SoftDep[2].upgradeCode" Type="Str">{B235B862-6A92-4A04-A8B2-6D71F777DE67}</Property>
				<Property Name="DistPart[6].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[6].SoftDep[3].productName" Type="Str">Math Kernel Libraries</Property>
				<Property Name="DistPart[6].SoftDep[3].upgradeCode" Type="Str">{3BDD0408-2F90-4B42-9777-5ED1D4BE67A8}</Property>
				<Property Name="DistPart[6].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[6].SoftDep[4].productName" Type="Str">NI Logos 14.0</Property>
				<Property Name="DistPart[6].SoftDep[4].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[6].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[6].SoftDep[5].productName" Type="Str">NI TDM Streaming 14.0</Property>
				<Property Name="DistPart[6].SoftDep[5].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[6].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[6].SoftDep[6].productName" Type="Str">NI LabVIEW Web Server 2014</Property>
				<Property Name="DistPart[6].SoftDep[6].upgradeCode" Type="Str">{4A8BDBBB-DA1C-45C9-8563-74C034FBD357}</Property>
				<Property Name="DistPart[6].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[6].SoftDep[7].productName" Type="Str">NI LabVIEW Real-Time NBFifo 2014</Property>
				<Property Name="DistPart[6].SoftDep[7].upgradeCode" Type="Str">{4372F3E3-5935-4012-93AB-B6710CE24920}</Property>
				<Property Name="DistPart[6].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[6].SoftDep[8].productName" Type="Str">NI VC2008MSMs</Property>
				<Property Name="DistPart[6].SoftDep[8].upgradeCode" Type="Str">{FDA3F8BB-BAA9-45D7-8DC7-22E1F5C76315}</Property>
				<Property Name="DistPart[6].SoftDep[9].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[6].SoftDep[9].productName" Type="Str">NI VC2010MSMs</Property>
				<Property Name="DistPart[6].SoftDep[9].upgradeCode" Type="Str">{EFBA6F9E-F934-4BD7-AC51-60CCA480489C}</Property>
				<Property Name="DistPart[6].SoftDepCount" Type="Int">14</Property>
				<Property Name="DistPart[6].upgradeCode" Type="Str">{4722F14B-8434-468D-840D-2B0CD8CBD5EA}</Property>
				<Property Name="DistPart[7].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[7].productID" Type="Str">{67BC0011-6FDE-4396-9B16-11AD6A9DE960}</Property>
				<Property Name="DistPart[7].productName" Type="Str">NI Measurement &amp; Automation Explorer 14.5</Property>
				<Property Name="DistPart[7].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[7].SoftDep[0].productName" Type="Str">NI Error Reporting</Property>
				<Property Name="DistPart[7].SoftDep[0].upgradeCode" Type="Str">{42E818C6-2B08-4DE7-BD91-B0FD704C119A}</Property>
				<Property Name="DistPart[7].SoftDepCount" Type="Int">1</Property>
				<Property Name="DistPart[7].upgradeCode" Type="Str">{AE940F24-CC0E-4148-9A96-10FB04D9796D}</Property>
				<Property Name="DistPart[8].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[8].productID" Type="Str">{9DF062A9-CB7A-42A1-9762-97327EB15D5A}</Property>
				<Property Name="DistPart[8].productName" Type="Str">NI-488.2 Application Development Support 14.0</Property>
				<Property Name="DistPart[8].upgradeCode" Type="Str">{8A0AA5EF-B4FC-4D9B-9680-F02F0BDC3DE5}</Property>
				<Property Name="DistPart[9].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[9].productID" Type="Str">{4461AC80-F9E3-41CA-BECB-31AF30A85031}</Property>
				<Property Name="DistPart[9].productName" Type="Str">NI Vision Common Resources 2014 SP1</Property>
				<Property Name="DistPart[9].upgradeCode" Type="Str">{409BEFA9-EB3E-472F-AD77-271A4A1D5927}</Property>
				<Property Name="DistPartCount" Type="Int">11</Property>
				<Property Name="INST_author" Type="Str">GSI Helmholtzzentrum für Schwerionenforschung GmbH</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">/M/to copy to new node/tmp/PCS-Installer-2014</Property>
				<Property Name="INST_buildSpecName" Type="Str">PCS_Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{791B066D-CB22-4BBA-8871-E353789EB6F7}</Property>
				<Property Name="INST_productName" Type="Str">PCS</Property>
				<Property Name="INST_productVersion" Type="Str">3.40.6</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">14018008</Property>
				<Property Name="MSI_arpCompany" Type="Str">GSI Helmholtzzentrum für Schwerionenforschung GmbH</Property>
				<Property Name="MSI_arpContact" Type="Str">S.Goette@gsi.de</Property>
				<Property Name="MSI_arpURL" Type="Str">http://www.gsi.de</Property>
				<Property Name="MSI_distID" Type="Str">{B0D734CC-0375-40D0-962E-34F44B260DEB}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{5CF06C30-566E-4C97-89E6-DF24D1A4DDC0}</Property>
				<Property Name="MSI_welcomeImageID" Type="Ref">/My Computer/phelix_logo.bmp</Property>
				<Property Name="MSI_windowMessage" Type="Str">Thanks for installing me.
</Property>
				<Property Name="MSI_windowTitle" Type="Str">PHELIX Control System</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{791B066D-CB22-4BBA-8871-E353789EB6F7}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{791B066D-CB22-4BBA-8871-E353789EB6F7}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">PCS.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">PCS</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">PCS</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{8C66CAA7-D680-4A47-8F26-E8C4723BD342}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">PCS</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/PCS</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
		</Item>
	</Item>
</Project>
