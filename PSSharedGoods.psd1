﻿#
# Module manifest for module 'PSSharedGoods'
#
# Generated by: Przemyslaw Klys
#
# Generated on: 16.01.2020
#

@{

    # Script module or binary module file associated with this manifest.
    RootModule           = 'PSSharedGoods.psm1'

    # Version number of this module.
    ModuleVersion        = '0.0.116'

    # Supported PSEditions
    CompatiblePSEditions = 'Desktop', 'Core'

    # ID used to uniquely identify this module
    GUID                 = 'ee272aa8-baaa-4edf-9f45-b6d6f7d844fe'

    # Author of this module
    Author               = 'Przemyslaw Klys'

    # Company or vendor of this module
    CompanyName          = 'Evotec'

    # Copyright statement for this module
    Copyright            = '(c) 2011 - 2020 Przemyslaw Klys @ Evotec. All rights reserved.'

    # Description of the functionality provided by this module
    Description          = 'Module covering functions that are shared within multiple projects'

    # Minimum version of the Windows PowerShell engine required by this module
    PowerShellVersion    = '5.1'

    # Name of the Windows PowerShell host required by this module
    # PowerShellHostName = ''

    # Minimum version of the Windows PowerShell host required by this module
    # PowerShellHostVersion = ''

    # Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
    # DotNetFrameworkVersion = ''

    # Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
    # CLRVersion = ''

    # Processor architecture (None, X86, Amd64) required by this module
    # ProcessorArchitecture = ''

    # Modules that must be imported into the global environment prior to importing this module
    RequiredModules      = @(@{ModuleName = 'PSWriteColor'; GUID = '0b0ba5c5-ec85-4c2b-a718-874e55a8bc3f'; ModuleVersion = '0.87'; }, 
        @{ModuleName = 'Connectimo'; GUID = 'e4f4f8a6-473e-4ba5-8166-480658c11421'; ModuleVersion = '0.0.4'; })

    # Assemblies that must be loaded prior to importing this module
    # RequiredAssemblies = @()

    # Script files (.ps1) that are run in the caller's environment prior to importing this module.
    # ScriptsToProcess = @()

    # Type files (.ps1xml) to be loaded when importing this module
    # TypesToProcess = @()

    # Format files (.ps1xml) to be loaded when importing this module
    # FormatsToProcess = @()

    # Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
    # NestedModules = @()

    # Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
    FunctionsToExport    = 'Add-WinADUserGroups', 'Find-ADConnectServer', 'Find-ExchangeServer', 
    'Find-HyperVServer', 'Find-ServerTypes', 
    'Find-UsersProxyAddressesStatus', 'Get-ADTrustAttributes', 
    'Get-WinADForestControllers', 'Get-WinADForestDetails', 
    'Get-WinADForestGUIDs', 'Get-WinADForestOptions', 
    'Get-WinADOrganizationalUnitData', 
    'Get-WinADOrganizationalUnitFromDN', 'Get-WinADUsersByDN', 
    'Get-WinADUsersByOU', 'Get-WinADUserSnapshot', 
    'Remove-WinADUserGroups', 'Set-WinADGroupSynchronization', 
    'Set-WinADUserFields', 'Set-WinADUserSettingGAL', 
    'Set-WinADUserStatus', 'Add-PropertyToList', 'New-UserAdd', 
    'Set-SpecUser', 'Set-WinAzureADUserField', 
    'Set-WinAzureADUserLicense', 'Set-WinAzureADUserStatus', 
    'Get-CimData', 'Get-ComputerApplications', 'Get-ComputerBios', 
    'Get-ComputerCPU', 'Get-ComputerCulture', 'Get-ComputerDisk', 
    'Get-ComputerDiskLogical', 'Get-ComputerMissingDrivers', 
    'Get-ComputerNetwork', 'Get-ComputerOemInformation', 
    'Get-ComputerOperatingSystem', 'Get-ComputerRDP', 
    'Get-ComputerServices', 'Get-ComputerSMB', 'Get-ComputerSMBShare', 
    'Get-ComputerStartup', 'Get-ComputerSystem', 'Get-ComputerTasks', 
    'Get-ComputerTime', 'Get-ComputerTimeNtp', 
    'Get-ComputerWindowsFeatures', 'Get-ComputerWindowsUpdates', 
    'Get-ServerRoles', 'Get-IPAddressInformation', 'Get-MyIpAddress', 
    'Set-PasswordRemotely', 'Convert-BinaryToHex', 
    'Convert-BinaryToString', 'Convert-Color', 'Convert-ExchangeEmail', 
    'Convert-ExchangeItems', 'Convert-ExchangeRecipientDetails', 
    'Convert-ExchangeSize', 'ConvertFrom-Color', 'Convert-HexToBinary', 
    'Convert-KeyToKeyValue', 'Convert-Office365License', 'Convert-Size', 
    'Convert-TimeToDays', 'Convert-ToDateTime', 'Convert-ToTimeSpan', 
    'Convert-TwoArraysIntoOne', 'Convert-UAC', 
    'ConvertFrom-DistinguishedName', 'ConvertFrom-ErrorRecord', 
    'ConvertFrom-HTML', 'ConvertFrom-OperationType', 
    'ConvertFrom-ScriptBlock', 'ConvertFrom-SID', 
    'ConvertFrom-X500Address', 'ConvertTo-ImmutableID', 
    'ConvertTo-OperatingSystem', 'ConvertTo-OrderedDictionary', 
    'ConvertTo-ScriptBlock', 'Find-DatesCurrentDayMinusDayX', 
    'Find-DatesCurrentDayMinuxDaysX', 'Find-DatesCurrentHour', 
    'Find-DatesDayPrevious', 'Find-DatesDayToday', 
    'Find-DatesMonthCurrent', 'Find-DatesMonthPast', 'Find-DatesPastHour', 
    'Find-DatesPastWeek', 'Find-DatesQuarterCurrent', 
    'Find-DatesQuarterLast', 'Set-DnsServerIpAddress', 'Get-HTML', 
    'Send-Email', 'Set-EmailBody', 'Set-EmailBodyPreparedTable', 
    'Set-EmailBodyReplacement', 'Set-EmailBodyReplacementTable', 
    'Set-EmailFormatting', 'Set-EmailHead', 'Set-EmailReportBranding', 
    'Set-EmailWordReplacements', 'Set-EmailWordReplacementsHash', 
    'Get-FileInformation', 'Get-FileName', 'Get-FilesInFolder', 
    'Get-FileSize', 'Get-PathSeparator', 'Get-PathTemporary', 
    'Get-TemporaryDirectory', 'Remove-FilePermission', 
    'Set-FileInheritance', 'Set-FilePermission', 
    'Get-GitHubLatestRelease', 'Get-Logger', 'Add-ToArray', 
    'Add-ToArrayAdvanced', 'Add-ToHashTable', 'Clear-DataInformation', 
    'Compare-MultipleObjects', 'Compare-ObjectsAdvanced', 
    'Compare-ObjectProperties', 'Copy-OrderedHashtable', 
    'Format-AddSpaceToSentence', 'Format-FirstXChars', 'Format-PSTable', 
    'Format-Stream', 'Format-ToTitleCase', 'Format-TransposeTable', 
    'Format-View', 'Get-Colors', 'Get-DataInformation', 'Get-HashMaxValue', 
    'Get-MimeType', 'Get-ObjectCount', 'Get-ObjectData', 
    'Get-ObjectEnumValues', 'Get-ObjectKeys', 'Get-ObjectProperties', 
    'Get-ObjectPropertiesAdvanced', 'Get-ObjectTitles', 'Get-ObjectType', 
    'Get-Types', 'Merge-Array', 'Merge-Objects', 'New-ArrayList', 
    'New-GenericList', 'Remove-DuplicateObjects', 'Remove-EmptyValues', 
    'Remove-FromArray', 'Remove-ObjectsExistingInTarget', 
    'Remove-WhiteSpace', 'Rename-LatinCharacters', 
    'Rename-UserValuesFromHash', 'Select-Properties', 'Split-Array', 
    'Split-ArrayEvery', 'Find-MyProgramData', 'Initialize-ModulePortable', 
    'Start-InternalFunction', 'Start-MyProgram', 'Get-RandomCharacters', 
    'Get-RandomFileName', 'Get-RandomPassword', 'Get-RandomStringName', 
    'Get-CommandInfo', 'New-Runspace', 'Start-Runspace', 'Stop-Runspace', 
    'Get-PSRegistry', 'Get-PSService', 'Set-ServiceRecovery', 
    'Get-SqlQueryColumnInformation', 'New-SqlQuery', 
    'New-SqlQueryAlterTable', 'New-SqlQueryCreateTable', 
    'New-SqlTableMapping', 'Send-SqlInsert', 'Find-TypesNeeded', 
    'Get-ModulesAvailability', 'Search-Command', 
    'Test-AvailabilityCommands', 'Test-ComputerAvailability', 
    'Test-ComputerPort', 'Test-ConfigurationCredentials', 
    'Test-ForestConnectivity', 'Test-Key', 'Test-ModuleAvailability', 
    'Test-WinRM', 'Get-TimeSetttings', 'Get-TimeZoneAdvanced', 
    'Get-TimeZoneLegacy', 'Measure-Collection', 'Set-TimeSynchronization', 
    'Start-TimeLog', 'Stop-TimeLog', 'Show-Array', 'Show-DataInVerbose', 
    'Show-TableVisualization', 'Save-XML', 'Set-XML'

    # Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
    CmdletsToExport      = @()

    # Variables to export from this module
    # VariablesToExport = @()

    # Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
    AliasesToExport      = 'Add-ADUserGroups', 'Find-ADSyncServer', 'Get-WinADDomainControllers', 
    'Get-WinADDomainGUIDs', 'Get-ADUserSnapshot', 'Remove-ADUserGroups', 
    'Set-ADUserName', 'Set-ADUserSettingGAL', 'Set-ADUserStatus', 
    'Get-ComputerNetworkCard', 'Get-RDPSecurity', 'Get-MyIP', 
    'Convert-FromColor', 'Convert-HTMLToString', 
    'Set-EmailBodyTableReplacement', 'Remove-Permission', 
    'Set-Inheritance', 'Set-Permission', 'FS', 'Format-TableStream', 
    'Format-ListStream', 'FV', 'Format-Verbose', 'Format-Debug', 
    'Format-Warning', 'Remove-StringLatinCharacters', 'Set-Recovery', 
    'Get-TimeSynchronization'

    # DSC resources to export from this module
    # DscResourcesToExport = @()

    # List of all modules packaged with this module
    # ModuleList = @()

    # List of all files packaged with this module
    # FileList = @()

    # Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
    PrivateData          = @{

        PSData = @{

            # Tags applied to this module. These help with module discovery in online galleries.
            Tags       = 'Windows', 'MacOS', 'Linux', 'Shared', 'Useful', 'Email', 'Format', 'Azure', 
            'ActiveDirectory'

            # A URL to the license for this module.
            # LicenseUri = ''

            # A URL to the main website for this project.
            ProjectUri = 'https://github.com/EvotecIT/PSSharedGoods'

            # A URL to an icon representing this module.
            IconUri    = 'https://evotec.xyz/wp-content/uploads/2018/10/PSSharedGoods-Alternative.png'

            # ReleaseNotes of this module
            # ReleaseNotes = ''

        } # End of PSData hashtable

    } # End of PrivateData hashtable

    # HelpInfo URI of this module
    # HelpInfoURI = ''

    # Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
    # DefaultCommandPrefix = ''

}