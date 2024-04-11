@{
	RootModule        = 'Engine.psm1'
	ModuleVersion     = '1.0.0.6'
	GUID              = '76fa0b4c-1927-43a7-8130-89708620aae5'
	Author            = 'Yi'
	Copyright         = 'FengYi, Inc. All rights reserved.'
	Description       = ''
	PowerShellVersion = '5.1'
	NestedModules     = @()
	FunctionsToExport = '*'
	CmdletsToExport   = '*'
	VariablesToExport = '*'
	AliasesToExport   = '*'

	PrivateData = @{
		PSData = @{
			Tags = @("Yi.Optimiz.Private")
			LicenseUri   = 'https://opensource.org/license/mit'
			ProjectUri   = 'https://github.com/ilikeyi/Yi.Optimiz.Private'
			# IconUri      = ''
			# ReleaseNotes = ''
			MinimumVersion = '1.0.0.0'
			UpdateServer = @(
				"https://fengyi.tel/download/solutions/update/Yi.Optimiz.Private/latest.json"
				"https://github.com/ilikeyi/Yi.Optimiz.Private/raw/main/update/latest.json"
			)
		}
	}
	HelpInfoURI = 'https://fengyi.tel'
	# DefaultCommandPrefix = ''
}