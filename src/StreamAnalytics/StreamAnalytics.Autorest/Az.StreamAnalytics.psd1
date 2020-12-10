@{
  GUID = 'f3678192-db41-439b-99e7-6fda95f6c601'
  RootModule = './Az.StreamAnalytics.psm1'
  ModuleVersion = '1.0.1'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: StreamAnalytics cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.StreamAnalytics.private.dll'
  FormatsToProcess = './Az.StreamAnalytics.format.ps1xml'
  FunctionsToExport = 'Get-AzStreamAnalyticsCluster', 'Get-AzStreamAnalyticsClusterStreamingJob', 'New-AzStreamAnalyticsCluster', 'Remove-AzStreamAnalyticsCluster', 'Update-AzStreamAnalyticsCluster', '*'
  AliasesToExport = '*'
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'PSModule', 'StreamAnalytics'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
    }
  }
}
