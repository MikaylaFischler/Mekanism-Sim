<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="23008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Machines" Type="Folder" URL="../Machines">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Models" Type="Folder">
			<Item Name="Fission Reactor.vi" Type="VI" URL="../Fission Reactor.vi"/>
			<Item Name="Induction Matrix Model.vi" Type="VI" URL="../Induction Matrix Model.vi"/>
			<Item Name="Sodium Boiler Model.vi" Type="VI" URL="../Sodium Boiler Model.vi"/>
			<Item Name="Steam Turbine Model.vi" Type="VI" URL="../Steam Turbine Model.vi"/>
		</Item>
		<Item Name="Optimizers" Type="Folder">
			<Item Name="Induction Matrix Solver.vi" Type="VI" URL="../Induction Matrix Solver.vi"/>
			<Item Name="Turbine Optimizer.vi" Type="VI" URL="../Turbine Optimizer.vi"/>
		</Item>
		<Item Name="Simulator" Type="Folder" URL="../Simulator">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Utilities" Type="Folder">
			<Item Name="FE to Joules.vi" Type="VI" URL="../FE to Joules.vi"/>
			<Item Name="Joules to FE.vi" Type="VI" URL="../Joules to FE.vi"/>
			<Item Name="Structure Properties.vi" Type="VI" URL="../Structure Properties.vi"/>
			<Item Name="Turbine Flow.vi" Type="VI" URL="../Turbine Flow.vi"/>
		</Item>
		<Item Name="Fuel Refinement Fast.vi" Type="VI" URL="../Fuel Refinement Fast.vi"/>
		<Item Name="Fuel Refinement.vi" Type="VI" URL="../Fuel Refinement.vi"/>
		<Item Name="Joules to FE.vim" Type="VI" URL="../Joules to FE.vim"/>
		<Item Name="Reactor Build Properties.ctl" Type="VI" URL="../Reactor Build Properties.ctl"/>
		<Item Name="Turbine Build Properties.ctl" Type="VI" URL="../Turbine Build Properties.ctl"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Range Limits for Type.vim" Type="VI" URL="/&lt;vilib&gt;/numeric/Range Limits for Type.vim"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
