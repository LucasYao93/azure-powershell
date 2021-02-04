function RandomString([bool]$allChars, [int32]$len) {
    if ($allChars) {
        return -join ((33..126) | Get-Random -Count $len | % {[char]$_})
    } else {
        return -join ((48..57) + (97..122) | Get-Random -Count $len | % {[char]$_})
    }
}
$env = @{}
function setupEnv() {
    # Preload subscriptionId and tenant from context, which will be used in test
    # as default. You could change them if needed.
    $env.SubscriptionId = (Get-AzContext).Subscription.Id
    $env.Tenant = (Get-AzContext).Tenant.Id
    $env.location = 'eastus'
    $env.userEmail = (Get-AzContext).Account.Id
    # Generate some random strings for use in the test.
    $env.rstr1 = RandomString -allChars $false -len 6
    $env.rstr2 = RandomString -allChars $false -len 6
    $env.rstr3 = RandomString -allChars $false -len 6

    $env.confluentOrgName00 = 'confluentorg-' + (RandomString -allChars $false -len 6)
    $env.confluentOrgName01 = 'confluentorg-' + (RandomString -allChars $false -len 6)
    $env.confluentOrgName02 = 'confluentorg-' + (RandomString -allChars $false -len 6)
    $env.confluentOrgName03 = 'confluentorg-' + (RandomString -allChars $false -len 6)

    # For any resources you created for test, you should add it to $env here.
    Write-Host -ForegroundColor Green "Start to creating test group"
    $env.resourceGroup = 'confluentorg-rg-' + $env.rstr1
    New-AzResourceGroup -Name $env.resourceGroup -Location eastus
    Write-Host -ForegroundColor Green "----------------------------"

    # Create confluent organiztion for test
    Write-Host -ForegroundColor Green "Start to creating two confluent organiztion for test"
    # For hide exception: There's a problem in creating Confluent Organization. Error: Cannot complete signup. Reason: Email already exists. 
    # Because the confluent organization created complete. But the status is failed.
    try {
      New-AzConfluentOrganization -ResourceGroupName $env.resourceGroup -Name $env.confluentOrgName00 -Location $env.location -OfferDetailId "confluent-cloud-azure-prod" -OfferDetailPlanId "confluent-cloud-azure-payg-prod" -OfferDetailPlanName "Confluent Cloud - Pay as you Go" -OfferDetailPublisherId "confluentinc" -OfferDetailTermUnit "P1M" -UserDetailEmailAddress $env.userEmail
    }
    catch {
      Write-Warning "the confluent organization created complete. But the status is failed."
      Write-Warning "$_"
    }
    try {
      New-AzConfluentOrganization -ResourceGroupName $env.resourceGroup -Name $env.confluentOrgName01 -Location $env.location -OfferDetailId "confluent-cloud-azure-prod" -OfferDetailPlanId "confluent-cloud-azure-payg-prod" -OfferDetailPlanName "Confluent Cloud - Pay as you Go" -OfferDetailPublisherId "confluentinc" -OfferDetailTermUnit "P1M" -UserDetailEmailAddress $env.userEmail
    }
    catch {
      Write-Warning "the confluent organization created complete. But the status is failed."
      Write-Warning "$_"
    }

    Write-Host -ForegroundColor Green "----------------------------"

    $envFile = 'env.json'
    if ($TestMode -eq 'live') {
        $envFile = 'localEnv.json'
    }
    set-content -Path (Join-Path $PSScriptRoot $envFile) -Value (ConvertTo-Json $env)
}
function cleanupEnv() {
    # Clean resources you create for testing
    Remove-AzResourceGroup -Name $env.resourceGroup
}

