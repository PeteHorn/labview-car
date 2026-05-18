<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="26008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">26.0</Property>
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
		<Item Name="Actors" Type="Folder">
			<Item Name="Motor.lvlib" Type="Library" URL="../Motor/Motor.lvlib"/>
		</Item>
		<Item Name="Dependencies" Type="Folder">
			<Item Name="CTIPicoVISA.lvlib" Type="Library" URL="../../CTI-Grove/Examples/Sourcecode/cti-drivers-lv-visa-simple/Examples/Driver/CTIPicoVISA.lvlib"/>
		</Item>
		<Item Name="PoC" Type="Folder">
			<Item Name="Car-motor-poc.vi" Type="VI" URL="../../poc/Car-motor-poc.vi"/>
			<Item Name="Car-servo-poc.vi" Type="VI" URL="../../poc/Car-servo-poc.vi"/>
		</Item>
		<Item Name="Testers" Type="Folder">
			<Item Name="Test Motor Controller.vi" Type="VI" URL="../Testers/Test Motor Controller.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
