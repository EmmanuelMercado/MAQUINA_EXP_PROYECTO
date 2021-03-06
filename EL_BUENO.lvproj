﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
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
		<Item Name="CAFÉ_MEX_ESP" Type="Folder">
			<Item Name="D_UI_CAFÉ_MEX_ESP.lvlib" Type="Library" URL="../DATABASE_UI_CAFÉ_MEX_ESP/D_UI_CAFÉ_MEX_ESP.lvlib"/>
			<Item Name="DATA_UI_CAFÉ_MEX_ESP.lvlib" Type="Library" URL="../UI_CAFÉ_MEX_ESP/DATA_UI_CAFÉ_MEX_ESP.lvlib"/>
		</Item>
		<Item Name="CAFÉ_MXN_ENG" Type="Folder">
			<Item Name="BD_CAFÉ_MXN_ENG.lvlib" Type="Library" URL="../BD_CAFÉ_MXN_ENG/BD_CAFÉ_MXN_ENG.lvlib"/>
			<Item Name="UI_CAFE_MXN_ING.lvlib" Type="Library" URL="../UI_CAFE_MXN_ING/UI_CAFE_MXN_ING.lvlib"/>
		</Item>
		<Item Name="CAFÉ_USD_ESP" Type="Folder">
			<Item Name="BD_CAFÉ_USD_ESP.lvlib" Type="Library" URL="../BD_CAFÉ_USD_ESP/BD_CAFÉ_USD_ESP.lvlib"/>
			<Item Name="UI_CAFÉ_USD_ES.lvlib" Type="Library" URL="../UI_CAFÉ_USD_ES/UI_CAFÉ_USD_ES.lvlib"/>
		</Item>
		<Item Name="CAFÉ_USD_ING" Type="Folder">
			<Item Name="BD_CAFE_USD_ING.lvlib" Type="Library" URL="../BD_CAFE_USD_ING/BD_CAFE_USD_ING.lvlib"/>
			<Item Name="UI_CAFE_USD_ING.lvlib" Type="Library" URL="../UI_CAFE_USD_ING/UI_CAFE_USD_ING.lvlib"/>
		</Item>
		<Item Name="PAPAS_MEX_ESP" Type="Folder">
			<Item Name="BD_PAPAS_MEX_ESP.lvlib" Type="Library" URL="../BD_PAPAS_MEX_ESP/BD_PAPAS_MEX_ESP.lvlib"/>
			<Item Name="UI_PAPAS_MEX_ESP.lvlib" Type="Library" URL="../UI_PAPAS_MEX_ESP/UI_PAPAS_MEX_ESP.lvlib"/>
		</Item>
		<Item Name="PAPAS_MXN_ENG" Type="Folder">
			<Item Name="BD_PAPAS_MXN_ENG.lvlib" Type="Library" URL="../BD_PAPAS_MXN_ENG/BD_PAPAS_MXN_ENG.lvlib"/>
			<Item Name="UI_PAPAS_MXN_ENG.lvlib" Type="Library" URL="../UI_PAPAS_MXN_ENG/UI_PAPAS_MXN_ENG.lvlib"/>
		</Item>
		<Item Name="PAPAS_USD_ES" Type="Folder">
			<Item Name="BD_PAPAS_USD_ES.lvlib" Type="Library" URL="../BD_PAPAS_USD_ES/BD_PAPAS_USD_ES.lvlib"/>
			<Item Name="UI_PAPAS_USD_ESP.lvlib" Type="Library" URL="../UI_PAPAS_USD_ESP/UI_PAPAS_USD_ESP.lvlib"/>
		</Item>
		<Item Name="PAPAS_USD_ING" Type="Folder">
			<Item Name="BD_PAPAS_USD_ING.lvlib" Type="Library" URL="../BD_PAPAS_USD_ING/BD_PAPAS_USD_ING.lvlib"/>
			<Item Name="UI_PAPAS_USD_ING.lvlib" Type="Library" URL="../UI_PAPAS_USD_ING/UI_PAPAS_USD_ING.lvlib"/>
		</Item>
		<Item Name="CASO.vi" Type="VI" URL="../CASO.vi"/>
		<Item Name="LAUNCHER.vi" Type="VI" URL="../UI_CAFÉ_MEX_ESP/LAUNCHER.vi"/>
		<Item Name="SELECT SQL ENGLISH.vi" Type="VI" URL="../BD_PAPAS_USD_ES/SELECT SQL ENGLISH.vi"/>
		<Item Name="SELECT SQL.vi" Type="VI" URL="../UI_CAFÉ_MEX_ESP/SELECT SQL.vi"/>
		<Item Name="UPDATE DATA.vi" Type="VI" URL="../UI_CAFÉ_MEX_ESP/UPDATE DATA.vi"/>
		<Item Name="UPDATE SQL ENG.vi" Type="VI" URL="../BD_PAPAS_USD_ES/UPDATE SQL ENG.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Actor Framework.lvlib" Type="Library" URL="/&lt;vilib&gt;/ActorFramework/Actor Framework.lvlib"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Command Line String To Path.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Command Line String To Path.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="JDP Timestamp.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/Timestamp/JDP Timestamp.lvlib"/>
				<Item Name="JDP Utility.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/JDP Utility.lvlib"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_SystemLogging.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/SystemLogging/NI_SystemLogging.lvlib"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="SQLite.lvlib" Type="Library" URL="/&lt;vilib&gt;/drjdpowell/SQLite Library/SQLite.lvlib"/>
				<Item Name="Time-Delay Override Options.ctl" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delay Override Options.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="UNIXPathStringToPath.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/UNIXPathStringToPath.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="AF Debug.lvlib" Type="Library" URL="/&lt;resource&gt;/AFDebug/AF Debug.lvlib"/>
			<Item Name="LV Config Read String.vi" Type="VI" URL="/&lt;resource&gt;/Dialog/lvconfig.llb/LV Config Read String.vi"/>
			<Item Name="systemLogging.dll" Type="Document" URL="systemLogging.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
