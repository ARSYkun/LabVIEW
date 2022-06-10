<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
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
		<Item Name="Examples" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Simple.vi" Type="VI" URL="../Simple.vi"/>
			<Item Name="Cycles.vi" Type="VI" URL="../Cycles.vi"/>
			<Item Name="Events.vi" Type="VI" URL="../Events.vi"/>
		</Item>
		<Item Name="How to change Port.vi" Type="VI" URL="../How to change Port.vi"/>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="Spels.AutomationTools.RemoteFunctionalControlService.dll" Type="Document" URL="../Spels.AutomationTools.RemoteFunctionalControlService.dll"/>
			<Item Name="Spels.AutomationTools.Utility.Wcf.dll" Type="Document" URL="../Spels.AutomationTools.Utility.Wcf.dll"/>
			<Item Name="UniversalCallback.vi" Type="VI" URL="../UniversalCallback.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
