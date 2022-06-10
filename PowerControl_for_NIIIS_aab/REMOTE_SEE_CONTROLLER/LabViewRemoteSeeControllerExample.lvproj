<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
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
		<Item Name="main.vi" Type="VI" URL="../main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="CheckSee.vi" Type="VI" URL="../CheckSee.vi"/>
			<Item Name="ExamineSee.vi" Type="VI" URL="../ExamineSee.vi"/>
			<Item Name="IsParryable.vi" Type="VI" URL="../IsParryable.vi"/>
			<Item Name="RemoteSeeAbleService.dll" Type="Document" URL="../RemoteSeeAbleService.dll"/>
			<Item Name="Shutdown.vi" Type="VI" URL="../Shutdown.vi"/>
			<Item Name="TryParrySee.vi" Type="VI" URL="../TryParrySee.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
