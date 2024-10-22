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
		<Item Name="PXI DAQ VIs" Type="Folder" URL="../PXI DAQ VIs">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="_2DArrToArrWfms.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_2DArrToArrWfms.vi"/>
				<Item Name="_Get Sound Error From Return Value.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_Get Sound Error From Return Value.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Boolean Array to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Boolean Array to Digital.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="DAQmx Advance Trigger (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Advance Trigger (Digital Edge).vi"/>
				<Item Name="DAQmx Advance Trigger (None).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Advance Trigger (None).vi"/>
				<Item Name="DAQmx Clear Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Clear Task.vi"/>
				<Item Name="DAQmx Configure Input Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/buffer.llb/DAQmx Configure Input Buffer.vi"/>
				<Item Name="DAQmx Configure Output Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/buffer.llb/DAQmx Configure Output Buffer.vi"/>
				<Item Name="DAQmx Control Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Control Task.vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-4 Wire DC Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-4 Wire DC Voltage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-Charge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-Charge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Charge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Charge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Frequency-Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Frequency-Voltage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (AI-Strain-Rosette Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Rosette Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Velocity-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Velocity-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AO-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AO-FuncGen).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-FuncGen).vi"/>
				<Item Name="DAQmx Create Channel (AO-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (CI-Count Edges).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Count Edges).vi"/>
				<Item Name="DAQmx Create Channel (CI-Duty Cycle).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Duty Cycle).vi"/>
				<Item Name="DAQmx Create Channel (CI-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Frequency).vi"/>
				<Item Name="DAQmx Create Channel (CI-GPS Timestamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-GPS Timestamp).vi"/>
				<Item Name="DAQmx Create Channel (CI-Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Period).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Angular Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Angular Encoder).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Linear Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Linear Encoder).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Freq).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Freq).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Ticks).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Time).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Width).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Width).vi"/>
				<Item Name="DAQmx Create Channel (CI-Semi Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Semi Period).vi"/>
				<Item Name="DAQmx Create Channel (CI-Two Edge Separation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Two Edge Separation).vi"/>
				<Item Name="DAQmx Create Channel (CI-Velocity-Angular).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Velocity-Angular).vi"/>
				<Item Name="DAQmx Create Channel (CI-Velocity-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Velocity-Linear).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Frequency).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Ticks).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Time).vi"/>
				<Item Name="DAQmx Create Channel (DI-Digital Input).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DI-Digital Input).vi"/>
				<Item Name="DAQmx Create Channel (DO-Digital Output).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DO-Digital Output).vi"/>
				<Item Name="DAQmx Create Channel (Power).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (Power).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Force-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/task.llb/DAQmx Create Task.vi"/>
				<Item Name="DAQmx Create Virtual Channel.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Virtual Channel.vi"/>
				<Item Name="DAQmx Fill In Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/DAQmx Fill In Error Info.vi"/>
				<Item Name="DAQmx Flatten Channel String.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/DAQmx Flatten Channel String.vi"/>
				<Item Name="DAQmx Is Task Done.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Is Task Done.vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Freq 1 Chan 1 Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Freq 1 Chan 1 Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Read (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Read (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Power 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Power 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Power 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Power 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Power 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Power 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Power 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Power 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Power 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Power 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Power 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Power 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Power DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Power DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Power Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Power Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Power Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Power Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I8).vi"/>
				<Item Name="DAQmx Read (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I16).vi"/>
				<Item Name="DAQmx Read (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I32).vi"/>
				<Item Name="DAQmx Read (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U8).vi"/>
				<Item Name="DAQmx Read (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U16).vi"/>
				<Item Name="DAQmx Read (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U32).vi"/>
				<Item Name="DAQmx Read.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read.vi"/>
				<Item Name="DAQmx Reference Trigger (Analog Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Analog Edge).vi"/>
				<Item Name="DAQmx Reference Trigger (Analog Multi Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Analog Multi Edge).vi"/>
				<Item Name="DAQmx Reference Trigger (Analog Window).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Analog Window).vi"/>
				<Item Name="DAQmx Reference Trigger (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Digital Edge).vi"/>
				<Item Name="DAQmx Reference Trigger (Digital Pattern).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Digital Pattern).vi"/>
				<Item Name="DAQmx Reference Trigger (None).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (None).vi"/>
				<Item Name="DAQmx Reset Device.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/system.llb/DAQmx Reset Device.vi"/>
				<Item Name="DAQmx Start Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Start Task.vi"/>
				<Item Name="DAQmx Start Trigger (Analog Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Analog Edge).vi"/>
				<Item Name="DAQmx Start Trigger (Analog Multi Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Analog Multi Edge).vi"/>
				<Item Name="DAQmx Start Trigger (Analog Window).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Analog Window).vi"/>
				<Item Name="DAQmx Start Trigger (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Digital Edge).vi"/>
				<Item Name="DAQmx Start Trigger (Digital Pattern).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Digital Pattern).vi"/>
				<Item Name="DAQmx Start Trigger (None).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (None).vi"/>
				<Item Name="DAQmx Start Trigger (Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Time).vi"/>
				<Item Name="DAQmx Stop Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Stop Task.vi"/>
				<Item Name="DAQmx Timing (Burst Export Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Burst Export Clock).vi"/>
				<Item Name="DAQmx Timing (Burst Import Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Burst Import Clock).vi"/>
				<Item Name="DAQmx Timing (Change Detection).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Change Detection).vi"/>
				<Item Name="DAQmx Timing (Handshaking).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Handshaking).vi"/>
				<Item Name="DAQmx Timing (Implicit).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Implicit).vi"/>
				<Item Name="DAQmx Timing (Pipelined Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Pipelined Sample Clock).vi"/>
				<Item Name="DAQmx Timing (Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Sample Clock).vi"/>
				<Item Name="DAQmx Timing (Use Waveform).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Use Waveform).vi"/>
				<Item Name="DAQmx Timing.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing.vi"/>
				<Item Name="DAQmx Trigger.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Trigger.vi"/>
				<Item Name="DAQmx Wait Until Done.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Wait Until Done.vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1DTicks NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1DTicks NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Frequency 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Frequency 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Write (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Write (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I8).vi"/>
				<Item Name="DAQmx Write (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I16).vi"/>
				<Item Name="DAQmx Write (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I32).vi"/>
				<Item Name="DAQmx Write (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U8).vi"/>
				<Item Name="DAQmx Write (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U16).vi"/>
				<Item Name="DAQmx Write (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U32).vi"/>
				<Item Name="DAQmx Write.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Digital to Boolean Array.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Digital to Boolean Array.vi"/>
				<Item Name="Draw Rectangle.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Rectangle.vi"/>
				<Item Name="Draw Text at Point.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text at Point.vi"/>
				<Item Name="Draw Text in Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text in Rect.vi"/>
				<Item Name="DTbl Boolean Array to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Boolean Array to Digital.vi"/>
				<Item Name="DTbl Compress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Compress Digital.vi"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DTbl Digital to Boolean Array.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital to Boolean Array.vi"/>
				<Item Name="DTbl Empty Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Empty Digital.vi"/>
				<Item Name="DTbl Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Uncompress Digital.vi"/>
				<Item Name="DWDT Boolean Array to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Boolean Array to Digital.vi"/>
				<Item Name="DWDT Digital to Boolean Array.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Digital to Boolean Array.vi"/>
				<Item Name="DWDT Empty Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Empty Digital.vi"/>
				<Item Name="DWDT Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Error Code.vi"/>
				<Item Name="DWDT Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Uncompress Digital.vi"/>
				<Item Name="Empty Picture" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Empty Picture"/>
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
				<Item Name="High Resolution Polling Wait.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Polling Wait.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="New VI Library.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/New VI Library.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="PCT Pad String.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/PCT Pad String.vi"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/RGB to Color.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Sound Data Format.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Data Format.ctl"/>
				<Item Name="Sound File Close.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Close.vi"/>
				<Item Name="Sound File Info (path).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Info (path).vi"/>
				<Item Name="Sound File Info (refnum).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Info (refnum).vi"/>
				<Item Name="Sound File Info.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Info.vi"/>
				<Item Name="Sound File Open.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Open.vi"/>
				<Item Name="Sound File Position.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Position.ctl"/>
				<Item Name="Sound File Read (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read (DBL).vi"/>
				<Item Name="Sound File Read (I16).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read (I16).vi"/>
				<Item Name="Sound File Read (I32).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read (I32).vi"/>
				<Item Name="Sound File Read (SGL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read (SGL).vi"/>
				<Item Name="Sound File Read (U8).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read (U8).vi"/>
				<Item Name="Sound File Read Open.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read Open.vi"/>
				<Item Name="Sound File Read.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read.vi"/>
				<Item Name="Sound File Refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Refnum.ctl"/>
				<Item Name="Sound File Write Open.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Write Open.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="UDP Multicast Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Open.vi"/>
				<Item Name="UDP Multicast Read-Only Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Read-Only Open.vi"/>
				<Item Name="UDP Multicast Read-Write Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Read-Write Open.vi"/>
				<Item Name="UDP Multicast Write-Only Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Write-Only Open.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="VISA Find Search Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Find Search Mode.ctl"/>
				<Item Name="VISA Register Access Address Space.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Register Access Address Space.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="_ChannelSupport.lvlib" Type="Library" URL="/&lt;resource&gt;/ChannelSupport/_ChannelSupport/_ChannelSupport.lvlib"/>
			<Item Name="Abort notifier.vi" Type="VI" URL="../PXI DAQ VIs/Top Level VIs/Abort notifier.vi"/>
			<Item Name="Abort notifier.vi" Type="VI" URL="../Top Level VIs/Abort notifier.vi"/>
			<Item Name="Ack TCP Data.vi" Type="VI" URL="../PXI DAQ VIs/Ack TCP Data.vi"/>
			<Item Name="AM.lvclass" Type="LVClass" URL="../Signal Synthesis VIs/4th Generation/Classes/Modulations/AM/AM.lvclass"/>
			<Item Name="Anything to String.vi" Type="VI" URL="../Utility VIs/File IO VIs/Read Write Anything/Anything to String.vi"/>
			<Item Name="Anything to Variant Database.vi" Type="VI" URL="../Utility VIs/File IO VIs/Read Write Anything/SubVIs/Anything to Variant Database.vi"/>
			<Item Name="Array-Circular Subarray.vi" Type="VI" URL="../Utility VIs/Array Manipulation VIs/Array-Circular Subarray.vi"/>
			<Item Name="Array-Dimensions (2D string).vi" Type="VI" URL="../Utility VIs/Array Manipulation VIs/Array-Dimensions (2D string).vi"/>
			<Item Name="Array-Dimensions (2D).vi" Type="VI" URL="../Utility VIs/Array Manipulation VIs/Array-Dimensions (2D).vi"/>
			<Item Name="Array-Dimensions (3D).vi" Type="VI" URL="../Utility VIs/Array Manipulation VIs/Array-Dimensions (3D).vi"/>
			<Item Name="Array-Dimensions.vi" Type="VI" URL="../Utility VIs/Array Manipulation VIs/Array-Dimensions.vi"/>
			<Item Name="Array-Parse From String.vi" Type="VI" URL="../Utility VIs/Array Manipulation VIs/Array-Parse From String.vi"/>
			<Item Name="Array-Subtract First.vi" Type="VI" URL="../Utility VIs/Array Manipulation VIs/Array-Subtract First.vi"/>
			<Item Name="Array-Unique Strings.vi" Type="VI" URL="../Utility VIs/Array Manipulation VIs/Array-Unique Strings.vi"/>
			<Item Name="Boolean (2D) to U8 (1D).vi" Type="VI" URL="../Utility VIs/Array Manipulation VIs/Boolean (2D) to U8 (1D).vi"/>
			<Item Name="Build Array Name.vi" Type="VI" URL="../Utility VIs/File IO VIs/Read Write Anything/SubVIs/Build Array Name.vi"/>
			<Item Name="Build Line.vi" Type="VI" URL="../Utility VIs/File IO VIs/Read Write Anything/SubVIs/Build Line.vi"/>
			<Item Name="Cal Stimulus.ctl" Type="VI" URL="../Calibration VIs/Type Defs/Cal Stimulus.ctl"/>
			<Item Name="CAL-Interp (Fs, Npts).vi" Type="VI" URL="../../epl-cal-vi-lib/Common VIs/Analysis VIs/CAL-Interp (Fs, Npts).vi"/>
			<Item Name="CAL-Interp.vi" Type="VI" URL="../../epl-cal-vi-lib/Common VIs/Analysis VIs/CAL-Interp.vi"/>
			<Item Name="CAL-Read Data.vi" Type="VI" URL="../../epl-cal-vi-lib/Common VIs/File IO VIs/CAL-Read Data.vi"/>
			<Item Name="CF,BW to Fmin,Fmax.vi" Type="VI" URL="../Utility VIs/Math VIs/CF,BW to Fmin,Fmax.vi"/>
			<Item Name="CF,Oct to Fmin,Fmax.vi" Type="VI" URL="../Utility VIs/Math VIs/CF,Oct to Fmin,Fmax.vi"/>
			<Item Name="Channel.lvclass" Type="LVClass" URL="../Signal Synthesis VIs/4th Generation/Classes/Channel/Channel.lvclass"/>
			<Item Name="ChannelProbePositionAndTitle.vi" Type="VI" URL="/&lt;resource&gt;/ChannelSupport/_ChannelSupport/ChannelProbePositionAndTitle.vi"/>
			<Item Name="ChannelProbeWindowStagger.vi" Type="VI" URL="/&lt;resource&gt;/ChannelSupport/_ChannelSupport/ChannelProbeWindowStagger.vi"/>
			<Item Name="Coerce Stimulus Interval.vi" Type="VI" URL="../Utility VIs/Math VIs/Coerce Stimulus Interval.vi"/>
			<Item Name="CommonSig-Create Gate.vi" Type="VI" URL="../Signal Synthesis VIs/4th Generation/Common/CommonSig-Create Gate.vi"/>
			<Item Name="CommonSig-Ramp Down (1D).vi" Type="VI" URL="../Signal Synthesis VIs/4th Generation/Common/CommonSig-Ramp Down (1D).vi"/>
			<Item Name="CommonSig-Sin2 Ramp.vi" Type="VI" URL="../Signal Synthesis VIs/4th Generation/Common/CommonSig-Sin2 Ramp.vi"/>
			<Item Name="Config-Read Key (DBL).vi" Type="VI" URL="../Utility VIs/File IO VIs/Configuration File Wrapper VIs/Config-Read Key (DBL).vi"/>
			<Item Name="Counter Params.ctl" Type="VI" URL="../PXI DAQ VIs/Type Defs/Counter Params.ctl"/>
			<Item Name="Create Cal Stimulus.vi" Type="VI" URL="../Calibration VIs/SubVIs/Create Cal Stimulus.vi"/>
			<Item Name="Create Directory Chain.vi" Type="VI" URL="../Utility VIs/File IO VIs/Read Write Anything/SubVIs/Create Directory Chain.vi"/>
			<Item Name="Create Prism Color Map.vi" Type="VI" URL="../Utility VIs/Math VIs/Create Prism Color Map.vi"/>
			<Item Name="CumSum.vi" Type="VI" URL="../Utility VIs/Math VIs/CumSum.vi"/>
			<Item Name="Cxns-Get Connections File Path.vi" Type="VI" URL="../Misc VIs/Connection Manager/Sub VIs/Cxns-Get Connections File Path.vi"/>
			<Item Name="Data Available Notifier.vi" Type="VI" URL="../PXI DAQ VIs/DAQ Engine VIs/PXI Notifier VIs/Data Available Notifier.vi"/>
			<Item Name="Data Available Queue.vi" Type="VI" URL="../PXI DAQ VIs/Top Level VIs/PXI Notifier VIs/Data Available Queue.vi"/>
			<Item Name="Data Available Queue.vi" Type="VI" URL="../Top Level VIs/PXI Notifier VIs/Data Available Queue.vi"/>
			<Item Name="dB to Linear (scalar).vi" Type="VI" URL="../Utility VIs/Math VIs/dB to Linear (scalar).vi"/>
			<Item Name="dB to Linear.vi" Type="VI" URL="../Utility VIs/Math VIs/dB to Linear.vi"/>
			<Item Name="dB, degrees to Z.vi" Type="VI" URL="../Utility VIs/Math VIs/dB, degrees to Z.vi"/>
			<Item Name="Divide By 1000.vi" Type="VI" URL="../Utility VIs/Math VIs/Divide By 1000.vi"/>
			<Item Name="Equip-Get Device (TDT).vi" Type="VI" URL="../Misc VIs/Connection Manager/TDT VIs/Equip-Get Device (TDT).vi"/>
			<Item Name="Error Description.ctl" Type="VI" URL="../Utility VIs/Error Handling VIs/Error Description.ctl"/>
			<Item Name="Error Dialog.vi" Type="VI" URL="../Utility VIs/Error Handling VIs/Error Dialog.vi"/>
			<Item Name="Error Handler.vi" Type="VI" URL="../Utility VIs/Error Handling VIs/Error Handler.vi"/>
			<Item Name="Error Library.vi" Type="VI" URL="../Utility VIs/Error Handling VIs/Error Library.vi"/>
			<Item Name="Error-Format Stack.vi" Type="VI" URL="../Utility VIs/Error Handling VIs/Error-Format Stack.vi"/>
			<Item Name="Error-Get All Errors From List.vi" Type="VI" URL="../Utility VIs/Error Handling VIs/Error-Get All Errors From List.vi"/>
			<Item Name="Error-Library Action.ctl" Type="VI" URL="../Utility VIs/Error Handling VIs/Error-Library Action.ctl"/>
			<Item Name="Exposure-Main Menu.rtm" Type="Document" URL="../Cochlear Function Test Suite/LV Source/Exposure VIs/Exposure-Main Menu.rtm"/>
			<Item Name="FFT x(t) to dB,Degrees (1D).vi" Type="VI" URL="../Utility VIs/Math VIs/FFT x(t) to dB,Degrees (1D).vi"/>
			<Item Name="FFT x(t) to dB,Degrees (2D).vi" Type="VI" URL="../Utility VIs/Math VIs/FFT x(t) to dB,Degrees (2D).vi"/>
			<Item Name="FFT x(t) to dB,Degrees.vi" Type="VI" URL="../Utility VIs/Math VIs/FFT x(t) to dB,Degrees.vi"/>
			<Item Name="FFTtoR,Theta (1D).VI" Type="VI" URL="../Utility VIs/Math VIs/FFTtoR,Theta (1D).VI"/>
			<Item Name="File-Change Extension.vi" Type="VI" URL="../Utility VIs/File IO VIs/File-Change Extension.vi"/>
			<Item Name="File.lvclass" Type="LVClass" URL="../Signal Synthesis VIs/4th Generation/Classes/Waveforms/File/File.lvclass"/>
			<Item Name="FileIO-File or Folder Exists.vi" Type="VI" URL="../Utility VIs/File IO VIs/FileIO-File or Folder Exists.vi"/>
			<Item Name="Filter Error (1D).vi" Type="VI" URL="../../Utility VIs/Error Handling VIs/Filter Error (1D).vi"/>
			<Item Name="Filter Error.vi" Type="VI" URL="../Utility VIs/Error Handling VIs/Filter Error.vi"/>
			<Item Name="Filter.lvclass" Type="LVClass" URL="../Signal Synthesis VIs/4th Generation/Classes/Filter/Filter.lvclass"/>
			<Item Name="Flush Data Queue.vi" Type="VI" URL="../PXI DAQ VIs/DAQ Engine VIs/Flush Data Queue.vi"/>
			<Item Name="FM Sweep.lvclass" Type="LVClass" URL="../Signal Synthesis VIs/4th Generation/Classes/Waveforms/FM Sweep/FM Sweep.lvclass"/>
			<Item Name="Gate Apply.vi" Type="VI" URL="../Signal Synthesis VIs/Gate VIs/Gate Apply.vi"/>
			<Item Name="Gate.lvclass" Type="LVClass" URL="../Signal Synthesis VIs/4th Generation/Classes/Gate/Gate.lvclass"/>
			<Item Name="Get Channel Indices.vi" Type="VI" URL="../PXI DAQ VIs/DAQ Engine VIs/Get Channel Indices.vi"/>
			<Item Name="Get Cluster Elements.vi" Type="VI" URL="../Utility VIs/File IO VIs/Read Write Anything/SubVIs/Get Cluster Elements.vi"/>
			<Item Name="Get Terminal Name with Device Prefix.vi" Type="VI" URL="../PXI DAQ VIs/DAQ Engine VIs/Get Terminal Name with Device Prefix.vi"/>
			<Item Name="Get Type Info.vi" Type="VI" URL="../Utility VIs/File IO VIs/Read Write Anything/SubVIs/Get Type Info.vi"/>
			<Item Name="Get Variant Attribute With Defaults.vi" Type="VI" URL="../Utility VIs/File IO VIs/Read Write Anything/SubVIs/Get Variant Attribute With Defaults.vi"/>
			<Item Name="GetFileVersion_Win.vi" Type="VI" URL="../../Utility VIs/System Info VIs/GetFileVersion_Win.vi"/>
			<Item Name="Grab TCP Data.vi" Type="VI" URL="../PXI DAQ VIs/Grab TCP Data.vi"/>
			<Item Name="Grab TCP Status Data.vi" Type="VI" URL="../PXI DAQ VIs/Grab TCP Status Data.vi"/>
			<Item Name="Graphic-Generate Color Map.vi" Type="VI" URL="../Utility VIs/Graphics VIs/Graphic-Generate Color Map.vi"/>
			<Item Name="Graphics-HSV to RGB.vi" Type="VI" URL="../Utility VIs/Graphics VIs/Graphics-HSV to RGB.vi"/>
			<Item Name="Graphics-Init Y-axis Overlay.vi" Type="VI" URL="../Utility VIs/Graphics VIs/Graphics-Init Y-axis Overlay.vi"/>
			<Item Name="Graphics-Plot Colorbar.vi" Type="VI" URL="../Utility VIs/Graphics VIs/Graphics-Plot Colorbar.vi"/>
			<Item Name="Graphics-Y Marker Text (intensity graph).vi" Type="VI" URL="../Utility VIs/Graphics VIs/Graphics-Y Marker Text (intensity graph).vi"/>
			<Item Name="Graphics-Y Marker Text (XY graph).vi" Type="VI" URL="../Utility VIs/Graphics VIs/Graphics-Y Marker Text (XY graph).vi"/>
			<Item Name="Impale-SetCrosspoint.vi" Type="VI" URL="../../Impale VIs/Impale Server/Impale-SetCrosspoint.vi"/>
			<Item Name="Insert Reserved Error.vi" Type="VI" URL="../Utility VIs/File IO VIs/Read Write Anything/SubVIs/Insert Reserved Error.vi"/>
			<Item Name="Irregular Array Subset (DBL).vi" Type="VI" URL="../Utility VIs/Array Manipulation VIs/Irregular Array Subset (DBL).vi"/>
			<Item Name="Is 24-bit channel.vi" Type="VI" URL="../PXI DAQ VIs/DAQ Engine VIs/Is 24-bit channel.vi"/>
			<Item Name="Is 24-bit task.vi" Type="VI" URL="../PXI DAQ VIs/DAQ Engine VIs/Is 24-bit task.vi"/>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="KObject.lvclass" Type="LVClass" URL="../Koop/KObject Class/KObject.lvclass"/>
			<Item Name="LaserCal-Control Mode.ctl" Type="VI" URL="../../epl-cal-vi-lib/Laser Calibration VIs/LV Source/Typedefs/LaserCal-Control Mode.ctl"/>
			<Item Name="LaserCal-Data (Dynamic).ctl" Type="VI" URL="../../epl-cal-vi-lib/Laser Calibration VIs/LV Source/Typedefs/LaserCal-Data (Dynamic).ctl"/>
			<Item Name="LaserCal-Data (I-O).ctl" Type="VI" URL="../../epl-cal-vi-lib/Laser Calibration VIs/LV Source/Typedefs/LaserCal-Data (I-O).ctl"/>
			<Item Name="LaserCal-Data (PT).ctl" Type="VI" URL="../../epl-cal-vi-lib/Laser Calibration VIs/LV Source/Typedefs/LaserCal-Data (PT).ctl"/>
			<Item Name="LaserCal-IO Response Params.ctl" Type="VI" URL="../../epl-cal-vi-lib/Laser Calibration VIs/LV Source/Typedefs/LaserCal-IO Response Params.ctl"/>
			<Item Name="LaserCal-Load Data (I-O).vi" Type="VI" URL="../../epl-cal-vi-lib/Laser Calibration VIs/LV Source/SubVIs/LaserCal-Load Data (I-O).vi"/>
			<Item Name="LaserCal-mW to V (static).vi" Type="VI" URL="../../epl-cal-vi-lib/Laser Calibration VIs/LV Source/SubVIs/LaserCal-mW to V (static).vi"/>
			<Item Name="LaserCal-mW to V.vi" Type="VI" URL="../../epl-cal-vi-lib/Laser Calibration VIs/LV Source/SubVIs/LaserCal-mW to V.vi"/>
			<Item Name="LaserCal-Stimulus Params.ctl" Type="VI" URL="../../epl-cal-vi-lib/Laser Calibration VIs/LV Source/Typedefs/LaserCal-Stimulus Params.ctl"/>
			<Item Name="LaserCal-System ID.ctl" Type="VI" URL="../../epl-cal-vi-lib/Laser Calibration VIs/LV Source/Typedefs/LaserCal-System ID.ctl"/>
			<Item Name="LaserCal-V to mW.vi" Type="VI" URL="../../epl-cal-vi-lib/Laser Calibration VIs/LV Source/SubVIs/LaserCal-V to mW.vi"/>
			<Item Name="Level.lvclass" Type="LVClass" URL="../Signal Synthesis VIs/4th Generation/Classes/Level/Level.lvclass"/>
			<Item Name="libsystem_kernel.dylib" Type="Document" URL="/usr/lib/system/libsystem_kernel.dylib"/>
			<Item Name="LinSpace (start-stop-step).vi" Type="VI" URL="../Utility VIs/Math VIs/LinSpace (start-stop-step).vi"/>
			<Item Name="LinSpace (x0-dx-npts).vi" Type="VI" URL="../Utility VIs/Math VIs/LinSpace (x0-dx-npts).vi"/>
			<Item Name="LinSpace.vi" Type="VI" URL="../Utility VIs/Math VIs/LinSpace.vi"/>
			<Item Name="Load Signal Bank 1.0.3 keh.vi" Type="VI" URL="../PXI DAQ VIs/Top Level VIs/Load Signal Bank 1.0.3 keh.vi"/>
			<Item Name="Logger-Action.ctl" Type="VI" URL="../Utility VIs/Logger/LV Source/Typedefs/Logger-Action.ctl"/>
			<Item Name="Logger-Level.ctl" Type="VI" URL="../Utility VIs/Logger/LV Source/Typedefs/Logger-Level.ctl"/>
			<Item Name="Logger-Log Error.vi" Type="VI" URL="../Utility VIs/Logger/LV Source/Sub VIs/Logger-Log Error.vi"/>
			<Item Name="Logger-Queue Data.ctl" Type="VI" URL="../Utility VIs/Logger/LV Source/Typedefs/Logger-Queue Data.ctl"/>
			<Item Name="LogSpace.vi" Type="VI" URL="../Utility VIs/Math VIs/LogSpace.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="lvsound2.dll" Type="Document" URL="/&lt;resource&gt;/lvsound2.dll"/>
			<Item Name="Math-Arbitrary Distribution.vi" Type="VI" URL="../Utility VIs/Math VIs/Math-Arbitrary Distribution.vi"/>
			<Item Name="Math-Bernoulli Trial.vi" Type="VI" URL="../Utility VIs/Math VIs/Math-Bernoulli Trial.vi"/>
			<Item Name="Math-Column Mean.vi" Type="VI" URL="../Utility VIs/Math VIs/Math-Column Mean.vi"/>
			<Item Name="Math-dB To Linear.vim" Type="VI" URL="../Utility VIs/Math VIs/Math-dB To Linear.vim"/>
			<Item Name="Math-Diff.vi" Type="VI" URL="../Utility VIs/Math VIs/Math-Diff.vi"/>
			<Item Name="Math-Discrete Truncated Exponential RNG.vi" Type="VI" URL="../Utility VIs/Math VIs/Math-Discrete Truncated Exponential RNG.vi"/>
			<Item Name="Math-Discrete Truncated Gaussian RNG.vi" Type="VI" URL="../Utility VIs/Math VIs/Math-Discrete Truncated Gaussian RNG.vi"/>
			<Item Name="Math-Divide By 1000.vim" Type="VI" URL="../Utility VIs/Math VIs/Math-Divide By 1000.vim"/>
			<Item Name="Math-FFTinv dB,degrees to x(t).vi" Type="VI" URL="../Utility VIs/Math VIs/Math-FFTinv dB,degrees to x(t).vi"/>
			<Item Name="Math-Interp1.vim" Type="VI" URL="../Utility VIs/Math VIs/Math-Interp1.vim"/>
			<Item Name="Math-Linear to dB.vim" Type="VI" URL="../Utility VIs/Math VIs/Math-Linear to dB.vim"/>
			<Item Name="Math-Simple Histogram.vi" Type="VI" URL="../Utility VIs/Math VIs/Math-Simple Histogram.vi"/>
			<Item Name="Math-Truncated Exponential RNG.vi" Type="VI" URL="../Utility VIs/Math VIs/Math-Truncated Exponential RNG.vi"/>
			<Item Name="Math-Truncated Gaussian RNG.vi" Type="VI" URL="../Utility VIs/Math VIs/Math-Truncated Gaussian RNG.vi"/>
			<Item Name="Math-Uniform Random Number (I32, 1D).vi" Type="VI" URL="../Utility VIs/Math VIs/Math-Uniform Random Number (I32, 1D).vi"/>
			<Item Name="Math-X1000.vim" Type="VI" URL="../Utility VIs/Math VIs/Math-X1000.vim"/>
			<Item Name="Moving Ripple Noise.lvclass" Type="LVClass" URL="../Signal Synthesis VIs/4th Generation/Classes/Waveforms/Moving Ripple Noise/Moving Ripple Noise.lvclass"/>
			<Item Name="nearest multiple.vi" Type="VI" URL="../Utility VIs/Math VIs/nearest multiple.vi"/>
			<Item Name="Neurotar-Initialize COM Port.vi" Type="VI" URL="../../locomotion-tracker/LV Source/Neurotar VIs/Sub VIs/Neurotar-Initialize COM Port.vi"/>
			<Item Name="nilvaiu.dll" Type="Document" URL="nilvaiu.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="No EOC Error.vi" Type="VI" URL="../Utility VIs/No EOC Error.vi"/>
			<Item Name="No Time Out Error.vi" Type="VI" URL="../Utility VIs/Error Handling VIs/No Time Out Error.vi"/>
			<Item Name="Noise-Create.vi" Type="VI" URL="../Signal Synthesis VIs/Waveform VIs/Noise VIs/Noise-Create.vi"/>
			<Item Name="Noise.Buffer.vi" Type="VI" URL="../Signal Synthesis VIs/4th Generation/Sub VIs/Noise.Buffer.vi"/>
			<Item Name="Noise.lvclass" Type="LVClass" URL="../Signal Synthesis VIs/4th Generation/Classes/Waveforms/Noise/Noise.lvclass"/>
			<Item Name="Parse String Fields.vi" Type="VI" URL="../Utility VIs/Array Manipulation VIs/Parse String Fields.vi"/>
			<Item Name="PipeLogic.lvclass" Type="LVClass" URL="/&lt;resource&gt;/ChannelSupport/_ChannelSupport/PipeLogic/PipeLogic.lvclass"/>
			<Item Name="ProbeFormatting.vi" Type="VI" URL="/&lt;resource&gt;/ChannelSupport/_ChannelSupport/ProbeSupport/ProbeFormatting.vi"/>
			<Item Name="Process Array Elements V2.vi" Type="VI" URL="../Utility VIs/File IO VIs/Read Write Anything/SubVIs/Process Array Elements V2.vi"/>
			<Item Name="Pulse Train.lvclass" Type="LVClass" URL="../Signal Synthesis VIs/4th Generation/Classes/Waveforms/Pulse Train/Pulse Train.lvclass"/>
			<Item Name="PXI DAQ Server.vi" Type="VI" URL="../PXI DAQ VIs/Top Level VIs/PXI DAQ Server.vi"/>
			<Item Name="PXI DAQ Server.vi" Type="VI" URL="../Top Level VIs/PXI DAQ Server.vi"/>
			<Item Name="PXI Globals.vi" Type="VI" URL="../DAQ Engine VIs/PXI Globals.vi"/>
			<Item Name="PXI Globals.vi" Type="VI" URL="../PXI DAQ VIs/DAQ Engine VIs/PXI Globals.vi"/>
			<Item Name="PXI Globals.vi" Type="VI" URL="../PXI DAQ VIs/TDT VIs/DAQ Engine VIs/PXI Globals.vi"/>
			<Item Name="PXI Is any 16-bit task.vi" Type="VI" URL="../PXI DAQ VIs/DAQ Engine VIs/PXI Is any 16-bit task.vi"/>
			<Item Name="PXI-AO Gain Bank.vi" Type="VI" URL="../PXI DAQ VIs/Top Level VIs/Set Config VIs/PXI-AO Gain Bank.vi"/>
			<Item Name="PXI-AO Queue.vi" Type="VI" URL="../DAQ Engine VIs/PXI-AO Queue.vi"/>
			<Item Name="PXI-Clear Tasks.vi" Type="VI" URL="../DAQ Engine VIs/PXI-Clear Tasks.vi"/>
			<Item Name="PXI-Coerce Stimulus Interval.vi" Type="VI" URL="../PXI DAQ VIs/TDT VIs/Top Level VIs/PXI-Coerce Stimulus Interval.vi"/>
			<Item Name="PXI-Compute AO Gain Compensation 2.vi" Type="VI" URL="../PXI DAQ VIs/DAQ Engine VIs/AO Gain and Multiplier VIs/PXI-Compute AO Gain Compensation 2.vi"/>
			<Item Name="PXI-Create Device Maps.vi" Type="VI" URL="../PXI DAQ VIs/DAQ Engine VIs/PXI-Create Device Maps.vi"/>
			<Item Name="PXI-DO Signal Bank Action.ctl" Type="VI" URL="../PXI DAQ VIs/Type Defs/PXI-DO Signal Bank Action.ctl"/>
			<Item Name="PXI-DO Signal Bank.vi" Type="VI" URL="../PXI DAQ VIs/Top Level VIs/PXI-DO Signal Bank.vi"/>
			<Item Name="PXI-General Init.vi" Type="VI" URL="../PXI DAQ VIs/Top Level VIs/PXI-General Init.vi"/>
			<Item Name="PXI-General Init.vi" Type="VI" URL="../Top Level VIs/PXI-General Init.vi"/>
			<Item Name="PXI-Init Channel Array.vi" Type="VI" URL="../PXI DAQ VIs/DAQ Engine VIs/PXI-Init Channel Array.vi"/>
			<Item Name="PXI-Map Channel Name to PXI.vi" Type="VI" URL="../PXI DAQ VIs/DAQ Engine VIs/AO Gain and Multiplier VIs/PXI-Map Channel Name to PXI.vi"/>
			<Item Name="PXI-Multiplier Bank.vi" Type="VI" URL="../PXI DAQ VIs/Top Level VIs/Set Config VIs/PXI-Multiplier Bank.vi"/>
			<Item Name="PXI-Set AI Config.vi" Type="VI" URL="../PXI DAQ VIs/Top Level VIs/Set Config VIs/PXI-Set AI Config.vi"/>
			<Item Name="PXI-Set AO Config.vi" Type="VI" URL="../PXI DAQ VIs/Top Level VIs/Set Config VIs/PXI-Set AO Config.vi"/>
			<Item Name="PXI-Set Counter Config.vi" Type="VI" URL="../PXI DAQ VIs/Top Level VIs/Set Config VIs/PXI-Set Counter Config.vi"/>
			<Item Name="PXI-Set Stop Condition.vi" Type="VI" URL="../PXI DAQ VIs/Top Level VIs/Set Config VIs/PXI-Set Stop Condition.vi"/>
			<Item Name="PXI-Sort Channels.vi" Type="VI" URL="../PXI DAQ VIs/DAQ Engine VIs/PXI-Sort Channels.vi"/>
			<Item Name="PXI-StopDAQ.vi" Type="VI" URL="../PXI DAQ VIs/Top Level VIs/PXI-StopDAQ.vi"/>
			<Item Name="PXI-StopDAQ.vi" Type="VI" URL="../Top Level VIs/PXI-StopDAQ.vi"/>
			<Item Name="PXI-Write Key Wrapper (I32).vi" Type="VI" URL="../PXI DAQ VIs/PXI Key Wrapper VIs/PXI-Write Key Wrapper (I32).vi"/>
			<Item Name="Read Anything (from variant).vi" Type="VI" URL="../Utility VIs/File IO VIs/Read Write Anything/Read Anything (from variant).vi"/>
			<Item Name="Read Anything.vi" Type="VI" URL="../Utility VIs/File IO VIs/Read Write Anything/Read Anything.vi"/>
			<Item Name="Read Strings from File.vi" Type="VI" URL="../Utility VIs/File IO VIs/Read Write Anything/SubVIs/Read Strings from File.vi"/>
			<Item Name="Read Write Options Cluster.ctl" Type="VI" URL="../Utility VIs/File IO VIs/Read Write Anything/SubVIs/Read Write Options Cluster.ctl"/>
			<Item Name="Replace Characters.vi" Type="VI" URL="../Utility VIs/File IO VIs/Read Write Anything/SubVIs/Replace Characters.vi"/>
			<Item Name="RWAE-Fix Name.vi" Type="VI" URL="../Utility VIs/File IO VIs/Read Write Anything Enhanced/RWAE-Fix Name.vi"/>
			<Item Name="SAM.lvclass" Type="LVClass" URL="../Signal Synthesis VIs/4th Generation/Classes/Modulations/SAM/SAM.lvclass"/>
			<Item Name="Send TCP Data.vi" Type="VI" URL="../PXI DAQ VIs/Send TCP Data.vi"/>
			<Item Name="Set LED colors.vi" Type="VI" URL="../Utility VIs/Controls/Set LED colors.vi"/>
			<Item Name="Signal Bank.vi" Type="VI" URL="../DAQ Engine VIs/Signal Bank.vi"/>
			<Item Name="Signal Bank.vi" Type="VI" URL="../PXI DAQ VIs/DAQ Engine VIs/Signal Bank.vi"/>
			<Item Name="SignalManager.lvclass" Type="LVClass" URL="../Signal Synthesis VIs/4th Generation/Classes/SignalManager/SignalManager.lvclass"/>
			<Item Name="Sort and Index (DBL).vi" Type="VI" URL="../Utility VIs/Array Manipulation VIs/Sort and Index (DBL).vi"/>
			<Item Name="Sort and Index (I32).vi" Type="VI" URL="../Utility VIs/Array Manipulation VIs/Sort and Index (I32).vi"/>
			<Item Name="Sort and Index (polymorphic).vi" Type="VI" URL="../Utility VIs/Array Manipulation VIs/Sort and Index (polymorphic).vi"/>
			<Item Name="Sort and Index (string).vi" Type="VI" URL="../Utility VIs/Array Manipulation VIs/Sort and Index (string).vi"/>
			<Item Name="StartDAQ notifier.vi" Type="VI" URL="../PXI DAQ VIs/Top Level VIs/PXI Notifier VIs/StartDAQ notifier.vi"/>
			<Item Name="StartDAQ notifier.vi" Type="VI" URL="../Top Level VIs/PXI Notifier VIs/StartDAQ notifier.vi"/>
			<Item Name="Stream-a[.](dbl).lvlib" Type="Library" URL="/&lt;extravilib&gt;/ChannelInstances/Stream-a[.](dbl).lvlib"/>
			<Item Name="String Array to Comma Separated String.vi" Type="VI" URL="../Utility VIs/Array Manipulation VIs/String Array to Comma Separated String.vi"/>
			<Item Name="subDetailed Error.vi" Type="VI" URL="../Utility VIs/Error Handling VIs/Detailed ErrorSource.llb/subDetailed Error.vi"/>
			<Item Name="Suppress Error Code - Array.vi" Type="VI" URL="../Utility VIs/File IO VIs/Read Write Anything/SubVIs/Suppress Error Code - Array.vi"/>
			<Item Name="Suppress Error Code - Scalar.vi" Type="VI" URL="../Utility VIs/File IO VIs/Read Write Anything/SubVIs/Suppress Error Code - Scalar.vi"/>
			<Item Name="Suppress Error Code.vi" Type="VI" URL="../Utility VIs/File IO VIs/Read Write Anything/SubVIs/Suppress Error Code.vi"/>
			<Item Name="SysInfo-Get Experiment VIs Subfolder.vim" Type="VI" URL="../Utility VIs/System Info VIs/SysInfo-Get Experiment VIs Subfolder.vim"/>
			<Item Name="Task Struct.ctl" Type="VI" URL="../PXI DAQ VIs/Type Defs/Task Struct.ctl"/>
			<Item Name="TCP Buffered Read.vi" Type="VI" URL="../PXI DAQ VIs/TCP Buffered Read.vi"/>
			<Item Name="TCP Params.ctl" Type="VI" URL="../TCP VIs/TCP Params.ctl"/>
			<Item Name="TCP PXI DAQ STATUS Listener.vi" Type="VI" URL="../PXI DAQ VIs/TCP PXI DAQ STATUS Listener.vi"/>
			<Item Name="TCP PXI Listener.vi" Type="VI" URL="../PXI DAQ VIs/TCP PXI Listener.vi"/>
			<Item Name="TCP Read.vi" Type="VI" URL="../PXI DAQ VIs/TCP Read.vi"/>
			<Item Name="TCP-Init.vi" Type="VI" URL="../PXI DAQ VIs/TCP-Init.vi"/>
			<Item Name="TCP-Parse Key.vi" Type="VI" URL="../PXI DAQ VIs/TCP-Parse Key.vi"/>
			<Item Name="TCP-Send PXI Error.vi" Type="VI" URL="../PXI DAQ VIs/TCP-Send PXI Error.vi"/>
			<Item Name="TCP-Set AO Gains.vi" Type="VI" URL="../PXI DAQ VIs/TCP-Set AO Gains.vi"/>
			<Item Name="TDT-AODO-Action.ctl" Type="VI" URL="../PXI DAQ VIs/TDT VIs/TDT AODO VIs/Typedefs/TDT-AODO-Action.ctl"/>
			<Item Name="TDT-AODO-Engine.vi" Type="VI" URL="../PXI DAQ VIs/TDT VIs/TDT AODO VIs/TDT-AODO-Engine.vi"/>
			<Item Name="TDT-Coerce Sampling Rate.vi" Type="VI" URL="../PXI DAQ VIs/TDT VIs/Deprecated/TDT-Coerce Sampling Rate.vi"/>
			<Item Name="TDT-Connect ZBUS.vi" Type="VI" URL="../PXI DAQ VIs/TDT VIs/Deprecated/TDT-Connect ZBUS.vi"/>
			<Item Name="TDT-Globals.vi" Type="VI" URL="../PXI DAQ VIs/TDT VIs/Deprecated/TDT-Globals.vi"/>
			<Item Name="TDT-Signal Bank Action.ctl" Type="VI" URL="../PXI DAQ VIs/TDT VIs/Deprecated/TDT-Signal Bank Action.ctl"/>
			<Item Name="TDT-Stream AO.vi" Type="VI" URL="../PXI DAQ VIs/TDT VIs/Deprecated/TDT-Stream AO.vi"/>
			<Item Name="TDT-Wait For Buffer Space.vi" Type="VI" URL="../PXI DAQ VIs/TDT VIs/Deprecated/TDT-Wait For Buffer Space.vi"/>
			<Item Name="TDT-Write AO.vi" Type="VI" URL="../PXI DAQ VIs/TDT VIs/Deprecated/TDT-Write AO.vi"/>
			<Item Name="TDT-Write DO.vi" Type="VI" URL="../PXI DAQ VIs/TDT VIs/Deprecated/TDT-Write DO.vi"/>
			<Item Name="TDT-zBusTrig.vi" Type="VI" URL="../PXI DAQ VIs/TDT VIs/Deprecated/TDT-zBusTrig.vi"/>
			<Item Name="TDTRX6-Close ActiveX.vi" Type="VI" URL="../PXI DAQ VIs/TDT VIs/TDTRX6-Close ActiveX.vi"/>
			<Item Name="TDTRX6-Init ActiveX.vi" Type="VI" URL="../PXI DAQ VIs/TDT VIs/TDTRX6-Init ActiveX.vi"/>
			<Item Name="TDTRX6-Start.vi" Type="VI" URL="../PXI DAQ VIs/TDT VIs/TDTRX6-Start.vi"/>
			<Item Name="TDTRX6-Stop.vi" Type="VI" URL="../PXI DAQ VIs/TDT VIs/TDTRX6-Stop.vi"/>
			<Item Name="TDTRX6-Write Tag.vi" Type="VI" URL="../PXI DAQ VIs/TDT VIs/TDTRX6-Write Tag.vi"/>
			<Item Name="TDTRX6-Write Tag.vi" Type="VI" URL="../PXI DAQ VIs/TDT VIs/Deprecated/TDTRX6-Write Tag.vi"/>
			<Item Name="Text List to Array.vi" Type="VI" URL="../Utility VIs/Text VIs/Text List to Array.vi"/>
			<Item Name="Text-Parse String Fields.vi" Type="VI" URL="../Utility VIs/Text VIs/Text-Parse String Fields.vi"/>
			<Item Name="Time Period To Num Samples.vi" Type="VI" URL="../Utility VIs/Math VIs/Time Period To Num Samples.vi"/>
			<Item Name="Timing-Get High Resolution Relative Time.vi" Type="VI" URL="../Utility VIs/Timing VIs/Timing-Get High Resolution Relative Time.vi"/>
			<Item Name="Timing-Get Timestamp.vi" Type="VI" URL="../Utility VIs/Timing VIs/Timing-Get Timestamp.vi"/>
			<Item Name="Timing-Tick Tock.vi" Type="VI" URL="../Utility VIs/Timing VIs/Timing-Tick Tock.vi"/>
			<Item Name="Tone Cloud.lvclass" Type="LVClass" URL="../Signal Synthesis VIs/4th Generation/Classes/Waveforms/Tone Cloud/Tone Cloud.lvclass"/>
			<Item Name="Tone.lvclass" Type="LVClass" URL="../Signal Synthesis VIs/4th Generation/Classes/Waveforms/Tone/Tone.lvclass"/>
			<Item Name="Tosca-End Parser Queue Data.ctl" Type="VI" URL="../../epl-tosca/LV Source/Typedefs/Tosca-End Parser Queue Data.ctl"/>
			<Item Name="Unprocess Array Elements.vi" Type="VI" URL="../Utility VIs/File IO VIs/Read Write Anything/SubVIs/Unprocess Array Elements.vi"/>
			<Item Name="Unreplace Characters.vi" Type="VI" URL="../Utility VIs/File IO VIs/Read Write Anything/SubVIs/Unreplace Characters.vi"/>
			<Item Name="Update Probe Details String.vi" Type="VI" URL="/&lt;resource&gt;/ChannelSupport/_ChannelSupport/ProbeSupport/Update Probe Details String.vi"/>
			<Item Name="UserVars-Draw From Random Distribution.vi" Type="VI" URL="../Utility VIs/User Variables/UserVars-Draw From Random Distribution.vi"/>
			<Item Name="UserVars-Expand Repeat Value.vi" Type="VI" URL="../Utility VIs/User Variables/UserVars-Expand Repeat Value.vi"/>
			<Item Name="UserVars-Expression to Vector.vi" Type="VI" URL="../Utility VIs/User Variables/UserVars-Expression to Vector.vi"/>
			<Item Name="UserVars-Parse Vector Expression.vi" Type="VI" URL="../Utility VIs/User Variables/UserVars-Parse Vector Expression.vi"/>
			<Item Name="UserVars-Permute Vector.vi" Type="VI" URL="../Utility VIs/User Variables/UserVars-Permute Vector.vi"/>
			<Item Name="UserVars-Substitute Constants.vi" Type="VI" URL="../Utility VIs/User Variables/UserVars-Substitute Constants.vi"/>
			<Item Name="Utilities-Wait.vi" Type="VI" URL="../Utility VIs/Controls/Utilities-Wait.vi"/>
			<Item Name="Wait For Signal Bank To Write.vi" Type="VI" URL="../PXI DAQ VIs/DAQ Engine VIs/Wait For Signal Bank To Write.vi"/>
			<Item Name="Wave-Check Riff.vi" Type="VI" URL="../Utility VIs/File IO VIs/Wave File VIs/Wave-Check Riff.vi"/>
			<Item Name="Wave-Chunk Info.ctl" Type="VI" URL="../Utility VIs/File IO VIs/Wave File VIs/Wave-Chunk Info.ctl"/>
			<Item Name="Wave-EPL Chunk Variable.ctl" Type="VI" URL="../Utility VIs/File IO VIs/Wave File VIs/Wave-EPL Chunk Variable.ctl"/>
			<Item Name="Wave-Find Chunk.vi" Type="VI" URL="../Utility VIs/File IO VIs/Wave File VIs/Wave-Find Chunk.vi"/>
			<Item Name="Wave-Open File.vi" Type="VI" URL="../Utility VIs/File IO VIs/Wave File VIs/Wave-Open File.vi"/>
			<Item Name="Wave-Parse EPL Chunk.vi" Type="VI" URL="../Utility VIs/File IO VIs/Wave File VIs/Wave-Parse EPL Chunk.vi"/>
			<Item Name="Wave-Read Chunk.vi" Type="VI" URL="../Utility VIs/File IO VIs/Wave File VIs/Wave-Read Chunk.vi"/>
			<Item Name="Wave-Read EPL Chunk.vi" Type="VI" URL="../Utility VIs/File IO VIs/Wave File VIs/Wave-Read EPL Chunk.vi"/>
			<Item Name="Wave-Skip Chunk.vi" Type="VI" URL="../Utility VIs/File IO VIs/Wave File VIs/Wave-Skip Chunk.vi"/>
			<Item Name="Waveform Buffer Generation.vi" Type="VI" URL="../PXI DAQ VIs/DAQ Engine VIs/AO Gain and Multiplier VIs/Waveform Buffer Generation.vi"/>
			<Item Name="Waveform.lvclass" Type="LVClass" URL="../Signal Synthesis VIs/4th Generation/Classes/Waveforms/Waveform/Waveform.lvclass"/>
			<Item Name="X1000.vi" Type="VI" URL="../Utility VIs/Math VIs/X1000.vi"/>
			<Item Name="Z to dB, degrees (1D).vi" Type="VI" URL="../Utility VIs/Math VIs/Z to dB, degrees (1D).vi"/>
			<Item Name="Z to dB, degrees (2D).vi" Type="VI" URL="../Utility VIs/Math VIs/Z to dB, degrees (2D).vi"/>
			<Item Name="Z to dB, degrees.vi" Type="VI" URL="../Utility VIs/Math VIs/Z to dB, degrees.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
