<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
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
		<Item Name="Add.vi" Type="VI" URL="../Add.vi"/>
		<Item Name="Decrement.vi" Type="VI" URL="../Decrement.vi"/>
		<Item Name="Increment.vi" Type="VI" URL="../Increment.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="BasicMathOperations" Type="DLL">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{C10A2616-59A8-4C63-86FA-E4902FC3EA32}</Property>
				<Property Name="App_INI_GUID" Type="Str">{1C7BBD58-F42D-4681-9E1B-1E89719E3502}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{043E19D9-3D24-4B1D-A1E5-7C71F3501ADF}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">BasicMathOperations</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/BasicMathOperations</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{CB4AA7A8-32BF-4943-A050-DD5E2BB7598C}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">BasicMathOperations.dll</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/BasicMathOperations/BasicMathOperations.dll</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/BasicMathOperations/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Dll_compatibilityWith2011" Type="Bool">false</Property>
				<Property Name="Dll_delayOSMsg" Type="Bool">true</Property>
				<Property Name="Dll_headerGUID" Type="Str">{01F4C575-D6C2-4317-8B29-E2829AE3A8AB}</Property>
				<Property Name="Dll_libGUID" Type="Str">{4C866B9A-3EA0-475F-8A45-F0246A2B6C19}</Property>
				<Property Name="Source[0].itemID" Type="Str">{E37BDAEA-22F4-4387-A012-08B899DFEC54}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Decrement.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">ExportedVI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Increment.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">ExportedVI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">National Instruments</Property>
				<Property Name="TgtF_fileDescription" Type="Str">BasicMathOperations</Property>
				<Property Name="TgtF_internalName" Type="Str">BasicMathOperations</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 National Instruments</Property>
				<Property Name="TgtF_productName" Type="Str">BasicMathOperations</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{2261B3D9-14F3-401D-989B-B4FACED26669}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">BasicMathOperations.dll</Property>
			</Item>
		</Item>
	</Item>
</Project>
