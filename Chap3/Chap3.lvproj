<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="23008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="ArrayLoop.vi" Type="VI" URL="../ArrayLoop.vi"/>
		<Item Name="Case.vi" Type="VI" URL="../Case.vi"/>
		<Item Name="Event.vi" Type="VI" URL="../Event.vi"/>
		<Item Name="Formula.vi" Type="VI" URL="../Formula.vi"/>
		<Item Name="Loop.vi" Type="VI" URL="../Loop.vi"/>
		<Item Name="Sequence.vi" Type="VI" URL="../Sequence.vi"/>
		<Item Name="ShiftRegister_1.vi" Type="VI" URL="../ShiftRegister_1.vi"/>
		<Item Name="ShiftRegister_2.vi" Type="VI" URL="../ShiftRegister_2.vi"/>
		<Item Name="TunnelMode(ForLoop).vi" Type="VI" URL="../TunnelMode(ForLoop).vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
			</Item>
			<Item Name="lvanlys.framework" Type="Document" URL="/&lt;resource&gt;/lvanlys.framework"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
