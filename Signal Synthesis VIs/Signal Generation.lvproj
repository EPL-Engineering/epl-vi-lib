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
		<Item Name="Controls" Type="Folder">
			<Item Name="Advanced Filter XCtl" Type="Folder">
				<Item Name="Advanced Filter XCtl.xctl" Type="XControl" URL="../Controls/Advanced Filter XCtl/Advanced Filter XCtl.xctl"/>
			</Item>
			<Item Name="Burst XCtl" Type="Folder">
				<Item Name="Burst Control.xctl" Type="XControl" URL="../Controls/Burst XCtl/Burst Control.xctl"/>
			</Item>
			<Item Name="Filter XCtl" Type="Folder">
				<Item Name="Filter XCtl.xctl" Type="XControl" URL="../Controls/Filter XCtl/Filter XCtl.xctl"/>
				<Item Name="Filter Spec.ctl" Type="VI" URL="../Controls/Filter XCtl/Filter Spec.ctl"/>
				<Item Name="Test.vi" Type="VI" URL="../Controls/Filter XCtl/Test.vi"/>
			</Item>
			<Item Name="Gate XCtl" Type="Folder">
				<Item Name="Gate Control.xctl" Type="XControl" URL="../Controls/Gate XCtl/Gate Control.xctl"/>
			</Item>
			<Item Name="Level XCtl" Type="Folder">
				<Item Name="Level XCtl.xctl" Type="XControl" URL="../Controls/Level XCtl/Level XCtl.xctl"/>
				<Item Name="Level Units To Text.vi" Type="VI" URL="../Controls/Level XCtl/Level Units To Text.vi"/>
				<Item Name="Level Units.ctl" Type="VI" URL="../Controls/Level XCtl/Level Units.ctl"/>
				<Item Name="Level-Enumerate Valid Params.vi" Type="VI" URL="../Controls/Level XCtl/Level-Enumerate Valid Params.vi"/>
			</Item>
			<Item Name="Multichannel (Full)" Type="Folder">
				<Item Name="Multichannel (Full).xctl" Type="XControl" URL="../Controls/Multichannel (Full)/Multichannel (Full).xctl"/>
			</Item>
			<Item Name="Multichannel XCtl" Type="Folder">
				<Item Name="Multichannel XCtl.xctl" Type="XControl" URL="../Controls/Multichannel XCtl/Multichannel XCtl.xctl"/>
				<Item Name="Multichannel Test.vi" Type="VI" URL="../Controls/Multichannel XCtl/Multichannel Test.vi"/>
			</Item>
			<Item Name="Stimulus Channel (Full)" Type="Folder">
				<Item Name="Stimulus Channel (Full).xctl" Type="XControl" URL="../Controls/Stimulus Channel (Full)/Stimulus Channel (Full).xctl"/>
			</Item>
			<Item Name="Stimulus Channel XCtl" Type="Folder">
				<Item Name="Stimulus Channel.xctl" Type="XControl" URL="../Controls/Stimulus Channel XCtl/Stimulus Channel.xctl"/>
				<Item Name="Stimulus Channel Test.vi" Type="VI" URL="../Controls/Stimulus Channel XCtl/Stimulus Channel Test.vi"/>
			</Item>
			<Item Name="Typedefs" Type="Folder">
				<Item Name="Noise Masker Spec.ctl" Type="VI" URL="../Controls/Typedefs/Noise Masker Spec.ctl"/>
			</Item>
			<Item Name="Waveform XCtl" Type="Folder">
				<Item Name="Waveform XCtl.xctl" Type="XControl" URL="../Controls/Waveform XCtl/Waveform XCtl.xctl"/>
				<Item Name="Waveform Enum.ctl" Type="VI" URL="../Controls/Waveform XCtl/Waveform Enum.ctl"/>
			</Item>
		</Item>
		<Item Name="Filter VIs" Type="Folder">
			<Item Name="AdvFilter-Apply.vi" Type="VI" URL="../Filter VIs/AdvFilter-Apply.vi"/>
			<Item Name="AdvFilter-Compute Scale Factor.vi" Type="VI" URL="../Filter VIs/AdvFilter-Compute Scale Factor.vi"/>
			<Item Name="AdvFilter-Design.vi" Type="VI" URL="../Filter VIs/AdvFilter-Design.vi"/>
			<Item Name="AdvFilter-Enumerate Valid Params.vi" Type="VI" URL="../Filter VIs/AdvFilter-Enumerate Valid Params.vi"/>
			<Item Name="AdvFilter-Get Spectrum.vi" Type="VI" URL="../Filter VIs/AdvFilter-Get Spectrum.vi"/>
			<Item Name="AdvFilter-Init.vi" Type="VI" URL="../Filter VIs/AdvFilter-Init.vi"/>
			<Item Name="Filter-Apply.vi" Type="VI" URL="../Filter VIs/Filter-Apply.vi"/>
			<Item Name="Filter-Compute Scale Factor.vi" Type="VI" URL="../Filter VIs/Filter-Compute Scale Factor.vi"/>
			<Item Name="Filter-Get Spectrum.vi" Type="VI" URL="../Filter VIs/Filter-Get Spectrum.vi"/>
			<Item Name="Filter-Init.vi" Type="VI" URL="../Filter VIs/Filter-Init.vi"/>
		</Item>
		<Item Name="Gate VIs" Type="Folder">
			<Item Name="Burst Apply.vi" Type="VI" URL="../Gate VIs/Burst Apply.vi"/>
			<Item Name="Burst-Enumerate Valid Params.vi" Type="VI" URL="../Gate VIs/Burst-Enumerate Valid Params.vi"/>
			<Item Name="Create Gate.vi" Type="VI" URL="../Gate VIs/Create Gate.vi"/>
			<Item Name="Gate Apply.vi" Type="VI" URL="../Gate VIs/Gate Apply.vi"/>
			<Item Name="Gate-Enumerate Valid Params.vi" Type="VI" URL="../Gate VIs/Gate-Enumerate Valid Params.vi"/>
			<Item Name="make burst envelope array.vi" Type="VI" URL="../Gate VIs/make burst envelope array.vi"/>
			<Item Name="Ramp Up or Down.vi" Type="VI" URL="../Gate VIs/Ramp Up or Down.vi"/>
			<Item Name="Sine-squared ramp.vi" Type="VI" URL="../Gate VIs/Sine-squared ramp.vi"/>
			<Item Name="sine^2 ramp.vi" Type="VI" URL="../Gate VIs/sine^2 ramp.vi"/>
		</Item>
		<Item Name="Modulation VIs" Type="Folder">
			<Item Name="SAM VIs" Type="Folder">
				<Item Name="SAM Params.ctl" Type="VI" URL="../Modulation VIs/SAM VIs/SAM Params.ctl"/>
				<Item Name="SAM to Tone.vi" Type="VI" URL="../Modulation VIs/SAM VIs/SAM to Tone.vi"/>
				<Item Name="SAM-Apply.vi" Type="VI" URL="../Modulation VIs/SAM VIs/SAM-Apply.vi"/>
				<Item Name="SAM-Modulation Level Correction.vi" Type="VI" URL="../Modulation VIs/SAM VIs/SAM-Modulation Level Correction.vi"/>
				<Item Name="SAM-Init.vi" Type="VI" URL="../Modulation VIs/SAM VIs/SAM-Init.vi"/>
			</Item>
		</Item>
		<Item Name="Stimulus Generation VIs" Type="Folder">
			<Item Name="Create Jerk.vi" Type="VI" URL="../Stimulus Generation VIs/Create Jerk.vi"/>
			<Item Name="Exponential Chirp.vi" Type="VI" URL="../Stimulus Generation VIs/Exponential Chirp.vi"/>
			<Item Name="FreqStep-Get Tone Amplitude.vi" Type="VI" URL="../Stimulus Generation VIs/FreqStep-Get Tone Amplitude.vi"/>
			<Item Name="FreqStep-Init.vi" Type="VI" URL="../Stimulus Generation VIs/FreqStep-Init.vi"/>
			<Item Name="FreqStep-Tone.vi" Type="VI" URL="../Stimulus Generation VIs/FreqStep-Tone.vi"/>
			<Item Name="QBPN-Create (AdvFilt).vi" Type="VI" URL="../Stimulus Generation VIs/QBPN-Create (AdvFilt).vi"/>
			<Item Name="QBPN-Create.vi" Type="VI" URL="../Stimulus Generation VIs/QBPN-Create.vi"/>
		</Item>
		<Item Name="Top Level VIs" Type="Folder">
			<Item Name="SigGen-Compute Max Level (AdvFilt).vi" Type="VI" URL="../Top Level VIs/SigGen-Compute Max Level (AdvFilt).vi"/>
			<Item Name="SigGen-Compute Max Level (full wrapper).vi" Type="VI" URL="../Top Level VIs/SigGen-Compute Max Level (full wrapper).vi"/>
			<Item Name="SigGen-Compute Max Level (full).vi" Type="VI" URL="../Top Level VIs/SigGen-Compute Max Level (full).vi"/>
			<Item Name="SigGen-Compute Max Level (wrapper).vi" Type="VI" URL="../Top Level VIs/SigGen-Compute Max Level (wrapper).vi"/>
			<Item Name="SigGen-Compute Max Level.vi" Type="VI" URL="../Top Level VIs/SigGen-Compute Max Level.vi"/>
			<Item Name="Stimulus-Create (array).vi" Type="VI" URL="../Top Level VIs/Stimulus-Create (array).vi"/>
			<Item Name="Stimulus-Create (full array).vi" Type="VI" URL="../Top Level VIs/Stimulus-Create (full array).vi"/>
			<Item Name="Stimulus-Create (full).vi" Type="VI" URL="../Top Level VIs/Stimulus-Create (full).vi"/>
			<Item Name="Stimulus-Create.vi" Type="VI" URL="../Top Level VIs/Stimulus-Create.vi"/>
			<Item Name="Stimulus-Enumerate Valid Params.vi" Type="VI" URL="../Top Level VIs/Stimulus-Enumerate Valid Params.vi"/>
			<Item Name="Stimulus-Initialize (array).vi" Type="VI" URL="../Top Level VIs/Stimulus-Initialize (array).vi"/>
			<Item Name="Stimulus-Initialize (full array).vi" Type="VI" URL="../Top Level VIs/Stimulus-Initialize (full array).vi"/>
			<Item Name="Stimulus-Initialize (full).vi" Type="VI" URL="../Top Level VIs/Stimulus-Initialize (full).vi"/>
			<Item Name="Stimulus-Initialize.vi" Type="VI" URL="../Top Level VIs/Stimulus-Initialize.vi"/>
			<Item Name="Stimulus-Plot (full).vi" Type="VI" URL="../Top Level VIs/Stimulus-Plot (full).vi"/>
			<Item Name="Stimulus-Plot.vi" Type="VI" URL="../Top Level VIs/Stimulus-Plot.vi"/>
			<Item Name="Stimulus-Set Level (array).vi" Type="VI" URL="../Top Level VIs/Stimulus-Set Level (array).vi"/>
			<Item Name="Stimulus-Set Level (full array).vi" Type="VI" URL="../Top Level VIs/Stimulus-Set Level (full array).vi"/>
			<Item Name="Stimulus-Set Level (full wrapper).vi" Type="VI" URL="../Top Level VIs/Stimulus-Set Level (full wrapper).vi"/>
			<Item Name="Stimulus-Set Level (wrapper).vi" Type="VI" URL="../Top Level VIs/Stimulus-Set Level (wrapper).vi"/>
			<Item Name="Stimulus-Set Level.vi" Type="VI" URL="../Top Level VIs/Stimulus-Set Level.vi"/>
		</Item>
		<Item Name="Waveform VIs" Type="Folder">
			<Item Name="Chirp Train VIs" Type="Folder"/>
			<Item Name="File VIs" Type="Folder">
				<Item Name="StimFile-Params.ctl" Type="VI" URL="../Waveform VIs/File VIs/StimFile-Params.ctl"/>
				<Item Name="StimFile-Initialize.vi" Type="VI" URL="../Waveform VIs/File VIs/StimFile-Initialize.vi"/>
				<Item Name="StimFile-Compute Max Level.vi" Type="VI" URL="../Waveform VIs/File VIs/StimFile-Compute Max Level.vi"/>
			</Item>
			<Item Name="Noise VIs" Type="Folder">
				<Item Name="Noise Params.ctl" Type="VI" URL="../Waveform VIs/Noise VIs/Noise Params.ctl"/>
				<Item Name="Noise-Compute Max Level (AdvFilt).vi" Type="VI" URL="../Waveform VIs/Noise VIs/Noise-Compute Max Level (AdvFilt).vi"/>
				<Item Name="Noise-Compute Max Level.vi" Type="VI" URL="../Waveform VIs/Noise VIs/Noise-Compute Max Level.vi"/>
				<Item Name="Noise-Constants.vi" Type="VI" URL="../Waveform VIs/Noise VIs/Noise-Constants.vi"/>
				<Item Name="Noise-Create.vi" Type="VI" URL="../Waveform VIs/Noise VIs/Noise-Create.vi"/>
			</Item>
			<Item Name="Pulse Train VIs" Type="Folder">
				<Item Name="Pulse Polarity.ctl" Type="VI" URL="../Waveform VIs/Pulse Train VIs/Pulse Polarity.ctl"/>
				<Item Name="Pulse Train Params.ctl" Type="VI" URL="../Waveform VIs/Pulse Train VIs/Pulse Train Params.ctl"/>
				<Item Name="PulseTrain-Compute Max Level.vi" Type="VI" URL="../Waveform VIs/Pulse Train VIs/PulseTrain-Compute Max Level.vi"/>
				<Item Name="PulseTrain-Create.vi" Type="VI" URL="../Waveform VIs/Pulse Train VIs/PulseTrain-Create.vi"/>
				<Item Name="Shox-Total Pulse Width.vi" Type="VI" URL="../Waveform VIs/Pulse Train VIs/Shox-Total Pulse Width.vi"/>
			</Item>
			<Item Name="Tone VIs" Type="Folder">
				<Item Name="Tone Params.ctl" Type="VI" URL="../Waveform VIs/Tone VIs/Tone Params.ctl"/>
				<Item Name="Tone-Compute Max Level.vi" Type="VI" URL="../Waveform VIs/Tone VIs/Tone-Compute Max Level.vi"/>
				<Item Name="Tone-Create (cluster).vi" Type="VI" URL="../Waveform VIs/Tone VIs/Tone-Create (cluster).vi"/>
				<Item Name="Tone-Create.vi" Type="VI" URL="../Waveform VIs/Tone VIs/Tone-Create.vi"/>
			</Item>
			<Item Name="Complex Tone VIs" Type="Folder">
				<Item Name="Test VIs" Type="Folder">
					<Item Name="CT-Test (basic).vi" Type="VI" URL="../Waveform VIs/Complex Tone VIs/Test VIs/CT-Test (basic).vi"/>
					<Item Name="CT-Test (interactive).vi" Type="VI" URL="../Waveform VIs/Complex Tone VIs/Test VIs/CT-Test (interactive).vi"/>
					<Item Name="CT-Test (sweep).vi" Type="VI" URL="../Waveform VIs/Complex Tone VIs/Test VIs/CT-Test (sweep).vi"/>
				</Item>
				<Item Name="CT-Compute Max Level.vi" Type="VI" URL="../Waveform VIs/Complex Tone VIs/CT-Compute Max Level.vi"/>
				<Item Name="CT-Create (Continuous).vi" Type="VI" URL="../Waveform VIs/Complex Tone VIs/CT-Create (Continuous).vi"/>
				<Item Name="CT-Create.vi" Type="VI" URL="../Waveform VIs/Complex Tone VIs/CT-Create.vi"/>
				<Item Name="CT-Initialize.vi" Type="VI" URL="../Waveform VIs/Complex Tone VIs/CT-Initialize.vi"/>
				<Item Name="CT-Params.ctl" Type="VI" URL="../Waveform VIs/Complex Tone VIs/CT-Params.ctl"/>
				<Item Name="CT-Phase Enum.ctl" Type="VI" URL="../Waveform VIs/Complex Tone VIs/CT-Phase Enum.ctl"/>
				<Item Name="CT-Runtime Data.ctl" Type="VI" URL="../Waveform VIs/Complex Tone VIs/CT-Runtime Data.ctl"/>
				<Item Name="CT-Sweep Amplitude.vi" Type="VI" URL="../Waveform VIs/Complex Tone VIs/CT-Sweep Amplitude.vi"/>
				<Item Name="CT-Sweep One Component.vi" Type="VI" URL="../Waveform VIs/Complex Tone VIs/CT-Sweep One Component.vi"/>
			</Item>
			<Item Name="Moving Ripple VIs" Type="Folder">
				<Item Name="Moving Ripple Params.ctl" Type="VI" URL="../Waveform VIs/Moving Ripple VIs/Moving Ripple Params.ctl"/>
			</Item>
			<Item Name="Waveform-Create.vi" Type="VI" URL="../Waveform VIs/Waveform-Create.vi"/>
			<Item Name="Waveform-Enumerate Valid Params.vi" Type="VI" URL="../Waveform VIs/Waveform-Enumerate Valid Params.vi"/>
		</Item>
		<Item Name="Seq-Globals.vi" Type="VI" URL="../Sequencer VIs/Seq-Globals.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="XControlSupport.lvlib" Type="Library" URL="/&lt;vilib&gt;/_xctls/XControlSupport.lvlib"/>
				<Item Name="Version To Dotted String.vi" Type="VI" URL="/&lt;vilib&gt;/_xctls/Version To Dotted String.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="Sound File Read.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read.vi"/>
				<Item Name="Sound File Read (I16).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read (I16).vi"/>
				<Item Name="Sound File Read (I32).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read (I32).vi"/>
				<Item Name="Sound File Read (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read (DBL).vi"/>
				<Item Name="Sound File Read (SGL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read (SGL).vi"/>
				<Item Name="Sound File Read (U8).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read (U8).vi"/>
				<Item Name="Sound File Open.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Open.vi"/>
				<Item Name="Sound File Read Open.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read Open.vi"/>
				<Item Name="Sound File Write Open.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Write Open.vi"/>
				<Item Name="Sound File Close.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Close.vi"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="DWDT Empty Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Empty Digital.vi"/>
				<Item Name="DTbl Empty Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Empty Digital.vi"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Sound Data Format.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Data Format.ctl"/>
				<Item Name="Sampling Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sampling Mode.ctl"/>
				<Item Name="Sound Output Configure.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Configure.vi"/>
				<Item Name="Sound Output Start.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Start.vi"/>
				<Item Name="Sound Output Stop.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Stop.vi"/>
				<Item Name="Sound Output Clear.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Clear.vi"/>
				<Item Name="Sound Output Write.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write.vi"/>
				<Item Name="Sound Output Write (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (DBL).vi"/>
				<Item Name="Sound Output Write (I16).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (I16).vi"/>
				<Item Name="Sound Output Write (I32).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (I32).vi"/>
				<Item Name="Sound Output Write (SGL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (SGL).vi"/>
				<Item Name="Sound Output Write (U8).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (U8).vi"/>
				<Item Name="Sound Output Write (DBL Single).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (DBL Single).vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="_Get Sound Error From Return Value.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_Get Sound Error From Return Value.vi"/>
				<Item Name="Sound File Refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Refnum.ctl"/>
				<Item Name="_2DArrToArrWfms.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_2DArrToArrWfms.vi"/>
				<Item Name="Sound File Info (refnum).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Info (refnum).vi"/>
				<Item Name="Sound File Position.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Position.ctl"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="Sound Output Task ID.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Task ID.ctl"/>
				<Item Name="_ArrWfmsToData.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_ArrWfmsToData.vi"/>
				<Item Name="_ArrWfmsTo1DInterleave.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_ArrWfmsTo1DInterleave.vi"/>
				<Item Name="_ArrWfmsTo2DArr.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_ArrWfmsTo2DArr.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Sound File Info.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Info.vi"/>
				<Item Name="Sound File Info (path).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Info (path).vi"/>
			</Item>
			<Item Name="Linear to dB.vi" Type="VI" URL="../../Utility VIs/Math VIs/Linear to dB.vi"/>
			<Item Name="Linear to dB (array).vi" Type="VI" URL="../../Utility VIs/Math VIs/Linear to dB (array).vi"/>
			<Item Name="Linear to dB (2D).vi" Type="VI" URL="../../Utility VIs/Math VIs/Linear to dB (2D).vi"/>
			<Item Name="Linear to dB (scalar).vi" Type="VI" URL="../../Utility VIs/Math VIs/Linear to dB (scalar).vi"/>
			<Item Name="dB to Linear.vi" Type="VI" URL="../../Utility VIs/Math VIs/dB to Linear.vi"/>
			<Item Name="dB to Linear (1D).vi" Type="VI" URL="../../Utility VIs/Math VIs/dB to Linear (1D).vi"/>
			<Item Name="dB to Linear (2D).vi" Type="VI" URL="../../Utility VIs/Math VIs/dB to Linear (2D).vi"/>
			<Item Name="dB to Linear (scalar).vi" Type="VI" URL="../../Utility VIs/Math VIs/dB to Linear (scalar).vi"/>
			<Item Name="interp1 (2D).vi" Type="VI" URL="../../Utility VIs/Math VIs/interp1 (2D).vi"/>
			<Item Name="CAL-Load data.vi" Type="VI" URL="../../Calibration VIs/File IO VIs/CAL-Load data.vi"/>
			<Item Name="CAL-Load data V1.vi" Type="VI" URL="../../Calibration VIs/File IO VIs/CAL-Load data V1.vi"/>
			<Item Name="PXI Globals.vi" Type="VI" URL="../../PXI DAQ VIs/DAQ Engine VIs/PXI Globals.vi"/>
			<Item Name="Task Struct.ctl" Type="VI" URL="../../PXI DAQ VIs/Type Defs/Task Struct.ctl"/>
			<Item Name="Channel Struct.ctl" Type="VI" URL="../../PXI DAQ VIs/Type Defs/Channel Struct.ctl"/>
			<Item Name="Ramping Params.ctl" Type="VI" URL="../../PXI DAQ VIs/Type Defs/Ramping Params.ctl"/>
			<Item Name="Counter Params.ctl" Type="VI" URL="../../PXI DAQ VIs/Type Defs/Counter Params.ctl"/>
			<Item Name="DI Channel Struct.ctl" Type="VI" URL="../../PXI DAQ VIs/Type Defs/DI Channel Struct.ctl"/>
			<Item Name="PXI-AI Transfer Mode.ctl" Type="VI" URL="../../PXI DAQ VIs/Type Defs/PXI-AI Transfer Mode.ctl"/>
			<Item Name="interp1.vi" Type="VI" URL="../../Utility VIs/Math VIs/interp1.vi"/>
			<Item Name="dB, degrees to Z.vi" Type="VI" URL="../../Utility VIs/Math VIs/dB, degrees to Z.vi"/>
			<Item Name="FFTtoR,Theta (1D).VI" Type="VI" URL="../../Utility VIs/Math VIs/FFTtoR,Theta (1D).VI"/>
			<Item Name="PXI Multipliers to AO Gains.vi" Type="VI" URL="../../PXI DAQ VIs/DAQ Engine VIs/AO Gain and Multiplier VIs/PXI Multipliers to AO Gains.vi"/>
			<Item Name="PXI Multipliers to AO Gains (scalar).vi" Type="VI" URL="../../PXI DAQ VIs/DAQ Engine VIs/AO Gain and Multiplier VIs/PXI Multipliers to AO Gains (scalar).vi"/>
			<Item Name="PXI Multipliers to AO Gains (1D).vi" Type="VI" URL="../../PXI DAQ VIs/DAQ Engine VIs/AO Gain and Multiplier VIs/PXI Multipliers to AO Gains (1D).vi"/>
			<Item Name="FileIO-File or Folder Exists.vi" Type="VI" URL="../../Utility VIs/File IO VIs/FileIO-File or Folder Exists.vi"/>
			<Item Name="Noise-Create (Inverse Filtered).vi" Type="VI" URL="../Waveform VIs/Noise VIs/Noise-Create (Inverse Filtered).vi"/>
			<Item Name="InvFilt-Params.ctl" Type="VI" URL="../../Calibration VIs/Inverse Filter VIs/InvFilt-Params.ctl"/>
			<Item Name="InvFilter-Create Noise.vi" Type="VI" URL="../../Calibration VIs/Inverse Filter VIs/InvFilter-Create Noise.vi"/>
			<Item Name="FFT x(t) to dB,Degrees.vi" Type="VI" URL="../../Utility VIs/Math VIs/FFT x(t) to dB,Degrees.vi"/>
			<Item Name="FFT x(t) to dB,Degrees (1D).vi" Type="VI" URL="../../Utility VIs/Math VIs/FFT x(t) to dB,Degrees (1D).vi"/>
			<Item Name="FFT x(t) to dB,Degrees (2D).vi" Type="VI" URL="../../Utility VIs/Math VIs/FFT x(t) to dB,Degrees (2D).vi"/>
			<Item Name="InvFilter-Create Spectrum.vi" Type="VI" URL="../../Calibration VIs/Inverse Filter VIs/InvFilter-Create Spectrum.vi"/>
			<Item Name="CAL-Interp.vi" Type="VI" URL="../../Calibration VIs/Analysis VIs/CAL-Interp.vi"/>
			<Item Name="LinSpace.vi" Type="VI" URL="../../Utility VIs/Math VIs/LinSpace.vi"/>
			<Item Name="LinSpace (x0-dx-npts).vi" Type="VI" URL="../../Utility VIs/Math VIs/LinSpace (x0-dx-npts).vi"/>
			<Item Name="LinSpace (start-stop-step).vi" Type="VI" URL="../../Utility VIs/Math VIs/LinSpace (start-stop-step).vi"/>
			<Item Name="FFTinv dB,degrees to x(t)_Ch3.vi" Type="VI" URL="../../Utility VIs/Math VIs/FFTinv dB,degrees to x(t)_Ch3.vi"/>
			<Item Name="SigGen-Compute Max Level (full, arbitrary).vi" Type="VI" URL="../Top Level VIs/SigGen-Compute Max Level (full, arbitrary).vi"/>
			<Item Name="FM Sweep Params.ctl" Type="VI" URL="../Waveform VIs/FM Sweep VIs/FM Sweep Params.ctl"/>
			<Item Name="StimFile-Read Reference.vi" Type="VI" URL="../Waveform VIs/File VIs/StimFile-Read Reference.vi"/>
			<Item Name="Wave-Read EPL Chunk.vi" Type="VI" URL="../../Utility VIs/File IO VIs/Wave File VIs/Wave-Read EPL Chunk.vi"/>
			<Item Name="Wave-EPL Chunk Variable.ctl" Type="VI" URL="../../Utility VIs/File IO VIs/Wave File VIs/Wave-EPL Chunk Variable.ctl"/>
			<Item Name="Wave-Open File.vi" Type="VI" URL="../../Utility VIs/File IO VIs/Wave File VIs/Wave-Open File.vi"/>
			<Item Name="Wave-Read Chunk.vi" Type="VI" URL="../../Utility VIs/File IO VIs/Wave File VIs/Wave-Read Chunk.vi"/>
			<Item Name="Wave-Chunk Info.ctl" Type="VI" URL="../../Utility VIs/File IO VIs/Wave File VIs/Wave-Chunk Info.ctl"/>
			<Item Name="Wave-Check Riff.vi" Type="VI" URL="../../Utility VIs/File IO VIs/Wave File VIs/Wave-Check Riff.vi"/>
			<Item Name="Wave-Find Chunk.vi" Type="VI" URL="../../Utility VIs/File IO VIs/Wave File VIs/Wave-Find Chunk.vi"/>
			<Item Name="Wave-Skip Chunk.vi" Type="VI" URL="../../Utility VIs/File IO VIs/Wave File VIs/Wave-Skip Chunk.vi"/>
			<Item Name="Wave-Parse EPL Chunk.vi" Type="VI" URL="../../Utility VIs/File IO VIs/Wave File VIs/Wave-Parse EPL Chunk.vi"/>
			<Item Name="Filter Error.vi" Type="VI" URL="../../Utility VIs/Error Handling VIs/Filter Error.vi"/>
			<Item Name="Array-Circular Subarray.vi" Type="VI" URL="../../Utility VIs/Array Manipulation VIs/Array-Circular Subarray.vi"/>
			<Item Name="FMSweep-Compute Max Level.vi" Type="VI" URL="../Waveform VIs/FM Sweep VIs/FMSweep-Compute Max Level.vi"/>
			<Item Name="FMSweep-Create (cluster).vi" Type="VI" URL="../Waveform VIs/FM Sweep VIs/FMSweep-Create (cluster).vi"/>
			<Item Name="Irregular Array Subset (DBL).vi" Type="VI" URL="../../Utility VIs/Array Manipulation VIs/Irregular Array Subset (DBL).vi"/>
			<Item Name="FMSweep-Check Parameters.vi" Type="VI" URL="../Waveform VIs/FM Sweep VIs/FMSweep-Check Parameters.vi"/>
			<Item Name="Stimulus-Is Active Rep.vi" Type="VI" URL="../Gate VIs/Stimulus-Is Active Rep.vi"/>
			<Item Name="Array-Parse from string.vi" Type="VI" URL="../../Utility VIs/Array Manipulation VIs/Array-Parse from string.vi"/>
			<Item Name="Text List to Array.vi" Type="VI" URL="../../Utility VIs/Text VIs/Text List to Array.vi"/>
			<Item Name="PT-Continuous State.ctl" Type="VI" URL="../Waveform VIs/Pulse Train VIs/PT-Continuous State.ctl"/>
			<Item Name="Array-Value Range to Indices.vi" Type="VI" URL="../../Utility VIs/Array Manipulation VIs/Array-Value Range to Indices.vi"/>
			<Item Name="FileIO-Scan for String.vi" Type="VI" URL="../../Utility VIs/File IO VIs/FileIO-Scan for String.vi"/>
			<Item Name="Irregular Array Subset.vi" Type="VI" URL="../../Utility VIs/Array Manipulation VIs/Irregular Array Subset.vi"/>
			<Item Name="Irregular Array Subset (I32).vi" Type="VI" URL="../../Utility VIs/Array Manipulation VIs/Irregular Array Subset (I32).vi"/>
			<Item Name="Cal-Smoothing Parameters.ctl" Type="VI" URL="../../Calibration VIs/Type Defs/Cal-Smoothing Parameters.ctl"/>
			<Item Name="Array Dimensions.vi" Type="VI" URL="../../PXI DAQ VIs/Utility VIs/Array Dimensions.vi"/>
			<Item Name="Array Dimensions (2D).vi" Type="VI" URL="../../PXI DAQ VIs/Utility VIs/Array Dimensions (2D).vi"/>
			<Item Name="Array Dimensions (3D).vi" Type="VI" URL="../../PXI DAQ VIs/Utility VIs/Array Dimensions (3D).vi"/>
			<Item Name="Read Anything.vi" Type="VI" URL="../../Utility VIs/File IO VIs/Read Write Anything/Read Anything.vi"/>
			<Item Name="Get Type Info.vi" Type="VI" URL="../../Utility VIs/File IO VIs/Read Write Anything/SubVIs/Get Type Info.vi"/>
			<Item Name="Read Strings from File.vi" Type="VI" URL="../../Utility VIs/File IO VIs/Read Write Anything/SubVIs/Read Strings from File.vi"/>
			<Item Name="Suppress Error Code.vi" Type="VI" URL="../../Utility VIs/File IO VIs/Read Write Anything/SubVIs/Suppress Error Code.vi"/>
			<Item Name="Suppress Error Code - Array.vi" Type="VI" URL="../../Utility VIs/File IO VIs/Read Write Anything/SubVIs/Suppress Error Code - Array.vi"/>
			<Item Name="Suppress Error Code - Scalar.vi" Type="VI" URL="../../Utility VIs/File IO VIs/Read Write Anything/SubVIs/Suppress Error Code - Scalar.vi"/>
			<Item Name="Unreplace Characters.vi" Type="VI" URL="../../Utility VIs/File IO VIs/Read Write Anything/SubVIs/Unreplace Characters.vi"/>
			<Item Name="Anything to Variant Database.vi" Type="VI" URL="../../Utility VIs/File IO VIs/Read Write Anything/SubVIs/Anything to Variant Database.vi"/>
			<Item Name="Anything to String.vi" Type="VI" URL="../../Utility VIs/File IO VIs/Read Write Anything/Anything to String.vi"/>
			<Item Name="Read Write Options Cluster.ctl" Type="VI" URL="../../Utility VIs/File IO VIs/Read Write Anything/SubVIs/Read Write Options Cluster.ctl"/>
			<Item Name="Get Cluster Elements.vi" Type="VI" URL="../../Utility VIs/File IO VIs/Read Write Anything/SubVIs/Get Cluster Elements.vi"/>
			<Item Name="Replace Characters.vi" Type="VI" URL="../../Utility VIs/File IO VIs/Read Write Anything/SubVIs/Replace Characters.vi"/>
			<Item Name="Process Array Elements V2.vi" Type="VI" URL="../../Utility VIs/File IO VIs/Read Write Anything/SubVIs/Process Array Elements V2.vi"/>
			<Item Name="Build Line.vi" Type="VI" URL="../../Utility VIs/File IO VIs/Read Write Anything/SubVIs/Build Line.vi"/>
			<Item Name="Insert Reserved Error.vi" Type="VI" URL="../../Utility VIs/File IO VIs/Read Write Anything/SubVIs/Insert Reserved Error.vi"/>
			<Item Name="Get Variant Attribute With Defaults.vi" Type="VI" URL="../../Utility VIs/File IO VIs/Read Write Anything/SubVIs/Get Variant Attribute With Defaults.vi"/>
			<Item Name="Unprocess Array Elements.vi" Type="VI" URL="../../Utility VIs/File IO VIs/Read Write Anything/SubVIs/Unprocess Array Elements.vi"/>
			<Item Name="Build Array Name.vi" Type="VI" URL="../../Utility VIs/File IO VIs/Read Write Anything/SubVIs/Build Array Name.vi"/>
			<Item Name="Irregular Array Subset (DBL, Index).vi" Type="VI" URL="../../Utility VIs/Array Manipulation VIs/Irregular Array Subset (DBL, Index).vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="MS-Pulse Params.xctl" Type="XControl" URL="../../Cochlear Function Test Suite/LV Source/Measurement Sequence VIs/TypeDefs/Pulse Params XCtl/MS-Pulse Params.xctl"/>
			<Item Name="Shox Mode Enum.ctl" Type="VI" URL="../../Cochlear Function Test Suite/LV Source/Measurement Sequence VIs/TypeDefs/Pulse Params XCtl/Shox Mode Enum.ctl"/>
			<Item Name="Chirp Train.ctl" Type="VI" URL="../Waveform VIs/Chirp Train VIs/Chirp Train.ctl"/>
			<Item Name="Chirp Train Params.ctl" Type="VI" URL="../Waveform VIs/Chirp Train VIs/Chirp Train Params.ctl"/>
			<Item Name="StimLevel-Initialize.vi" Type="VI" URL="../Level VIs/StimLevel-Initialize.vi"/>
			<Item Name="PulseTrain-Create (Continuous PBP).vi" Type="VI" URL="../Waveform VIs/Pulse Train VIs/PulseTrain-Create (Continuous PBP).vi"/>
			<Item Name="Chirp-Compute Max Level.vi" Type="VI" URL="../Waveform VIs/Chirp Train VIs/Chirp-Compute Max Level.vi"/>
			<Item Name="Chirp Train-Initialize.vi" Type="VI" URL="../Waveform VIs/Chirp Train VIs/Chirp Train-Initialize.vi"/>
			<Item Name="Chirp-Synthesize.vi" Type="VI" URL="../Waveform VIs/Chirp Train VIs/Chirp-Synthesize.vi"/>
			<Item Name="CumSum.vi" Type="VI" URL="../../Utility VIs/Math VIs/CumSum.vi"/>
			<Item Name="Interp1 (poly).vi" Type="VI" URL="../../Utility VIs/Math VIs/Interp1 (poly).vi"/>
			<Item Name="interp1 (1D).vi" Type="VI" URL="../../Utility VIs/Math VIs/interp1 (1D).vi"/>
			<Item Name="Array-Index of Last Element.vi" Type="VI" URL="../../Utility VIs/Array Manipulation VIs/Array-Index of Last Element.vi"/>
			<Item Name="CAL-Get Max SPL (waveform).vi" Type="VI" URL="../../Calibration VIs/Analysis VIs/CAL-Get Max SPL (waveform).vi"/>
			<Item Name="PulseTrain-Init (Continuous).vi" Type="VI" URL="../Waveform VIs/Pulse Train VIs/PulseTrain-Init (Continuous).vi"/>
			<Item Name="Divide By 1000.vi" Type="VI" URL="../../Utility VIs/Math VIs/Divide By 1000.vi"/>
			<Item Name="Z to dB, degrees.vi" Type="VI" URL="../../Utility VIs/Math VIs/Z to dB, degrees.vi"/>
			<Item Name="Z to dB, degrees (1D).vi" Type="VI" URL="../../Utility VIs/Math VIs/Z to dB, degrees (1D).vi"/>
			<Item Name="Z to dB, degrees (2D).vi" Type="VI" URL="../../Utility VIs/Math VIs/Z to dB, degrees (2D).vi"/>
			<Item Name="Bool to plus minus one.vi" Type="VI" URL="../../Utility VIs/Conversion VIs/Bool to plus minus one.vi"/>
			<Item Name="Irregular Array Subset (2D DBL).vi" Type="VI" URL="../../Utility VIs/Array Manipulation VIs/Irregular Array Subset (2D DBL).vi"/>
			<Item Name="Array Dimensions (2D string).vi" Type="VI" URL="../../PXI DAQ VIs/Utility VIs/Array Dimensions (2D string).vi"/>
			<Item Name="Noise-Globals.vi" Type="VI" URL="../Waveform VIs/Noise VIs/Noise-Globals.vi"/>
			<Item Name="Math-Uniform Random Number (I32, scalar).vi" Type="VI" URL="../../Utility VIs/Math VIs/Math-Uniform Random Number (I32, scalar).vi"/>
			<Item Name="HCT-Runtime Data.ctl" Type="VI" URL="../Waveform VIs/Complex Tone VIs/HCT-Runtime Data.ctl"/>
			<Item Name="HCT-Params.ctl" Type="VI" URL="../Waveform VIs/Complex Tone VIs/HCT-Params.ctl"/>
			<Item Name="HCT-Phase Enum.ctl" Type="VI" URL="../Waveform VIs/Complex Tone VIs/HCT-Phase Enum.ctl"/>
			<Item Name="HCT-Initialize.vi" Type="VI" URL="../Waveform VIs/Complex Tone VIs/HCT-Initialize.vi"/>
			<Item Name="HCT-Create.vi" Type="VI" URL="../Waveform VIs/Complex Tone VIs/HCT-Create.vi"/>
			<Item Name="Graphics-Create XY Cluster (1D).vi" Type="VI" URL="../../Utility VIs/Graphics VIs/Graphics-Create XY Cluster (1D).vi"/>
			<Item Name="Timing-Tick Tock.vi" Type="VI" URL="../../Utility VIs/Timing VIs/Timing-Tick Tock.vi"/>
			<Item Name="HCT-Create (Continuous).vi" Type="VI" URL="../Waveform VIs/Complex Tone VIs/HCT-Create (Continuous).vi"/>
			<Item Name="FMSweep-Create Linear.vi" Type="VI" URL="../Waveform VIs/FM Sweep VIs/FMSweep-Create Linear.vi"/>
			<Item Name="CAL-SPL to V Interp.vi" Type="VI" URL="../../Calibration VIs/Analysis VIs/CAL-SPL to V Interp.vi"/>
			<Item Name="CT-Constrain Random Phase.vi" Type="VI" URL="../Waveform VIs/Complex Tone VIs/CT-Constrain Random Phase.vi"/>
			<Item Name="LaserCal-Load Data (I-O).vi" Type="VI" URL="../../Calibration VIs/Laser Calibration VIs/SubVIs/LaserCal-Load Data (I-O).vi"/>
			<Item Name="LaserCal-Data (I-O).ctl" Type="VI" URL="../../Calibration VIs/Laser Calibration VIs/Typedefs/LaserCal-Data (I-O).ctl"/>
			<Item Name="LaserCal-System ID.ctl" Type="VI" URL="../../Calibration VIs/Laser Calibration VIs/Typedefs/LaserCal-System ID.ctl"/>
			<Item Name="LaserCal-Stimulus Params.ctl" Type="VI" URL="../../Calibration VIs/Laser Calibration VIs/Typedefs/LaserCal-Stimulus Params.ctl"/>
			<Item Name="LaserCal-IO Response Params.ctl" Type="VI" URL="../../Calibration VIs/Laser Calibration VIs/Typedefs/LaserCal-IO Response Params.ctl"/>
			<Item Name="LaserCal-Data (Dynamic).ctl" Type="VI" URL="../../Calibration VIs/Laser Calibration VIs/Typedefs/LaserCal-Data (Dynamic).ctl"/>
			<Item Name="LaserCal-Data (PT).ctl" Type="VI" URL="../../Calibration VIs/Laser Calibration VIs/Typedefs/LaserCal-Data (PT).ctl"/>
			<Item Name="LaserCal-mW to V.vi" Type="VI" URL="../../Calibration VIs/Laser Calibration VIs/SubVIs/LaserCal-mW to V.vi"/>
			<Item Name="Math-Column Mean.vi" Type="VI" URL="../../Utility VIs/Math VIs/Math-Column Mean.vi"/>
			<Item Name="X1000.vi" Type="VI" URL="../../Utility VIs/Math VIs/X1000.vi"/>
			<Item Name="Filter-Bandwidth Units.ctl" Type="VI" URL="../Filter VIs/Filter-Bandwidth Units.ctl"/>
			<Item Name="Filter-CF,BW to Flo, Fhi.vi" Type="VI" URL="../Filter VIs/Filter-CF,BW to Flo, Fhi.vi"/>
			<Item Name="lvsound2.dll" Type="Document" URL="/&lt;resource&gt;/lvsound2.dll"/>
			<Item Name="Seq-Apply Advanced Properties.vi" Type="VI" URL="../Sequencer VIs/Seq-Apply Advanced Properties.vi"/>
			<Item Name="Ring-Set nicely by string.vi" Type="VI" URL="../../Utility VIs/Controls/Ring-Set nicely by string.vi"/>
			<Item Name="Seq-Get Valid Variables.vi" Type="VI" URL="../Sequencer VIs/Seq-Get Valid Variables.vi"/>
			<Item Name="Noise-Initialize.vi" Type="VI" URL="../Waveform VIs/Noise VIs/Noise-Initialize.vi"/>
			<Item Name="Apply Audiogram Compensation.vi" Type="VI" URL="../../Calibration VIs/Inverse Filter VIs/Apply Audiogram Compensation.vi"/>
			<Item Name="Audiogram-Read File.vi" Type="VI" URL="../../Calibration VIs/Inverse Filter VIs/Audiogram-Read File.vi"/>
			<Item Name="Noise-Buffer.vi" Type="VI" URL="../Waveform VIs/Noise VIs/Noise-Buffer.vi"/>
			<Item Name="Enable or Gray Out.vi" Type="VI" URL="../../Utility VIs/Controls/Enable or Gray Out.vi"/>
			<Item Name="RWAE-Fix Name.vi" Type="VI" URL="../../Utility VIs/File IO VIs/Read Write Anything Enhanced/RWAE-Fix Name.vi"/>
			<Item Name="InvFilter-Check Parameters.vi" Type="VI" URL="../../Calibration VIs/Inverse Filter VIs/InvFilter-Check Parameters.vi"/>
			<Item Name="KObject.lvclass" Type="LVClass" URL="../../Koop/KObject Class/KObject.lvclass"/>
			<Item Name="Read Anything (from variant).vi" Type="VI" URL="../../Utility VIs/File IO VIs/Read Write Anything/Read Anything (from variant).vi"/>
			<Item Name="StimFile-Create.vi" Type="VI" URL="../Waveform VIs/File VIs/StimFile-Create.vi"/>
			<Item Name="CT-Init Jitter.vi" Type="VI" URL="../Waveform VIs/Complex Tone VIs/CT-Init Jitter.vi"/>
			<Item Name="CT-Apply Gaussian Filter.vi" Type="VI" URL="../Waveform VIs/Complex Tone VIs/CT-Apply Gaussian Filter.vi"/>
			<Item Name="Parse String Fields.vi" Type="VI" URL="../../PXI DAQ VIs/Utility VIs/Parse String Fields.vi"/>
			<Item Name="UserVars-Expand Repeat Value.vi" Type="VI" URL="../../Utility VIs/User Variables/UserVars-Expand Repeat Value.vi"/>
			<Item Name="Irregular Array Subset (2D CDB).vi" Type="VI" URL="../../Utility VIs/Array Manipulation VIs/Irregular Array Subset (2D CDB).vi"/>
			<Item Name="KCheckmarkBoolean 2.ctl" Type="VI" URL="../../Utility VIs/Buttons/KCheckmarkBoolean 2.ctl"/>
			<Item Name="Advanced Stimulus Options.xctl" Type="XControl" URL="../Controls/Advanced Options XCtl/Advanced Stimulus Options.xctl"/>
			<Item Name="StimFile-Get File Length.vi" Type="VI" URL="../Waveform VIs/File VIs/StimFile-Get File Length.vi"/>
			<Item Name="StimFile-Read Samples.vi" Type="VI" URL="../Waveform VIs/File VIs/StimFile-Read Samples.vi"/>
			<Item Name="LaserCal-Control Mode.ctl" Type="VI" URL="../../Calibration VIs/Laser Calibration VIs/Typedefs/LaserCal-Control Mode.ctl"/>
			<Item Name="LaserCal-mW to V (static).vi" Type="VI" URL="../../Calibration VIs/Laser Calibration VIs/SubVIs/LaserCal-mW to V (static).vi"/>
			<Item Name="Moving Ripple.ctl" Type="VI" URL="../Waveform VIs/Moving Ripple VIs/Moving Ripple.ctl"/>
			<Item Name="Moving Ripple.Params.ctl" Type="VI" URL="../Waveform VIs/Moving Ripple VIs/Moving Ripple.Params.ctl"/>
			<Item Name="Moving Ripple.Data.ctl" Type="VI" URL="../Waveform VIs/Moving Ripple VIs/Moving Ripple.Data.ctl"/>
			<Item Name="Moving Ripple-Initialize.vi" Type="VI" URL="../Waveform VIs/Moving Ripple VIs/Moving Ripple-Initialize.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
