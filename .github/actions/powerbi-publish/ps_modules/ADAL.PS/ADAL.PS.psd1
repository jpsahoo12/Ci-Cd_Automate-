#
# Module manifest for module 'PSGet_ADAL.PS'
#
# Generated by: Jason Thompson
#
# Generated on: 7/17/2018
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'ADAL.PS.psm1'

# Version number of this module.
ModuleVersion = '3.19.8.1'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = '2d417b96-5b7c-4e1b-b183-1ec4bce19746'

# Author of this module
Author = 'Jason Thompson'

# Company or vendor of this module
CompanyName = 'Microsoft Corporation'

# Copyright statement for this module
Copyright = '(c) 2018 Microsoft Corporation. All rights reserved.'

# Description of the functionality provided by this module
Description = 'PowerShell module for ADAL. ADAL.NET (Microsoft.IdentityModel.Clients.ActiveDirectory) is an authentication library which enables you to acquire tokens from Azure AD and ADFS, to access protected Web APIs (Microsoft APIs or applications registered with Azure Active Directory).'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '3.0'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
DotNetFrameworkVersion = '4.5'

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
CLRVersion = '4.0'

# Processor architecture (None, X86, Amd64) required by this module
ProcessorArchitecture = 'Amd64'

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
RequiredAssemblies = 
               '.\Microsoft.IdentityModel.Clients.ActiveDirectory.3.19.8\Microsoft.IdentityModel.Clients.ActiveDirectory.dll', 
               '.\Microsoft.IdentityModel.Clients.ActiveDirectory.3.19.8\Microsoft.IdentityModel.Clients.ActiveDirectory.Platform.dll'

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = 'Get-ADALAuthenticationContext', 'New-ADALUserIdentifier', 
               'New-ADALClientCredential', 'Get-ADALToken', 'Clear-ADALTokenCache'

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @()

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
FileList = '.\ADAL.PS.psd1', '.\ADAL.PS.psm1', 
               '.\Microsoft.IdentityModel.Clients.ActiveDirectory.3.19.8\Microsoft.IdentityModel.Clients.ActiveDirectory.dll', 
               '.\Microsoft.IdentityModel.Clients.ActiveDirectory.3.19.8\Microsoft.IdentityModel.Clients.ActiveDirectory.Platform.dll', 
               '.\Microsoft.IdentityModel.Clients.ActiveDirectory.3.19.8\Microsoft.IdentityModel.Clients.ActiveDirectory.Platform.xml', 
               '.\Microsoft.IdentityModel.Clients.ActiveDirectory.3.19.8\Microsoft.IdentityModel.Clients.ActiveDirectory.xml'

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = 'Microsoft','Identity','Azure','AzureActiveDirectory','AzureAD','AAD','ActiveDirectory','AD','Microsoft.IdentityModel.Clients.ActiveDirectory','ActiveDirectoryAuthenticationLibrary','ADAL','OAuth','OpenIdConnect','OIDC'

        # A URL to the license for this module.
        LicenseUri = 'https://raw.githubusercontent.com/jasoth/ADAL.PS/master/LICENSE'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/jasoth/ADAL.PS'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        # ReleaseNotes = ''

        # External dependent modules of this module
        # ExternalModuleDependencies = ''

    } # End of PSData hashtable
    
 } # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}