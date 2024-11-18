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
		<Item Name="LV Source" Type="Folder" URL="../LV Source">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="DTbl Empty Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Empty Digital.vi"/>
				<Item Name="DWDT Empty Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Empty Digital.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Anything to String.vi" Type="VI" URL="../../File IO VIs/Read Write Anything/Anything to String.vi"/>
			<Item Name="Anything to Variant Database.vi" Type="VI" URL="../../File IO VIs/Read Write Anything/SubVIs/Anything to Variant Database.vi"/>
			<Item Name="Append to Text File.vi" Type="VI" URL="../../File IO VIs/Append to Text File.vi"/>
			<Item Name="Build Array Name.vi" Type="VI" URL="../../File IO VIs/Read Write Anything/SubVIs/Build Array Name.vi"/>
			<Item Name="Build Line.vi" Type="VI" URL="../../File IO VIs/Read Write Anything/SubVIs/Build Line.vi"/>
			<Item Name="Error Description.ctl" Type="VI" URL="../../Error Handling VIs/Error Description.ctl"/>
			<Item Name="Error Dialog.vi" Type="VI" URL="../../Error Handling VIs/Error Dialog.vi"/>
			<Item Name="Error Handler.vi" Type="VI" URL="../../Error Handling VIs/Error Handler.vi"/>
			<Item Name="Error Library.vi" Type="VI" URL="../../Error Handling VIs/Error Library.vi"/>
			<Item Name="Error-Format Message.vi" Type="VI" URL="../../Error Handling VIs/Error-Format Message.vi"/>
			<Item Name="Error-Format Stack.vi" Type="VI" URL="../../Error Handling VIs/Error-Format Stack.vi"/>
			<Item Name="Error-Get All Errors From List.vi" Type="VI" URL="../../Error Handling VIs/Error-Get All Errors From List.vi"/>
			<Item Name="Error-Library Action.ctl" Type="VI" URL="../../Error Handling VIs/Error-Library Action.ctl"/>
			<Item Name="FileIO-File or Folder Exists.vi" Type="VI" URL="../../File IO VIs/FileIO-File or Folder Exists.vi"/>
			<Item Name="Get Cluster Elements.vi" Type="VI" URL="../../File IO VIs/Read Write Anything/SubVIs/Get Cluster Elements.vi"/>
			<Item Name="Get Type Info.vi" Type="VI" URL="../../File IO VIs/Read Write Anything/SubVIs/Get Type Info.vi"/>
			<Item Name="Get Variant Attribute With Defaults.vi" Type="VI" URL="../../File IO VIs/Read Write Anything/SubVIs/Get Variant Attribute With Defaults.vi"/>
			<Item Name="Insert Reserved Error.vi" Type="VI" URL="../../File IO VIs/Read Write Anything/SubVIs/Insert Reserved Error.vi"/>
			<Item Name="KObject.lvclass" Type="LVClass" URL="../../../Koop/KObject Class/KObject.lvclass"/>
			<Item Name="Process Array Elements V2.vi" Type="VI" URL="../../File IO VIs/Read Write Anything/SubVIs/Process Array Elements V2.vi"/>
			<Item Name="Read Anything (from variant).vi" Type="VI" URL="../../File IO VIs/Read Write Anything/Read Anything (from variant).vi"/>
			<Item Name="Read Anything.vi" Type="VI" URL="../../File IO VIs/Read Write Anything/Read Anything.vi"/>
			<Item Name="Read Strings from File.vi" Type="VI" URL="../../File IO VIs/Read Write Anything/SubVIs/Read Strings from File.vi"/>
			<Item Name="Read Write Options Cluster.ctl" Type="VI" URL="../../File IO VIs/Read Write Anything/SubVIs/Read Write Options Cluster.ctl"/>
			<Item Name="Replace Characters.vi" Type="VI" URL="../../File IO VIs/Read Write Anything/SubVIs/Replace Characters.vi"/>
			<Item Name="RWAE-Fix Name.vi" Type="VI" URL="../../File IO VIs/Read Write Anything Enhanced/RWAE-Fix Name.vi"/>
			<Item Name="Suppress Error Code - Array.vi" Type="VI" URL="../../File IO VIs/Read Write Anything/SubVIs/Suppress Error Code - Array.vi"/>
			<Item Name="Suppress Error Code - Scalar.vi" Type="VI" URL="../../File IO VIs/Read Write Anything/SubVIs/Suppress Error Code - Scalar.vi"/>
			<Item Name="Suppress Error Code.vi" Type="VI" URL="../../File IO VIs/Read Write Anything/SubVIs/Suppress Error Code.vi"/>
			<Item Name="Unprocess Array Elements.vi" Type="VI" URL="../../File IO VIs/Read Write Anything/SubVIs/Unprocess Array Elements.vi"/>
			<Item Name="Unreplace Characters.vi" Type="VI" URL="../../File IO VIs/Read Write Anything/SubVIs/Unreplace Characters.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
