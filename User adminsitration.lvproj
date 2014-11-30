<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="12008004">
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
		<Item Name="Admin" Type="Folder" URL="../User-administration-in-LabVIEW/Admin">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="SubVIs" Type="Folder" URL="../User-administration-in-LabVIEW/SubVIs">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="type def" Type="Folder" URL="../User-administration-in-LabVIEW/type def">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="all.vi" Type="VI" URL="../User-administration-in-LabVIEW/all.vi"/>
		<Item Name="demo.vi" Type="VI" URL="../User-administration-in-LabVIEW/demo.vi"/>
		<Item Name="TypeSensitivePopup.lvproj" Type="Document" URL="../../TypeSensitivePopup_V1_0_1/TypeSensitivePopup.lvproj"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Acquire Input Data.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Acquire Input Data.vi"/>
				<Item Name="AES.Decrypt.vi" Type="VI" URL="/&lt;vilib&gt;/viGods.com/Advanced Encryption Standard (AES)/AES.Decrypt.vi"/>
				<Item Name="AES.Encrypt.vi" Type="VI" URL="/&lt;vilib&gt;/viGods.com/Advanced Encryption Standard (AES)/AES.Encrypt.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="CenterRectInBnds.vi" Type="VI" URL="/&lt;vilib&gt;/picture/PictureSupport.llb/CenterRectInBnds.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close Input Device.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Close Input Device.vi"/>
				<Item Name="closeJoystick.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/closeJoystick.vi"/>
				<Item Name="closeKeyboard.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/closeKeyboard.vi"/>
				<Item Name="closeMouse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/closeMouse.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrorDescriptions.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/ErrorDescriptions.vi"/>
				<Item Name="errorList.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/errorList.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Initialize Mouse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Initialize Mouse.vi"/>
				<Item Name="joystickAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/joystickAcquire.vi"/>
				<Item Name="keyboardAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/keyboardAcquire.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LV70DateRecToTimeStamp.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/LV70DateRecToTimeStamp.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="mouseAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/mouseAcquire.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="POffsetRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/PictureSupport.llb/POffsetRect.vi"/>
				<Item Name="PointInRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/PictureSupport.llb/PointInRect.vi"/>
				<Item Name="RectAndRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/PictureSupport.llb/RectAndRect.vi"/>
				<Item Name="RectCentroid.vi" Type="VI" URL="/&lt;vilib&gt;/picture/PictureSupport.llb/RectCentroid.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="lvinput.dll" Type="Document" URL="/&lt;resource&gt;/lvinput.dll"/>
			<Item Name="nodos.ctl" Type="VI" URL="../User-administration-in-LabVIEW/nodos.ctl"/>
			<Item Name="System" Type="VI" URL="System">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="TSPopup.Close.vi" Type="VI" URL="../../Desktop/PFC/TypeSensitivePopup_V1_0_1/SubVIs/TSPopup.Close.vi"/>
			<Item Name="TSPopup.Create Search Names.vi" Type="VI" URL="../../Desktop/PFC/TypeSensitivePopup_V1_0_1/SubVIs/Private/TSPopup.Create Search Names.vi"/>
			<Item Name="TSPopup.Data Type.ctl" Type="VI" URL="../../Desktop/PFC/TypeSensitivePopup_V1_0_1/SubVIs/TSPopup.Data Type.ctl"/>
			<Item Name="TSPopup.Event Enum.ctl" Type="VI" URL="../../Desktop/PFC/TypeSensitivePopup_V1_0_1/SubVIs/Private/TSPopup.Event Enum.ctl"/>
			<Item Name="TSPopup.FG.Popup.vi" Type="VI" URL="../../Desktop/PFC/TypeSensitivePopup_V1_0_1/SubVIs/Private/TSPopup.FG.Popup.vi"/>
			<Item Name="TSPopup.Get Control Value.vi" Type="VI" URL="../../Desktop/PFC/TypeSensitivePopup_V1_0_1/SubVIs/Private/TSPopup.Get Control Value.vi"/>
			<Item Name="TSPopup.Grid.Cell Info.ctl" Type="VI" URL="../../Desktop/PFC/TypeSensitivePopup_V1_0_1/SubVIs/TSPopup.Grid.Cell Info.ctl"/>
			<Item Name="TSPopup.Init Controls.vi" Type="VI" URL="../../Desktop/PFC/TypeSensitivePopup_V1_0_1/SubVIs/Private/TSPopup.Init Controls.vi"/>
			<Item Name="TSPopup.Initialize.vi" Type="VI" URL="../../Desktop/PFC/TypeSensitivePopup_V1_0_1/SubVIs/TSPopup.Initialize.vi"/>
			<Item Name="TSPopup.Lookup.vi" Type="VI" URL="../../Desktop/PFC/TypeSensitivePopup_V1_0_1/SubVIs/TSPopup.Lookup.vi"/>
			<Item Name="TSPopup.Make Popup Visible.vi" Type="VI" URL="../../Desktop/PFC/TypeSensitivePopup_V1_0_1/SubVIs/Private/TSPopup.Make Popup Visible.vi"/>
			<Item Name="TSPopup.Monitor Register Data.ctl" Type="VI" URL="../../Desktop/PFC/TypeSensitivePopup_V1_0_1/SubVIs/Private/TSPopup.Monitor Register Data.ctl"/>
			<Item Name="TSPopup.Point to Row Col.vi" Type="VI" URL="../../Desktop/PFC/TypeSensitivePopup_V1_0_1/SubVIs/Private/TSPopup.Point to Row Col.vi"/>
			<Item Name="TSPopup.Popup Call Parameters.ctl" Type="VI" URL="../../Desktop/PFC/TypeSensitivePopup_V1_0_1/SubVIs/TSPopup.Popup Call Parameters.ctl"/>
			<Item Name="TSPopup.Popup Cluster.ctl" Type="VI" URL="../../Desktop/PFC/TypeSensitivePopup_V1_0_1/SubVIs/TSPopup.Popup Cluster.ctl"/>
			<Item Name="TSPopup.Popup Operation.ctl" Type="VI" URL="../../Desktop/PFC/TypeSensitivePopup_V1_0_1/SubVIs/Private/TSPopup.Popup Operation.ctl"/>
			<Item Name="TSPopup.Popup Results.ctl" Type="VI" URL="../../Desktop/PFC/TypeSensitivePopup_V1_0_1/SubVIs/Private/TSPopup.Popup Results.ctl"/>
			<Item Name="TSPopup.Position Cluster.vi" Type="VI" URL="../../Desktop/PFC/TypeSensitivePopup_V1_0_1/SubVIs/Private/TSPopup.Position Cluster.vi"/>
			<Item Name="TSPopup.Register.vi" Type="VI" URL="../../Desktop/PFC/TypeSensitivePopup_V1_0_1/SubVIs/TSPopup.Register.vi"/>
			<Item Name="TSPopup.Set Font Size.vi" Type="VI" URL="../../Desktop/PFC/TypeSensitivePopup_V1_0_1/SubVIs/Private/TSPopup.Set Font Size.vi"/>
			<Item Name="TSPopup.Show Popup.vi" Type="VI" URL="../../Desktop/PFC/TypeSensitivePopup_V1_0_1/SubVIs/TSPopup.Show Popup.vi"/>
			<Item Name="TSPopup.String to Variant Value.vi" Type="VI" URL="../../Desktop/PFC/TypeSensitivePopup_V1_0_1/SubVIs/Private/TSPopup.String to Variant Value.vi"/>
			<Item Name="TSPopup.Update Cell String.vi" Type="VI" URL="../../Desktop/PFC/TypeSensitivePopup_V1_0_1/SubVIs/TSPopup.Update Cell String.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
