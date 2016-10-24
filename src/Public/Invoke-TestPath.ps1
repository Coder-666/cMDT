﻿Function Invoke-TestPath
{
    [CmdletBinding()]
    [OutputType([bool])]
    param(
        [Parameter(Mandatory=$True)]
        [ValidateNotNullorEmpty()]
        [string]$Path,

        [Parameter()]
        [string]$PSDriveName,

        [Parameter()]
        [string]$PSDrivePath
    )

    [bool]$present = $false

    if (($PSDrivePath) -and ($PSDriveName))
    {

        Import-MicrosoftDeploymentToolkitModule

        if (New-PSDrive -Name $PSDriveName -PSProvider "MDTProvider" -Root $PSDrivePath -Verbose:$false | `
        {
            $present = $true
        }

    }
    else
    {

        if (Test-Path -Path $Path -ErrorAction Ignore)
        {
            $present = $true
        }

    }

    return $present
}