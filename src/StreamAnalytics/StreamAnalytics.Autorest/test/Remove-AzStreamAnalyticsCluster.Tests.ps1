$loadEnvPath = Join-Path $PSScriptRoot 'loadEnv.ps1'
if (-Not (Test-Path -Path $loadEnvPath)) {
    $loadEnvPath = Join-Path $PSScriptRoot '..\loadEnv.ps1'
}
. ($loadEnvPath)
$TestRecordingFile = Join-Path $PSScriptRoot 'Remove-AzStreamAnalyticsCluster.Recording.json'
$currentPath = $PSScriptRoot
while(-not $mockingPath) {
    $mockingPath = Get-ChildItem -Path $currentPath -Recurse -Include 'HttpPipelineMocking.ps1' -File
    $currentPath = Split-Path -Path $currentPath -Parent
}
. ($mockingPath | Select-Object -First 1).FullName

Describe 'Remove-AzStreamAnalyticsCluster' {
    # The Remove- is long time operation. The exception thrown after the resource has been successfully deleted.
    It 'Delete' -skip {
        Remove-AzStreamAnalyticsCluster -ResourceGroupName $env.resourceGroup -Name $env.cluster01
        $clusterList = Remove-AzStreamAnalyticsCluster -ResourceGroupName $env.resourceGroup
        $clusterList.Name | Should -Not -Contain $env.cluster01
    }

    It 'DeleteViaIdentity' -skip {
      Get-AzStreamAnalyticsCluster -ResourceGroupName $env.resourceGroup -Name $env.cluster02 | Remove-AzStreamAnalyticsCluster
      $clusterList = Remove-AzStreamAnalyticsCluster -ResourceGroupName $env.resourceGroup
      $clusterList.Name | Should -Not -Contain $env.cluster02    
    }
}
