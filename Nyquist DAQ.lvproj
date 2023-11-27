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
		<Item Name="Constants" Type="Folder">
			<Item Name="Constant - Analog Input Channel Lookup Table.vi" Type="VI" URL="../Constants/Constant - Analog Input Channel Lookup Table.vi"/>
			<Item Name="Constant - Timeout (ms).vi" Type="VI" URL="../Constants/Constant - Timeout (ms).vi"/>
			<Item Name="Constant - Wait Time (ms).vi" Type="VI" URL="../Constants/Constant - Wait Time (ms).vi"/>
		</Item>
		<Item Name="SubVIs" Type="Folder">
			<Item Name="ProtoBuff - Read How Many Bytes Available to Read.vi" Type="VI" URL="../SubVIs/ProtoBuff - Read How Many Bytes Available to Read.vi"/>
			<Item Name="SCPI - Lookup AI Channel Code.vi" Type="VI" URL="../SubVIs/SCPI - Lookup AI Channel Code.vi"/>
			<Item Name="TCP - Read LineFeed Terminated String.vi" Type="VI" URL="../SubVIs/TCP - Read LineFeed Terminated String.vi"/>
			<Item Name="TCP - Wait.vi" Type="VI" URL="../SubVIs/TCP - Wait.vi"/>
			<Item Name="TCP - Write and Read a Synchronous Message.vi" Type="VI" URL="../SubVIs/TCP - Write and Read a Synchronous Message.vi"/>
			<Item Name="TCP - Write and Read Array of Synchronous Messages.vi" Type="VI" URL="../SubVIs/TCP - Write and Read Array of Synchronous Messages.vi"/>
		</Item>
		<Item Name="Demo - Test Message Sequence.vi" Type="VI" URL="../Demo - Test Message Sequence.vi"/>
		<Item Name="Demo - Test SCPI Message Sequence.vi" Type="VI" URL="../Demo - Test SCPI Message Sequence.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
