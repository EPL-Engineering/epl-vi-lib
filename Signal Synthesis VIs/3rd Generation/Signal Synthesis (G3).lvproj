<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
		<Item Name="Pre-Build Action.vi" Type="VI" URL="../../../Utility VIs/System Info VIs/Pre-Build Action.vi"/>
		<Item Name="Rhythm Pattern Test.vi" Type="VI" URL="../Test VIs/Rhythm Pattern Test.vi"/>
		<Item Name="Tone Pattern Test.vi" Type="VI" URL="../Test VIs/Tone Pattern Test.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="_ArrWfmsTo1DInterleave.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_ArrWfmsTo1DInterleave.vi"/>
				<Item Name="_ArrWfmsTo2DArr.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_ArrWfmsTo2DArr.vi"/>
				<Item Name="_ArrWfmsToData.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_ArrWfmsToData.vi"/>
				<Item Name="_FormatFromData (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_FormatFromData (DBL).vi"/>
				<Item Name="_FormatFromData (I16).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_FormatFromData (I16).vi"/>
				<Item Name="_FormatFromData (I32).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_FormatFromData (I32).vi"/>
				<Item Name="_FormatFromData (SGL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_FormatFromData (SGL).vi"/>
				<Item Name="_FormatFromData (U8).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_FormatFromData (U8).vi"/>
				<Item Name="_FormatFromData.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_FormatFromData.vi"/>
				<Item Name="_Get Sound Error From Return Value.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_Get Sound Error From Return Value.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Draw Rectangle.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Rectangle.vi"/>
				<Item Name="Empty Picture" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Empty Picture"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="Sampling Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sampling Mode.ctl"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Sound Data Format.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Data Format.ctl"/>
				<Item Name="Sound File Close.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Close.vi"/>
				<Item Name="Sound File Refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Refnum.ctl"/>
				<Item Name="Sound File Write (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Write (DBL).vi"/>
				<Item Name="Sound File Write Open.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Write Open.vi"/>
				<Item Name="Sound File Write Simple.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Write Simple.vi"/>
				<Item Name="Sound Output Clear.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Clear.vi"/>
				<Item Name="Sound Output Configure.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Configure.vi"/>
				<Item Name="Sound Output Stop.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Stop.vi"/>
				<Item Name="Sound Output Task ID.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Task ID.ctl"/>
				<Item Name="Sound Output Write (DBL Single).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (DBL Single).vi"/>
				<Item Name="Sound Output Write (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (DBL).vi"/>
				<Item Name="Sound Output Write (I16).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (I16).vi"/>
				<Item Name="Sound Output Write (I32).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (I32).vi"/>
				<Item Name="Sound Output Write (SGL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (SGL).vi"/>
				<Item Name="Sound Output Write (U8).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (U8).vi"/>
				<Item Name="Sound Output Write.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write.vi"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Array-Parse from string.vi" Type="VI" URL="../../../Utility VIs/Array Manipulation VIs/Array-Parse from string.vi"/>
			<Item Name="Array-Random element (I32).vi" Type="VI" URL="../../../Utility VIs/Array Manipulation VIs/Array-Random element (I32).vi"/>
			<Item Name="Create Gate.vi" Type="VI" URL="../../Gate VIs/Create Gate.vi"/>
			<Item Name="Divide By 1000.vi" Type="VI" URL="../../../Utility VIs/Math VIs/Divide By 1000.vi"/>
			<Item Name="FileIO-File or Folder Exists.vi" Type="VI" URL="../../../Utility VIs/File IO VIs/FileIO-File or Folder Exists.vi"/>
			<Item Name="FileIO-Save Dialog.vi" Type="VI" URL="../../../Utility VIs/File IO VIs/FileIO-Save Dialog.vi"/>
			<Item Name="Filter Error.vi" Type="VI" URL="../../../Utility VIs/Error Handling VIs/Filter Error.vi"/>
			<Item Name="Graphics-Init Y-axis Overlay.vi" Type="VI" URL="../../../Utility VIs/Graphics VIs/Graphics-Init Y-axis Overlay.vi"/>
			<Item Name="Irregular Array Subset (2D CDB).vi" Type="VI" URL="../../../Utility VIs/Array Manipulation VIs/Irregular Array Subset (2D CDB).vi"/>
			<Item Name="Irregular Array Subset (2D DBL).vi" Type="VI" URL="../../../Utility VIs/Array Manipulation VIs/Irregular Array Subset (2D DBL).vi"/>
			<Item Name="Irregular Array Subset (DBL).vi" Type="VI" URL="../../../Utility VIs/Array Manipulation VIs/Irregular Array Subset (DBL).vi"/>
			<Item Name="Irregular Array Subset (DBL, Index).vi" Type="VI" URL="../../../Utility VIs/Array Manipulation VIs/Irregular Array Subset (DBL, Index).vi"/>
			<Item Name="Irregular Array Subset (I32).vi" Type="VI" URL="../../../Utility VIs/Array Manipulation VIs/Irregular Array Subset (I32).vi"/>
			<Item Name="Irregular Array Subset (I32, Index).vi" Type="VI" URL="../../../Utility VIs/Array Manipulation VIs/Irregular Array Subset (I32, Index).vi"/>
			<Item Name="Irregular Array Subset.vi" Type="VI" URL="../../../Utility VIs/Array Manipulation VIs/Irregular Array Subset.vi"/>
			<Item Name="LinSpace (start-stop-step).vi" Type="VI" URL="../../../Utility VIs/Math VIs/LinSpace (start-stop-step).vi"/>
			<Item Name="LinSpace (x0-dx-npts).vi" Type="VI" URL="../../../Utility VIs/Math VIs/LinSpace (x0-dx-npts).vi"/>
			<Item Name="LinSpace.vi" Type="VI" URL="../../../Utility VIs/Math VIs/LinSpace.vi"/>
			<Item Name="LogSpace.vi" Type="VI" URL="../../../Utility VIs/Math VIs/LogSpace.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="lvsound2.dll" Type="Document" URL="/&lt;resource&gt;/lvsound2.dll"/>
			<Item Name="Math-Discrete Random Number.vi" Type="VI" URL="../../../Utility VIs/Math VIs/Math-Discrete Random Number.vi"/>
			<Item Name="Math-Uniform Random Number (DBL, scalar).vi" Type="VI" URL="../../../Utility VIs/Math VIs/Math-Uniform Random Number (DBL, scalar).vi"/>
			<Item Name="Math-Uniform Random Number (I32, scalar).vi" Type="VI" URL="../../../Utility VIs/Math VIs/Math-Uniform Random Number (I32, scalar).vi"/>
			<Item Name="Parse String Fields.vi" Type="VI" URL="../../../PXI DAQ VIs/Utility VIs/Parse String Fields.vi"/>
			<Item Name="Rhythm-Create Envelope.vi" Type="VI" URL="../Test VIs/Rhythm Pattern VIs/Rhythm-Create Envelope.vi"/>
			<Item Name="Rhythm-Create.vi" Type="VI" URL="../Test VIs/Rhythm Pattern VIs/Rhythm-Create.vi"/>
			<Item Name="Rhythm-Data.ctl" Type="VI" URL="../Test VIs/Rhythm Pattern VIs/Rhythm-Data.ctl"/>
			<Item Name="Rhythm-Initialization Action.ctl" Type="VI" URL="../Test VIs/Rhythm Pattern VIs/Rhythm-Initialization Action.ctl"/>
			<Item Name="Rhythm-Initialize.vi" Type="VI" URL="../Test VIs/Rhythm Pattern VIs/Rhythm-Initialize.vi"/>
			<Item Name="Rhythm-Plot Pattern.vi" Type="VI" URL="../Test VIs/Rhythm Pattern VIs/Rhythm-Plot Pattern.vi"/>
			<Item Name="Rhythm-Properties.ctl" Type="VI" URL="../Test VIs/Rhythm Pattern VIs/Rhythm-Properties.ctl"/>
			<Item Name="Sine-squared ramp.vi" Type="VI" URL="../../Gate VIs/Sine-squared ramp.vi"/>
			<Item Name="SoundCard-Close Stream.vi" Type="VI" URL="../../../Utility VIs/Sound VIs/SoundCard-Close Stream.vi"/>
			<Item Name="SoundCard-Init Streaming.vi" Type="VI" URL="../../../Utility VIs/Sound VIs/SoundCard-Init Streaming.vi"/>
			<Item Name="SoundCard-Write Data to Stream.vi" Type="VI" URL="../../../Utility VIs/Sound VIs/SoundCard-Write Data to Stream.vi"/>
			<Item Name="SysInfo-Get Experiment VIs Subfolder.vi" Type="VI" URL="../../../Utility VIs/System Info VIs/SysInfo-Get Experiment VIs Subfolder.vi"/>
			<Item Name="SysInfo-SubWCRev.vi" Type="VI" URL="../../../Utility VIs/System Info VIs/SysInfo-SubWCRev.vi"/>
			<Item Name="Text List to Array.vi" Type="VI" URL="../../../Utility VIs/Text VIs/Text List to Array.vi"/>
			<Item Name="Time Period To Num Samples.vi" Type="VI" URL="../../../Utility VIs/Math VIs/Time Period To Num Samples.vi"/>
			<Item Name="TonePattern-Create.vi" Type="VI" URL="../Waveform VIs/Tone Pattern VIs/TonePattern-Create.vi"/>
			<Item Name="TonePattern-Data.ctl" Type="VI" URL="../Waveform VIs/Tone Pattern VIs/TonePattern-Data.ctl"/>
			<Item Name="TonePattern-Initialization Action.ctl" Type="VI" URL="../Waveform VIs/Tone Pattern VIs/TonePattern-Initialization Action.ctl"/>
			<Item Name="TonePattern-Initialize.vi" Type="VI" URL="../Waveform VIs/Tone Pattern VIs/TonePattern-Initialize.vi"/>
			<Item Name="TonePattern-Plot Mask.vi" Type="VI" URL="../Waveform VIs/Tone Pattern VIs/TonePattern-Plot Mask.vi"/>
			<Item Name="TonePattern-Properties.ctl" Type="VI" URL="../Waveform VIs/Tone Pattern VIs/TonePattern-Properties.ctl"/>
			<Item Name="UserVars-Expand Repeat Value.vi" Type="VI" URL="../../../Utility VIs/User Variables/UserVars-Expand Repeat Value.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Rhythm Demo" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{A5A70824-EF2E-40F9-8D60-8473017CC0CA}</Property>
				<Property Name="App_INI_GUID" Type="Str">{A1D0604D-E21A-4214-8EE3-7A2034B1D4F3}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{C7DC4AE8-37CC-4488-86BB-663B818FE25C}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Rhythm Demo</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Build</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{5BFEABA3-49FB-4173-B9CD-3FE78E9A5E59}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Rhythm Demo.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Build/Rhythm Demo.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Build</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{853C9D41-895C-4331-B8CF-8D8E2648DA7A}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Tone Pattern Test.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Rhythm Pattern Test.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">Mass Eye &amp; Ear</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Rhythm Demo</Property>
				<Property Name="TgtF_internalName" Type="Str">Rhythm Demo</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2018 Mass Eye &amp; Ear</Property>
				<Property Name="TgtF_productName" Type="Str">Rhythm Demo</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{7FD4438B-7FDC-4685-98D4-E75C4554F9BF}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Rhythm Demo.exe</Property>
			</Item>
			<Item Name="Tone Pattern Test" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{17257B97-1DB2-4E90-AA58-C2AF96D3FD97}</Property>
				<Property Name="App_INI_GUID" Type="Str">{A066E27A-BF7E-4051-A284-29B88106F8EB}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{E19A5A8E-240E-4287-85E1-51219E7EAD20}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Tone Pattern Test</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Build</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{15BCF341-ACFC-4D2C-820E-1BDA2095CC72}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Tone Pattern Test.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Build/Tone Pattern Test.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Build</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{263ED324-1B48-45A4-A94D-62F3C2837CC8}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Tone Pattern Test.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Mass Eye &amp; Ear</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Tone Pattern Test</Property>
				<Property Name="TgtF_internalName" Type="Str">Tone Pattern Test</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2018 Mass Eye &amp; Ear</Property>
				<Property Name="TgtF_productName" Type="Str">Tone Pattern Test</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{5BCA9925-3E94-44AD-917D-FDAEF6A2E7F3}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Tone Pattern Test.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
