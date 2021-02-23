<#
.Synopsis
Dummy alias cmdlet
.Description
Dummy alias cmdlet
.Link
https://docs.microsoft.com/powershell/module/az.network/test-azdummy
#>
function Test-AzDummy {
[OutputType('Boolean')]
[CmdletBinding(PositionalBinding=$false)]
[Alias(
    'Get-AzApplicationGatewayAuthenticationCertificate'
    ,'Get-AzApplicationGatewayBackendAddressPool'
    ,'Get-AzApplicationGatewayBackendHttpSettings'
    ,'Get-AzApplicationGatewayConnectionDraining'
    ,'Get-AzApplicationGatewayCustomError'
    ,'Get-AzApplicationGatewayFrontendPort'
    ,'Get-AzApplicationGatewayHttpListener'
    ,'Get-AzApplicationGatewayHttpListenerCustomError'
    ,'Get-AzApplicationGatewayIdentity'
    ,'Get-AzApplicationGatewayRequestRoutingRule'
    ,'Get-AzApplicationGatewayRewriteRuleSet'
    ,'Get-AzApplicationGatewaySku'
    ,'Get-AzApplicationGatewaySslCertificate'
    ,'Get-AzApplicationGatewaySslPolicy'
    ,'Get-AzApplicationGatewayTrustedRootCertificate'
    ,'Get-AzDelegation'
    ,'Get-AzVpnClientRevokedCertificate'
    ,'Get-AzVpnClientRootCertificate'
    ,'Move-AzExpressRouteCircuit'
    ,'New-AzApplicationGatewayAuthenticationCertificate'
    ,'New-AzApplicationGatewayBackendAddressPool'
    ,'New-AzApplicationGatewayBackendHttpSettings'
    ,'New-AzApplicationGatewayConnectionDraining'
    ,'New-AzApplicationGatewayCustomError'
    ,'New-AzApplicationGatewayFirewallCondition'
    ,'New-AzApplicationGatewayFirewallCustomRule'
    ,'New-AzApplicationGatewayFirewallMatchVariable'
    ,'New-AzApplicationGatewayFirewallPolicy'
    ,'New-AzApplicationGatewayFrontendPort'
    ,'New-AzApplicationGatewayHttpListener'
    ,'New-AzApplicationGatewayIdentity'
    ,'New-AzApplicationGatewayProbeHealthResponseMatch'
    ,'New-AzApplicationGatewayRequestRoutingRule'
    ,'New-AzApplicationGatewayRewriteRule'
    ,'New-AzApplicationGatewayRewriteRuleActionSet'
    ,'New-AzApplicationGatewayRewriteRuleCondition'
    ,'New-AzApplicationGatewayRewriteRuleSet'
    ,'New-AzApplicationGatewaySku'
    ,'New-AzApplicationGatewaySslCertificate'
    ,'New-AzApplicationGatewaySslPolicy'
    ,'New-AzApplicationGatewayTrustedRootCertificate'
    ,'New-AzDelegation'
    ,'New-AzFirewallApplicationRule'
    ,'New-AzFirewallApplicationRuleCollection'
    ,'New-AzFirewallNatRule'
    ,'New-AzFirewallNatRuleCollection'
    ,'New-AzFirewallNetworkRule'
    ,'New-AzFirewallNetworkRuleCollection'
    ,'Remove-AzApplicationGatewayAuthenticationCertificate'
    ,'Remove-AzApplicationGatewayBackendAddressPool'
    ,'Remove-AzApplicationGatewayBackendHttpSettings'
    ,'Remove-AzApplicationGatewayConnectionDraining'
    ,'Remove-AzApplicationGatewayCustomError'
    ,'Remove-AzApplicationGatewayFirewallPolicy'
    ,'Remove-AzApplicationGatewayFrontendPort'
    ,'Remove-AzApplicationGatewayHttpListener'
    ,'Remove-AzApplicationGatewayHttpListenerCustomError'
    ,'Remove-AzApplicationGatewayIdentity'
    ,'Remove-AzApplicationGatewayRequestRoutingRule'
    ,'Remove-AzApplicationGatewayRewriteRuleSet'
    ,'Remove-AzApplicationGatewaySslCertificate'
    ,'Remove-AzApplicationGatewaySslPolicy'
    ,'Remove-AzApplicationGatewayTrustedRootCertificate'
    ,'Set-AzApplicationGatewayAuthenticationCertificate'
    ,'Set-AzApplicationGatewayBackendAddressPool'
    ,'Set-AzApplicationGatewayBackendHttpSettings'
    ,'Set-AzApplicationGatewayConnectionDraining'
    ,'Set-AzApplicationGatewayCustomError'
    ,'Set-AzApplicationGatewayFirewallPolicy'
    ,'Set-AzApplicationGatewayFrontendPort'
    ,'Set-AzApplicationGatewayHttpListener'
    ,'Set-AzApplicationGatewayHttpListenerCustomError'
    ,'Set-AzApplicationGatewayIdentity'
    ,'Set-AzApplicationGatewayRequestRoutingRule'
    ,'Set-AzApplicationGatewayRewriteRuleSet'
    ,'Set-AzApplicationGatewaySku'
    ,'Set-AzApplicationGatewaySslCertificate'
    ,'Set-AzApplicationGatewaySslPolicy'
    ,'Set-AzApplicationGatewayTrustedRootCertificate'
    ,'Remove-AzDelegation'
    ,'New-AzVpnClientIpsecParameter'
    ,'Remove-AzVpnClientIpsecParameter'
    ,'New-AzIpsecPolicy'
    ,'New-AzNetworkWatcherNetworkConfigurationDiagnosticProfile'
    ,'New-AzPublicIpTag'
    ,'New-AzVirtualHubRoute'
    ,'New-AzVirtualHubRouteTable'
    ,'New-AzVirtualHubVnetConnection'
    ,'Remove-AzVirtualHubVnetConnection'
    ,'New-AzVpnClientIpsecPolicy'
    ,'New-AzVpnClientRevokedCertificate'
    ,'New-AzVpnClientRootCertificate'
    ,'Remove-AzVirtualNetworkGatewayDefaultSite'
    ,'Remove-AzVpnClientRevokedCertificate'
    ,'Remove-AzVpnClientRootCertificate'
    ,'Resize-AzVirtualNetworkGateway'
    ,'Set-AzVirtualNetworkGatewayDefaultSite'
    ,'Update-AzVpnConnection'
# Add
    ,'Add-AzApplicationGatewayAuthenticationCertificate'
    ,'Add-AzApplicationGatewayBackendAddressPool'
    ,'Add-AzApplicationGatewayBackendHttpSettings'
    ,'Add-AzApplicationGatewayCustomError'
    ,'Add-AzApplicationGatewayFrontendPort'
    ,'Add-AzApplicationGatewayHttpListener'
    ,'Add-AzApplicationGatewayHttpListenerCustomError'
    ,'Add-AzApplicationGatewayRequestRoutingRule'
    ,'Add-AzApplicationGatewayRewriteRuleSet'
    ,'Add-AzApplicationGatewaySslCertificate'
    ,'Add-AzApplicationGatewayTrustedRootCertificate'
    ,'Add-AzDelegation'
    ,'Add-AzExpressRouteCircuitAuthorization'
    ,'Add-AzExpressRouteCrossConnectionPeering'
    ,'Add-AzServiceEndpointPolicyDefinition'
    ,'Add-AzVirtualNetworkPeering'
    ,'Add-AzVpnClientRevokedCertificate'
    ,'Add-AzVpnClientRootCertificate'
# Config
    ,'Add-AzApplicationGatewayFrontendIPConfig'
    ,'Add-AzApplicationGatewayIPConfiguration'
    ,'Add-AzApplicationGatewayProbeConfig'
    ,'Add-AzApplicationGatewayRedirectConfiguration'
    ,'Add-AzApplicationGatewayUrlPathMapConfig'
    ,'Add-AzExpressRouteCircuitConnectionConfig'
    ,'Add-AzExpressRouteCircuitPeeringConfig'
    ,'Add-AzLoadBalancerBackendAddressPoolConfig'
    ,'Add-AzLoadBalancerFrontendIpConfig'
    ,'Add-AzLoadBalancerInboundNatPoolConfig'
    ,'Add-AzLoadBalancerInboundNatRuleConfig'
    ,'Add-AzLoadBalancerOutboundRuleConfig'
    ,'Add-AzLoadBalancerProbeConfig'
    ,'Add-AzLoadBalancerRuleConfig'
    ,'Add-AzNetworkInterfaceIpConfig'
    ,'Add-AzNetworkInterfaceTapConfig'
    ,'Add-AzNetworkSecurityRuleConfig'
    ,'Add-AzRouteConfig'
    ,'Add-AzRouteFilterRuleConfig'
    ,'Add-AzVirtualNetworkGatewayIpConfig'
    ,'Add-AzVirtualNetworkSubnetConfig'
    ,'Get-AzApplicationGatewayAutoscaleConfiguration'
    ,'Get-AzApplicationGatewayFrontendIPConfig'
    ,'Get-AzApplicationGatewayIPConfiguration'
    ,'Get-AzApplicationGatewayProbeConfig'
    ,'Get-AzApplicationGatewayRedirectConfiguration'
    ,'Get-AzApplicationGatewayUrlPathMapConfig'
    ,'Get-AzApplicationGatewayWebApplicationFirewallConfiguration'
    ,'Get-AzExpressRouteCircuitConnectionConfig'
    ,'Get-AzExpressRouteCircuitPeeringConfig'
    ,'Get-AzExpressRoutePortLinkConfig'
    ,'Get-AzLoadBalancerBackendAddressPoolConfig'
    ,'Get-AzLoadBalancerFrontendIpConfig'
    ,'Get-AzLoadBalancerInboundNatPoolConfig'
    ,'Get-AzLoadBalancerInboundNatRuleConfig'
    ,'Get-AzLoadBalancerOutboundRuleConfig'
    ,'Get-AzLoadBalancerProbeConfig'
    ,'Get-AzLoadBalancerRuleConfig'
    ,'Get-AzNetworkInterfaceIpConfig'
    ,'Get-AzNetworkSecurityRuleConfig'
    ,'Get-AzRouteConfig'
    ,'Get-AzRouteFilterRuleConfig'
    ,'Get-AzVirtualNetworkSubnetConfig'
    ,'Get-AzVirtualWanVpnConfiguration'
    ,'Get-AzVpnClientConfiguration'
    ,'New-AzApplicationGatewayAutoscaleConfiguration'
    ,'New-AzApplicationGatewayFirewallDisabledRuleGroupConfig'
    ,'New-AzApplicationGatewayFirewallExclusionConfig'
    ,'New-AzApplicationGatewayFrontendIPConfig'
    ,'New-AzApplicationGatewayIPConfiguration'
    ,'New-AzApplicationGatewayPathRuleConfig'
    ,'New-AzApplicationGatewayProbeConfig'
    ,'New-AzApplicationGatewayRedirectConfiguration'
    ,'New-AzApplicationGatewayRewriteRuleHeaderConfiguration'
    ,'New-AzApplicationGatewayUrlPathMapConfig'
    ,'New-AzApplicationGatewayWebApplicationFirewallConfiguration'
    ,'New-AzContainerNicConfig'
    ,'New-AzContainerNicConfigIpConfig'
    ,'New-AzExpressRouteCircuitPeeringConfig'
    ,'New-AzLoadBalancerBackendAddressPoolConfig'
    ,'New-AzLoadBalancerFrontendIpConfig'
    ,'New-AzLoadBalancerInboundNatPoolConfig'
    ,'New-AzLoadBalancerInboundNatRuleConfig'
    ,'New-AzLoadBalancerOutboundRuleConfig'
    ,'New-AzLoadBalancerProbeConfig'
    ,'New-AzLoadBalancerRuleConfig'
    ,'New-AzNetworkInterfaceIpConfig'
    ,'New-AzNetworkSecurityRuleConfig'
    ,'New-AzNetworkWatcherProtocolConfiguration'
    ,'New-AzPacketCaptureFilterConfig'
    ,'New-AzRouteConfig'
    ,'New-AzRouteFilterRuleConfig'
    ,'New-AzVirtualNetworkGatewayIpConfig'
    ,'New-AzVirtualNetworkSubnetConfig'
    ,'New-AzVpnClientConfiguration'
    ,'Remove-AzApplicationGatewayAutoscaleConfiguration'
    ,'Remove-AzApplicationGatewayFrontendIPConfig'
    ,'Remove-AzApplicationGatewayIPConfiguration'
    ,'Remove-AzApplicationGatewayProbeConfig'
    ,'Remove-AzApplicationGatewayRedirectConfiguration'
    ,'Remove-AzApplicationGatewayUrlPathMapConfig'
    ,'Remove-AzExpressRouteCircuitConnectionConfig'
    ,'Remove-AzExpressRouteCircuitPeeringConfig'
    ,'Remove-AzLoadBalancerBackendAddressPoolConfig'
    ,'Remove-AzLoadBalancerFrontendIpConfig'
    ,'Remove-AzLoadBalancerInboundNatPoolConfig'
    ,'Remove-AzLoadBalancerInboundNatRuleConfig'
    ,'Remove-AzLoadBalancerOutboundRuleConfig'
    ,'Remove-AzLoadBalancerProbeConfig'
    ,'Remove-AzLoadBalancerRuleConfig'
    ,'Remove-AzNetworkInterfaceIpConfig'
    ,'Remove-AzNetworkSecurityRuleConfig'
    ,'Remove-AzRouteConfig'
    ,'Remove-AzRouteFilterRuleConfig'
    ,'Remove-AzVirtualNetworkGatewayIpConfig'
    ,'Remove-AzVirtualNetworkSubnetConfig'
    ,'Set-AzApplicationGatewayAutoscaleConfiguration'
    ,'Set-AzApplicationGatewayFrontendIPConfig'
    ,'Set-AzApplicationGatewayIPConfiguration'
    ,'Set-AzApplicationGatewayProbeConfig'
    ,'Set-AzApplicationGatewayRedirectConfiguration'
    ,'Set-AzApplicationGatewayUrlPathMapConfig'
    ,'Set-AzApplicationGatewayWebApplicationFirewallConfiguration'
    ,'Set-AzExpressRouteCircuitPeeringConfig'
    ,'Set-AzLoadBalancerFrontendIpConfig'
    ,'Set-AzLoadBalancerInboundNatPoolConfig'
    ,'Set-AzLoadBalancerInboundNatRuleConfig'
    ,'Set-AzLoadBalancerOutboundRuleConfig'
    ,'Set-AzLoadBalancerProbeConfig'
    ,'Set-AzLoadBalancerRuleConfig'
    ,'Set-AzNetworkInterfaceIpConfig'
    ,'Set-AzNetworkSecurityRuleConfig'
    ,'Set-AzRouteConfig'
    ,'Set-AzRouteFilterRuleConfig'
    ,'Set-AzVirtualNetworkSubnetConfig'
)]
[Microsoft.Azure.PowerShell.Cmdlets.Network.Profile('latest-2019-04-30')]
[Microsoft.Azure.PowerShell.Cmdlets.Network.Description('Dummy alias cmdlet')]
param(
    [Parameter(Mandatory, HelpMessage='The name of the dummy.')]
    [Microsoft.Azure.PowerShell.Cmdlets.Network.Category('Path')]
    [System.String]
    ${Name},

    [Parameter(Mandatory, HelpMessage='The name of the application gateway.')]
    [Alias('ApplicationGateway')]
    [Microsoft.Azure.PowerShell.Cmdlets.Network.Category('Path')]
    [System.String]
    ${ApplicationGatewayName},

    [Parameter(HelpMessage='The credentials, account, tenant, and subscription used for communication with Azure.')]
    [Alias('AzureRMContext', 'AzureCredential')]
    [ValidateNotNull()]
    [Microsoft.Azure.PowerShell.Cmdlets.Network.Category('Azure')]
    [System.Management.Automation.PSObject]
    ${DefaultProfile}
)

process {}
}
