@{

# Script module or binary module file associated with this manifest.
RootModule = 'cMDT.psm1'

DscResourcesToExport = @('cMDTApplication','cMDTApplicationBundle','cMDTBootstrapIni','cMDTCustomize','cMDTCustomSettingsIni','cMDTDirectory','cMDTDriver','cMDTMonitorService','cMDTOperatingSystem','cMDTPersistentDrive','cMDTPreReqs','cMDTTaskSequence','cMDT_TS_Step_SetVariable','cMDTUpdateBootImage','cWDSBootImage','cWDSConfiguration')

CmdletsToExport     = @('Compare-Version','Import-MicrosoftDeploymentToolkitModule','Invoke-ExpandArchive','Invoke-RemovePath','Invoke-TestPath','Invoke-CreatePath','Invoke-WebDownload','New-ReferenceFile','Invoke-Logger','Write-Log','Get-Separator','Get-FileNameFromPath','Get-FileTypeFromPath','Get-FolderNameFromPath')
FunctionsToExport  = @('Compare-Version','Import-MicrosoftDeploymentToolkitModule','Invoke-ExpandArchive','Invoke-RemovePath','Invoke-TestPath','Invoke-CreatePath','Invoke-WebDownload','New-ReferenceFile','Invoke-Logger','Write-Log','Get-Separator','Get-FileNameFromPath','Get-FileTypeFromPath','Get-FolderNameFromPath')

# Version number of this module.
ModuleVersion = '1.0.0.6'

# ID used to uniquely identify this module
GUID = '81624038-5e71-40f8-8905-b1a87afe22d7'

# Author of this module
Author = 'ServiceDudes'

# Description of the functionality provided by this module
Description = 'Microsoft Deployment Toolkit installation and configuration as code. A Desired State Configuration module that enables a subscription based delivery of operating systems, models and applications' 

# Company or vendor of this module
CompanyName = 'ServiceDudes'

# Copyright statement for this module
Copyright = '(c) 2016 ServiceDudes. All rights reserved.'

# Description of the functionality provided by this module
# Description = 'Microsoft Deployment Toolkit installation and configuration as code. A Desired State Configuration module that enables a subscription based delivery of operating systems, models and applications'

# Project site link
HelpInfoURI = 'https://github.com/ServiceDudes/cMDT'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '5.0'

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = @('DesiredStateConfiguration', 'DSC', 'DSCResource', 'MDT', 'MicrosoftDeploymentToolkit')

        # A URL to the license for this module.
        LicenseUri = 'https://github.com/ServiceDudes/cMDT'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/ServiceDudes/cMDT'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        # ReleaseNotes = ''

    } # End of PSData hashtable

} # End of PrivateData hashtable

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''
}
