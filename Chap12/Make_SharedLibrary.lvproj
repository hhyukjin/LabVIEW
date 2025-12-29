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
		<Item Name="ArrayFile.vi" Type="VI" URL="../ArrayFile.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="My Shared Library" Type="DLL">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{9DCD34A6-1B5A-4879-8C49-33CDA05AD4A5}</Property>
				<Property Name="App_INI_GUID" Type="Str">{1ADFB651-D83C-4626-A9F2-B78A9249229E}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{D87ABAD7-61B2-4E4A-B198-A68CCB33EC5D}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">My Shared Library</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/My Shared Library</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{6E12E47A-2BE0-4A0A-A92B-78294DFD7D9D}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Destination[0].destName" Type="Str">SharedLib.framework</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/My Shared Library/SharedLib.framework</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/My Shared Library/SharedLib.framework/Versions/A/Resources</Property>
				<Property Name="Dll_compatibilityWith2011" Type="Bool">false</Property>
				<Property Name="Dll_delayOSMsg" Type="Bool">true</Property>
				<Property Name="Dll_headerGUID" Type="Str">{1370A5E4-0B7E-4507-82D3-7462B98F1548}</Property>
				<Property Name="Dll_libGUID" Type="Str">{1CF01829-E708-415F-AD6A-1ECF3A8A06E7}</Property>
				<Property Name="Dll_privateExecSys" Type="Bool">true</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{97E5D2D6-72CC-4496-AFBA-DD304BD8FA5E}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/ArrayFile.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">ExportedVI</Property>
				<Property Name="TgtF_fileDescription" Type="Str">My Shared Library</Property>
				<Property Name="TgtF_internalName" Type="Str">My Shared Library</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright 2024 </Property>
				<Property Name="TgtF_productName" Type="Str">My Shared Library</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{EA69B55E-A805-4846-81CE-631C8270EEA8}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">SharedLib.framework</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
