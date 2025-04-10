﻿<?xml version='1.0' encoding='UTF-8'?>
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
		<Item Name="API" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="API - Open Connection to DAQ.vi" Type="VI" URL="../SubVIs/API - Open Connection to DAQ.vi"/>
			<Item Name="API - Close Connection.vi" Type="VI" URL="../SubVIs/API - Close Connection.vi"/>
			<Item Name="API - On Demand - Read 1 Analog Input Sample on Demand.vi" Type="VI" URL="../SubVIs/API - On Demand - Read 1 Analog Input Sample on Demand.vi"/>
			<Item Name="API - On Demand - Read 1 Digital Input Sample on Demand.vi" Type="VI" URL="../SubVIs/API - On Demand - Read 1 Digital Input Sample on Demand.vi"/>
			<Item Name="API - On Demand - Write 1 Digital Input Sample on Demand.vi" Type="VI" URL="../SubVIs/API - On Demand - Write 1 Digital Input Sample on Demand.vi"/>
			<Item Name="API - ADC - Enable Analog Input Channel.vi" Type="VI" URL="../SubVIs/API - ADC - Enable Analog Input Channel.vi"/>
			<Item Name="API - DIO - Enable Digital Input.vi" Type="VI" URL="../SubVIs/API - DIO - Enable Digital Input.vi"/>
			<Item Name="API - DIO - Enable Digital Output.vi" Type="VI" URL="../SubVIs/API - DIO - Enable Digital Output.vi"/>
			<Item Name="API - DIO - Set Digital Output.vi" Type="VI" URL="../SubVIs/API - DIO - Set Digital Output.vi"/>
			<Item Name="API - DIO - Disable Digital IO.vi" Type="VI" URL="../SubVIs/API - DIO - Disable Digital IO.vi"/>
			<Item Name="API - PWM - Enable PWM Output.vi" Type="VI" URL="../SubVIs/API - PWM - Enable PWM Output.vi"/>
			<Item Name="API - Stream - Download ADC and DIO Data.vi" Type="VI" URL="../SubVIs/API - Stream - Download ADC and DIO Data.vi"/>
			<Item Name="API - Stream - Download Digital Input Data.vi" Type="VI" URL="../SubVIs/API - Stream - Download Digital Input Data.vi"/>
			<Item Name="API - Stream - Download One Datapoint from an Array of ADC Channels.vi" Type="VI" URL="../SubVIs/API - Stream - Download One Datapoint from an Array of ADC Channels.vi"/>
			<Item Name="API - Stream - Download One Datapoint from One ADC Channel.vi" Type="VI" URL="../SubVIs/API - Stream - Download One Datapoint from One ADC Channel.vi"/>
			<Item Name="API - Stream - Start Data Streaming from Device.vi" Type="VI" URL="../SubVIs/API - Stream - Start Data Streaming from Device.vi"/>
			<Item Name="API - Stream - Stop Data Streaming from Device.vi" Type="VI" URL="../SubVIs/API - Stream - Stop Data Streaming from Device.vi"/>
		</Item>
		<Item Name="Constants" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Constant - CSV Header.vi" Type="VI" URL="../Constants/Constant - CSV Header.vi"/>
			<Item Name="Constant - Analog Input Channel Lookup Table.vi" Type="VI" URL="../Constants/Constant - Analog Input Channel Lookup Table.vi"/>
			<Item Name="Constant - Default TCP Port Number.vi" Type="VI" URL="../Constants/Constant - Default TCP Port Number.vi"/>
			<Item Name="Constant - Default UDP Port Number.vi" Type="VI" URL="../Constants/Constant - Default UDP Port Number.vi"/>
			<Item Name="Constant - Default Sample Rate (Hz).vi" Type="VI" URL="../Constants/Constant - Default Sample Rate (Hz).vi"/>
			<Item Name="Constant - Number of Analog Channel Numbers.vi" Type="VI" URL="../Constants/Constant - Number of Analog Channel Numbers.vi"/>
			<Item Name="Constant - Number of DIO Channels.vi" Type="VI" URL="../Constants/Constant - Number of DIO Channels.vi"/>
			<Item Name="Constant - Default Serial Baud Rate.vi" Type="VI" URL="../Constants/Constant - Default Serial Baud Rate.vi"/>
			<Item Name="Constant - Serial Wait Time (ms).vi" Type="VI" URL="../Constants/Constant - Serial Wait Time (ms).vi"/>
			<Item Name="Constant - Serial Timeout (ms).vi" Type="VI" URL="../Constants/Constant - Serial Timeout (ms).vi"/>
			<Item Name="Constant - TCP Timeout (ms).vi" Type="VI" URL="../Constants/Constant - TCP Timeout (ms).vi"/>
			<Item Name="Constant - TCP Wait Time (ms).vi" Type="VI" URL="../Constants/Constant - TCP Wait Time (ms).vi"/>
		</Item>
		<Item Name="Errors" Type="Folder">
			<Item Name="Error 5001 - Error Reading JSON Message.vi" Type="VI" URL="../Errors/Error 5001 - Error Reading JSON Message.vi"/>
			<Item Name="Error 5002 - Invalid Digital IO Channel Number.vi" Type="VI" URL="../Errors/Error 5002 - Invalid Digital IO Channel Number.vi"/>
			<Item Name="Error 5003 - Invalid Analog Input Channel Number.vi" Type="VI" URL="../Errors/Error 5003 - Invalid Analog Input Channel Number.vi"/>
			<Item Name="Error 5004 - TCP Timeout Error.vi" Type="VI" URL="../Errors/Error 5004 - TCP Timeout Error.vi"/>
			<Item Name="Error 5005 - ProtoBuf Message Was Empty.vi" Type="VI" URL="../Errors/Error 5005 - ProtoBuf Message Was Empty.vi"/>
			<Item Name="Error 5006 - ProtoBuf Message Could Not Be Decoded.vi" Type="VI" URL="../Errors/Error 5006 - ProtoBuf Message Could Not Be Decoded.vi"/>
			<Item Name="Error 5007 - Unrecognized Error While Processing ProtoBuf Message.vi" Type="VI" URL="../Errors/Error 5007 - Unrecognized Error While Processing ProtoBuf Message.vi"/>
			<Item Name="Error 5008 - Invalid PWM Channel Number.vi" Type="VI" URL="../Errors/Error 5008 - Invalid PWM Channel Number.vi"/>
			<Item Name="Error Handler.vi" Type="VI" URL="../Errors/Error Handler.vi"/>
		</Item>
		<Item Name="SubVIs" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="ADC - Convert Integer to Floating Point Voltage.vi" Type="VI" URL="../SubVIs/ADC - Convert Integer to Floating Point Voltage.vi"/>
			<Item Name="JSON - Decode JSON String into Cluster.vi" Type="VI" URL="../SubVIs/JSON - Decode JSON String into Cluster.vi"/>
			<Item Name="JSON - Replace Equals Character with Colon.vi" Type="VI" URL="../SubVIs/JSON - Replace Equals Character with Colon.vi"/>
			<Item Name="String - Convert IP Address Byte Array to String.vi" Type="VI" URL="../SubVIs/String - Convert IP Address Byte Array to String.vi"/>
			<Item Name="String - Convert MAC Address Hexidecimal Array to String.vi" Type="VI" URL="../SubVIs/String - Convert MAC Address Hexidecimal Array to String.vi"/>
			<Item Name="String - Parse String for Quotation Enclosed Text.vi" Type="VI" URL="../SubVIs/String - Parse String for Quotation Enclosed Text.vi"/>
			<Item Name="String - Find IP MAC and Model Number from ProtoBuf String.vi" Type="VI" URL="../SubVIs/String - Find IP MAC and Model Number from ProtoBuf String.vi"/>
			<Item Name="ProtoBuff - Read How Many Bytes Available to Read from TCP.vi" Type="VI" URL="../SubVIs/ProtoBuff - Read How Many Bytes Available to Read from TCP.vi"/>
			<Item Name="ProtoBuff - Separate Message Size and Message.vi" Type="VI" URL="../SubVIs/ProtoBuff - Separate Message Size and Message.vi"/>
			<Item Name="ProtoBuff - Call Protoc EXE To Decode Message.vi" Type="VI" URL="../SubVIs/ProtoBuff - Call Protoc EXE To Decode Message.vi"/>
			<Item Name="ProtoBuff - Decode Array of Bytes.vi" Type="VI" URL="../SubVIs/ProtoBuff - Decode Array of Bytes.vi"/>
			<Item Name="SCPI - Lookup AI Channel Code.vi" Type="VI" URL="../SubVIs/SCPI - Lookup AI Channel Code.vi"/>
			<Item Name="Polymorphic - Open Connection.vi" Type="VI" URL="../SubVIs/Polymorphic - Open Connection.vi"/>
			<Item Name="Polymorphic - Send Initialization Command to DAQ.vi" Type="VI" URL="../SubVIs/Polymorphic - Send Initialization Command to DAQ.vi"/>
			<Item Name="Polymorphic - Read LineFeed Terminated String.vi" Type="VI" URL="../SubVIs/Polymorphic - Read LineFeed Terminated String.vi"/>
			<Item Name="Polymorphic - Wait.vi" Type="VI" URL="../SubVIs/Polymorphic - Wait.vi"/>
			<Item Name="Polymorphic - Write and Read a Synchronous Message.vi" Type="VI" URL="../SubVIs/Polymorphic - Write and Read a Synchronous Message.vi"/>
			<Item Name="Polymorphic - Asynchronous Read of One JSON Message.vi" Type="VI" URL="../SubVIs/Polymorphic - Asynchronous Read of One JSON Message.vi"/>
			<Item Name="Polymorphic - Asynchronous Write.vi" Type="VI" URL="../SubVIs/Polymorphic - Asynchronous Write.vi"/>
			<Item Name="USB - Open Connection.vi" Type="VI" URL="../SubVIs/USB - Open Connection.vi"/>
			<Item Name="USB - Send Initialization Command to DAQ.vi" Type="VI" URL="../SubVIs/USB - Send Initialization Command to DAQ.vi"/>
			<Item Name="USB - Read LineFeed Terminated String.vi" Type="VI" URL="../SubVIs/USB - Read LineFeed Terminated String.vi"/>
			<Item Name="USB - Wait.vi" Type="VI" URL="../SubVIs/USB - Wait.vi"/>
			<Item Name="USB - Write and Read a Synchronous Message.vi" Type="VI" URL="../SubVIs/USB - Write and Read a Synchronous Message.vi"/>
			<Item Name="USB - Discover DAQ Devices on USB to Serial Ports.vi" Type="VI" URL="../SubVIs/USB - Discover DAQ Devices on USB to Serial Ports.vi"/>
			<Item Name="USB - Write and Read Array of Synchronous Messages.vi" Type="VI" URL="../SubVIs/USB - Write and Read Array of Synchronous Messages.vi"/>
			<Item Name="USB - Asynchronous Read of One JSON Message.vi" Type="VI" URL="../SubVIs/USB - Asynchronous Read of One JSON Message.vi"/>
			<Item Name="USB - Asynchronous Write.vi" Type="VI" URL="../SubVIs/USB - Asynchronous Write.vi"/>
			<Item Name="UDP - Discover DAQ Devices on the Network.vi" Type="VI" URL="../SubVIs/UDP - Discover DAQ Devices on the Network.vi"/>
			<Item Name="UDP - Find UDP Broadcast IPs.vi" Type="VI" URL="../SubVIs/UDP - Find UDP Broadcast IPs.vi"/>
			<Item Name="TCP - Open Connection.vi" Type="VI" URL="../SubVIs/TCP - Open Connection.vi"/>
			<Item Name="TCP - Send Initialization Command to DAQ.vi" Type="VI" URL="../SubVIs/TCP - Send Initialization Command to DAQ.vi"/>
			<Item Name="TCP - Read LineFeed Terminated String.vi" Type="VI" URL="../SubVIs/TCP - Read LineFeed Terminated String.vi"/>
			<Item Name="TCP - Wait.vi" Type="VI" URL="../SubVIs/TCP - Wait.vi"/>
			<Item Name="TCP - Write and Read a Synchronous Message.vi" Type="VI" URL="../SubVIs/TCP - Write and Read a Synchronous Message.vi"/>
			<Item Name="TCP - Asynchronous Read of One JSON Message.vi" Type="VI" URL="../SubVIs/TCP - Asynchronous Read of One JSON Message.vi"/>
			<Item Name="TCP - Asynchronous Write.vi" Type="VI" URL="../SubVIs/TCP - Asynchronous Write.vi"/>
			<Item Name="TCP - Read MAC Address and Serial Number.vi" Type="VI" URL="../SubVIs/TCP - Read MAC Address and Serial Number.vi"/>
			<Item Name="TCP - Clear All Buffered Data.vi" Type="VI" URL="../SubVIs/TCP - Clear All Buffered Data.vi"/>
			<Item Name="TCP - Write and Read Array of Synchronous Messages.vi" Type="VI" URL="../SubVIs/TCP - Write and Read Array of Synchronous Messages.vi"/>
		</Item>
		<Item Name="TypeDefs" Type="Folder">
			<Item Name="Enum - Connection Type.ctl" Type="VI" URL="../TypeDefs/Enum - Connection Type.ctl"/>
			<Item Name="Enum - Machine State.ctl" Type="VI" URL="../TypeDefs/Enum - Machine State.ctl"/>
			<Item Name="TypeDef - Cluster of DAQiFi Device Properties.ctl" Type="VI" URL="../TypeDefs/TypeDef - Cluster of DAQiFi Device Properties.ctl"/>
			<Item Name="TypeDef - Cluster Representing Decoded JSON Message.ctl" Type="VI" URL="../TypeDefs/TypeDef - Cluster Representing Decoded JSON Message.ctl"/>
		</Item>
		<Item Name="Application.vi" Type="VI" URL="../Application.vi"/>
		<Item Name="Demo - Log Analog and Digital Inputs to CSV File.vi" Type="VI" URL="../Demo - Log Analog and Digital Inputs to CSV File.vi"/>
		<Item Name="Demo - Output PWM Signal and Read it Back with a Digital Input.vi" Type="VI" URL="../Demo - Output PWM Signal and Read it Back with a Digital Input.vi"/>
		<Item Name="Demo - Read 1 Analog Input Continuously.vi" Type="VI" URL="../Demo - Read 1 Analog Input Continuously.vi"/>
		<Item Name="Demo - Read 1 Analog Input on Demand.vi" Type="VI" URL="../Demo - Read 1 Analog Input on Demand.vi"/>
		<Item Name="Demo - Read Digital Inputs Continuously.vi" Type="VI" URL="../Demo - Read Digital Inputs Continuously.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Array of VData to VArray__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VArray__ogtk.vi"/>
				<Item Name="Array of VData to VCluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VCluster__ogtk.vi"/>
				<Item Name="Array Size(s)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array Size(s)__ogtk.vi"/>
				<Item Name="Array to Array of VData__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array to Array of VData__ogtk.vi"/>
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="Cluster to Array of VData__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Cluster to Array of VData__ogtk.vi"/>
				<Item Name="Get Array Element TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TD__ogtk.vi"/>
				<Item Name="Get Data Name from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name from TD__ogtk.vi"/>
				<Item Name="Get Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name__ogtk.vi"/>
				<Item Name="Get Element TD from Array TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Element TD from Array TD__ogtk.vi"/>
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="Get Last PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Last PString__ogtk.vi"/>
				<Item Name="Get PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
				<Item Name="Get TDEnum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from Data__ogtk.vi"/>
				<Item Name="Get Variant Attributes__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Variant Attributes__ogtk.vi"/>
				<Item Name="Parse String with TDs__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Parse String with TDs__ogtk.vi"/>
				<Item Name="Reshape 1D Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Reshape 1D Array__ogtk.vi"/>
				<Item Name="Reshape Array to 1D VArray__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Reshape Array to 1D VArray__ogtk.vi"/>
				<Item Name="Set Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Data Name__ogtk.vi"/>
				<Item Name="Split Cluster TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Split Cluster TD__ogtk.vi"/>
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
				<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
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
				<Item Name="JDP Timestamp.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/Timestamp/JDP Timestamp.lvlib"/>
				<Item Name="JKI JSON Serialization.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/JKI JSON Serialization.lvlib"/>
				<Item Name="JKI Serialization.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/Core/JKI Serialization.lvlib"/>
				<Item Name="JKI Unicode.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_JKI.lib/Unicode/JKI Unicode.lvlib"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="VISA Find Search Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Find Search Mode.ctl"/>
				<Item Name="VISA Flush IO Buffer Mask.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Flush IO Buffer Mask.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
