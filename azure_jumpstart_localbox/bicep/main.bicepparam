using './main.bicep'

param tenantId = '<your tenant id>'
param spnProviderId = '<your Microsoft.AzureStackHCI resource provider object id>'
param windowsAdminUsername = 'arcdemo'
param windowsAdminPassword = '<your password>'
param logAnalyticsWorkspaceName = 'LocalBox-Workspace'
param natDNS = '8.8.8.8'
param githubAccount = 'dmauser'
param githubBranch = 'main'
param deployBastion = false
param location = 'southcentralus'
param azureLocalInstanceLocation = 'southcentralus'
param rdpPort = '3389'
param autoDeployClusterResource = true
param autoUpgradeClusterResource = false
param vmAutologon = true
param vmSize = 'Standard_E32s_v6'
param enableAzureSpotPricing = false
param governResourceTags = true
param tags = {
  Project: 'jumpstart_LocalBox'
}
