@{
# region definition 
  RootModule = './Az.WebSite.psm1'
  ModuleVersion = '0.0.1'
  CompatiblePSEditions = 'Core', 'Desktop'
  Author = 'Microsoft Corporation'
  CompanyName = 'Microsoft Corporation'
  Copyright = 'Microsoft Corporation. All rights reserved.'
  Description = 'Microsoft Azure PowerShell: WebSite cmdlets'
  PowerShellVersion = '5.1'
  DotNetFrameworkVersion = '4.7.2'
  RequiredAssemblies = './bin/Az.WebSite.private.dll'
  FormatsToProcess = './Az.WebSite.format.ps1xml'
# endregion 

# region persistent data 
  GUID = 'efcd3f40-bc08-4cbe-fdb0-fca45fe9438f'
# endregion 

# region private data 
  PrivateData = @{
    PSData = @{
      Tags = 'Azure', 'ResourceManager', 'ARM', 'WebSite'
      LicenseUri = 'https://aka.ms/azps-license'
      ProjectUri = 'https://github.com/Azure/azure-powershell'
      ReleaseNotes = ''
      Profiles = 'latest-2019-04-30', 'hybrid-2019-03-01'
    }
  }
# endregion 

# region exports
  CmdletsToExport = 'Add-AzWebAppPremierAddOn', 'Add-AzWebAppPremierAddOnSlot', 'Add-AzWebAppSlotConfigToProduction', 'Add-AzWebAppSlotConfigurationSlot', 'Backup-AzWebApp', 'Backup-AzWebAppSlot', 'Confirm-AzWebSiteConnectionConsentCode', 'Disable-AzWebSiteRecommendation', 'Find-AzWebAppBackup', 'Find-AzWebAppBackupSlot', 'Get-AzAppServiceCertificateOrder', 'Get-AzAppServiceCertificateOrderCertificate', 'Get-AzAppServiceCertificateOrderCertificateAction', 'Get-AzAppServiceCertificateOrderCertificateEmailHistory', 'Get-AzAppServiceCertificateOrderSiteSeal', 'Get-AzAppServiceEnvironment', 'Get-AzAppServiceEnvironmentAppServicePlan', 'Get-AzAppServiceEnvironmentCapacity', 'Get-AzAppServiceEnvironmentDiagnostic', 'Get-AzAppServiceEnvironmentDiagnosticItem', 'Get-AzAppServiceEnvironmentInboundNetworkDependencyEndpoint', 'Get-AzAppServiceEnvironmentMetric', 'Get-AzAppServiceEnvironmentMetricDefinition', 'Get-AzAppServiceEnvironmentMultiRoleMetric', 'Get-AzAppServiceEnvironmentMultiRoleMetricDefinition', 'Get-AzAppServiceEnvironmentMultiRolePool', 'Get-AzAppServiceEnvironmentMultiRolePoolInstanceMetric', 'Get-AzAppServiceEnvironmentMultiRolePoolInstanceMetricDefinition', 'Get-AzAppServiceEnvironmentMultiRolePoolSku', 'Get-AzAppServiceEnvironmentMultiRoleUsage', 'Get-AzAppServiceEnvironmentOperation', 'Get-AzAppServiceEnvironmentOutboundNetworkDependencyEndpoint', 'Get-AzAppServiceEnvironmentUsage', 'Get-AzAppServiceEnvironmentVip', 'Get-AzAppServiceEnvironmentWebApp', 'Get-AzAppServiceEnvironmentWebWorkerMetric', 'Get-AzAppServiceEnvironmentWebWorkerMetricDefinition', 'Get-AzAppServiceEnvironmentWebWorkerUsage', 'Get-AzAppServiceEnvironmentWorkerPool', 'Get-AzAppServiceEnvironmentWorkerPoolInstanceMetric', 'Get-AzAppServiceEnvironmentWorkerPoolInstanceMetricDefinition', 'Get-AzAppServiceEnvironmentWorkerPoolSku', 'Get-AzAppServicePlan', 'Get-AzAppServicePlanCapability', 'Get-AzAppServicePlanHybridConnection', 'Get-AzAppServicePlanHybridConnectionKey', 'Get-AzAppServicePlanHybridConnectionPlanLimit', 'Get-AzAppServicePlanMetric', 'Get-AzAppServicePlanMetricDefintion', 'Get-AzAppServicePlanRoute', 'Get-AzAppServicePlanServerFarmSku', 'Get-AzAppServicePlanUsage', 'Get-AzAppServicePlanVnet', 'Get-AzAppServicePlanVnetFromServerFarm', 'Get-AzAppServicePlanVnetGateway', 'Get-AzAppServicePlanWebApp', 'Get-AzDeletedWebApp', 'Get-AzWebApp', 'Get-AzWebAppApplicationSetting', 'Get-AzWebAppApplicationSettingSlot', 'Get-AzWebAppAuthSetting', 'Get-AzWebAppAuthSettingSlot', 'Get-AzWebAppAzureStorageAccount', 'Get-AzWebAppAzureStorageAccountSlot', 'Get-AzWebAppBackup', 'Get-AzWebAppBackupConfiguration', 'Get-AzWebAppBackupConfigurationSlot', 'Get-AzWebAppBackupSlot', 'Get-AzWebAppBackupStatus', 'Get-AzWebAppBackupStatusSecret', 'Get-AzWebAppBackupStatusSecretSlot', 'Get-AzWebAppBackupStatusSlot', 'Get-AzWebAppCertificate', 'Get-AzWebAppCertificateCsr', 'Get-AzWebAppCertificateRegistrationProviderOperation', 'Get-AzWebAppConfiguration', 'Get-AzWebAppConfigurationSlot', 'Get-AzWebAppConfigurationSnapshot', 'Get-AzWebAppConfigurationSnapshotInfo', 'Get-AzWebAppConfigurationSnapshotInfoSlot', 'Get-AzWebAppConfigurationSnapshotSlot', 'Get-AzWebAppConnectionString', 'Get-AzWebAppConnectionStringSlot', 'Get-AzWebAppContainerLogZip', 'Get-AzWebAppContainerLogZipSlot', 'Get-AzWebAppContinuouWebJob', 'Get-AzWebAppContinuouWebJobSlot', 'Get-AzWebAppDeployment', 'Get-AzWebAppDeploymentLog', 'Get-AzWebAppDeploymentLogSlot', 'Get-AzWebAppDeploymentSlot', 'Get-AzWebAppDiagnosticLogConfiguration', 'Get-AzWebAppDiagnosticLogConfigurationSlot', 'Get-AzWebAppDomainOwnershipIdentifier', 'Get-AzWebAppDomainOwnershipIdentifierSlot', 'Get-AzWebAppFunction', 'Get-AzWebAppFunctionAdminToken', 'Get-AzWebAppFunctionAdminTokenSlot', 'Get-AzWebAppFunctionSecret', 'Get-AzWebAppFunctionSecretSlot', 'Get-AzWebAppHostNameBinding', 'Get-AzWebAppHostNameBindingSlot', 'Get-AzWebAppHybridConnection', 'Get-AzWebAppHybridConnectionKey', 'Get-AzWebAppHybridConnectionKeySlot', 'Get-AzWebAppHybridConnectionSlot', 'Get-AzWebAppInstanceFunctionSlot', 'Get-AzWebAppInstanceIdentifier', 'Get-AzWebAppInstanceIdentifierSlot', 'Get-AzWebAppInstanceMSDeployLog', 'Get-AzWebAppInstanceMSDeployLogSlot', 'Get-AzWebAppInstanceMSDeployStatus', 'Get-AzWebAppInstanceMSDeployStatusSlot', 'Get-AzWebAppInstanceProcess', 'Get-AzWebAppInstanceProcessDump', 'Get-AzWebAppInstanceProcessDumpSlot', 'Get-AzWebAppInstanceProcessModule', 'Get-AzWebAppInstanceProcessModuleSlot', 'Get-AzWebAppInstanceProcessSlot', 'Get-AzWebAppInstanceProcessThread', 'Get-AzWebAppInstanceProcessThreadSlot', 'Get-AzWebAppMetadata', 'Get-AzWebAppMetadataSlot', 'Get-AzWebAppMetric', 'Get-AzWebAppMetricDefinition', 'Get-AzWebAppMetricDefinitionSlot', 'Get-AzWebAppMigrateMySqlStatus', 'Get-AzWebAppMigrateMySqlStatusSlot', 'Get-AzWebAppMSDeployLog', 'Get-AzWebAppMSDeployLogSlot', 'Get-AzWebAppMSDeployStatus', 'Get-AzWebAppMSDeployStatusSlot', 'Get-AzWebAppNetworkFeature', 'Get-AzWebAppNetworkFeatureSlot', 'Get-AzWebAppNetworkTrace', 'Get-AzWebAppNetworkTraceOperation', 'Get-AzWebAppNetworkTraceOperationSlot', 'Get-AzWebAppNetworkTraceOperationSlotV2', 'Get-AzWebAppNetworkTraceOperationV2', 'Get-AzWebAppNetworkTraceSlot', 'Get-AzWebAppNetworkTraceSlotV2', 'Get-AzWebAppNetworkTraceV2', 'Get-AzWebAppPerfMonCounter', 'Get-AzWebAppPerfMonCounterSlot', 'Get-AzWebAppPremierAddOn', 'Get-AzWebAppPremierAddOnSlot', 'Get-AzWebAppPrivateAccess', 'Get-AzWebAppPrivateAccessSlot', 'Get-AzWebAppProcess', 'Get-AzWebAppProcessDump', 'Get-AzWebAppProcessDumpSlot', 'Get-AzWebAppProcessModule', 'Get-AzWebAppProcessModuleSlot', 'Get-AzWebAppProcessSlot', 'Get-AzWebAppProcessThread', 'Get-AzWebAppProcessThreadSlot', 'Get-AzWebAppPublicCertificate', 'Get-AzWebAppPublicCertificateSlot', 'Get-AzWebAppPublishingCredentials', 'Get-AzWebAppPublishingCredentialsSlot', 'Get-AzWebAppPublishingProfile', 'Get-AzWebAppRelayServiceConnection', 'Get-AzWebAppRelayServiceConnectionSlot', 'Get-AzWebAppSiteExtension', 'Get-AzWebAppSiteExtensionSlot', 'Get-AzWebAppSitePhpErrorLogFlag', 'Get-AzWebAppSitePhpErrorLogFlagSlot', 'Get-AzWebAppSitePushSetting', 'Get-AzWebAppSitePushSettingSlot', 'Get-AzWebAppSlot', 'Get-AzWebAppSlotConfigurationName', 'Get-AzWebAppSlotDifferenceFromProduction', 'Get-AzWebAppSlotDifferenceSlot', 'Get-AzWebAppSlotMetric', 'Get-AzWebAppSnapshot', 'Get-AzWebAppSnapshotFromDrSecondary', 'Get-AzWebAppSnapshotFromDrSecondarySlot', 'Get-AzWebAppSnapshotSlot', 'Get-AzWebAppSourceControl', 'Get-AzWebAppSourceControlSlot', 'Get-AzWebAppSwiftVirtualNetworkConnection', 'Get-AzWebAppSwiftVirtualNetworkConnectionSlot', 'Get-AzWebAppSyncFunctionTrigger', 'Get-AzWebAppSyncFunctionTriggerSlot', 'Get-AzWebAppTriggeredWebJob', 'Get-AzWebAppTriggeredWebJobHistory', 'Get-AzWebAppTriggeredWebJobHistorySlot', 'Get-AzWebAppTriggeredWebJobSlot', 'Get-AzWebAppUsage', 'Get-AzWebAppUsageSlot', 'Get-AzWebAppVnetConnection', 'Get-AzWebAppVnetConnectionGateway', 'Get-AzWebAppVnetConnectionGatewaySlot', 'Get-AzWebAppVnetConnectionSlot', 'Get-AzWebAppWebJob', 'Get-AzWebAppWebJobSlot', 'Get-AzWebAppWebSiteContainerLog', 'Get-AzWebAppWebSiteContainerLogSlot', 'Get-AzWebSiteBillingMeter', 'Get-AzWebSiteClassicMobileServiceClassicMobileService', 'Get-AzWebSiteConnection', 'Get-AzWebSiteConnectionConsentLink', 'Get-AzWebSiteConnectionKey', 'Get-AzWebSiteDiagnosticCategory', 'Get-AzWebSiteDiagnosticCategorySlot', 'Get-AzWebSiteDiagnosticHostingEnvironmentDetectorResponse', 'Get-AzWebSiteDiagnosticSiteAnalysis', 'Get-AzWebSiteDiagnosticSiteAnalysisSlot', 'Get-AzWebSiteDiagnosticSiteDetector', 'Get-AzWebSiteDiagnosticSiteDetectorResponse', 'Get-AzWebSiteDiagnosticSiteDetectorResponseSlot', 'Get-AzWebSiteDiagnosticSiteDetectorSlot', 'Get-AzWebSiteDomain', 'Get-AzWebSiteDomainControlCenterSsoRequest', 'Get-AzWebSiteDomainOperation', 'Get-AzWebSiteDomainOwnershipIdentifier', 'Get-AzWebSiteDomainRecommendation', 'Get-AzWebSiteDomainRegistrationProviderOperation', 'Get-AzWebSiteGeoRegion', 'Get-AzWebSiteGlobalClassicMobileService', 'Get-AzWebSiteGlobalManagedHostingEnvironment', 'Get-AzWebSiteGlobalSubscriptionPublishingCredentials', 'Get-AzWebSiteHostingEnvironmentWebHostingPlan', 'Get-AzWebSiteIdentifierAssignedToHostName', 'Get-AzWebSiteInstanceDeployment', 'Get-AzWebSiteInstanceDeploymentSlot', 'Get-AzWebSiteManagedApi', 'Get-AzWebSiteManagedHostingEnvironmentManagedHostingEnvironment', 'Get-AzWebSiteManagedHostingEnvironmentManagedHostingEnvironmentOperation', 'Get-AzWebSiteManagedHostingEnvironmentManagedHostingEnvironmentServerFarm', 'Get-AzWebSiteManagedHostingEnvironmentManagedHostingEnvironmentSite', 'Get-AzWebSiteManagedHostingEnvironmentManagedHostingEnvironmentVip', 'Get-AzWebSiteManagedHostingEnvironmentManagedHostingEnvironmentWebHostingPlan', 'Get-AzWebSiteOperation', 'Get-AzWebSiteOperationSlot', 'Get-AzWebSitePremierAddOnOffer', 'Get-AzWebSiteProviderAvailableStack', 'Get-AzWebSiteProviderAvailableStackOnPrem', 'Get-AzWebSiteProviderOperation', 'Get-AzWebSitePublishingUser', 'Get-AzWebSiteRecommendation', 'Get-AzWebSiteRecommendationHistory', 'Get-AzWebSiteRecommendationRecommendedRule', 'Get-AzWebSiteRecommendationRuleDetail', 'Get-AzWebSiteResourceHealthMetadata', 'Get-AzWebSiteServerFarmOperation', 'Get-AzWebSiteSku', 'Get-AzWebSiteSourceControl', 'Get-AzWebSiteSubscriptionDeploymentLocation', 'Get-AzWebSiteTopLevelDomain', 'Get-AzWebSiteTopLevelDomainAgreement', 'Install-AzWebAppSiteExtension', 'Install-AzWebAppSiteExtensionSlot', 'Invoke-AzReissueAppServiceCertificateOrder', 'Invoke-AzRenewAppServiceCertificateOrder', 'Invoke-AzResendAppServiceCertificateOrderEmail', 'Invoke-AzWebSiteExecuteDiagnosticSiteAnalysis', 'Invoke-AzWebSiteExecuteDiagnosticSiteAnalysisSlot', 'Invoke-AzWebSiteExecuteDiagnosticSiteDetector', 'Invoke-AzWebSiteExecuteDiagnosticSiteDetectorSlot', 'Invoke-AzWebSiteRenewDomain', 'Move-AzWebAppMySql', 'Move-AzWebAppStorage', 'New-AzAppServiceCertificateOrder', 'New-AzAppServiceCertificateOrderCertificate', 'New-AzAppServiceEnvironment', 'New-AzAppServiceEnvironmentMultiRolePool', 'New-AzAppServiceEnvironmentWorkerPool', 'New-AzAppServicePlan', 'New-AzAppServicePlanVnetRoute', 'New-AzWebApp', 'New-AzWebAppCertificate', 'New-AzWebAppCertificateCsr', 'New-AzWebAppConfiguration', 'New-AzWebAppConfigurationSlot', 'New-AzWebAppDeployment', 'New-AzWebAppDeploymentSlot', 'New-AzWebAppDomainOwnershipIdentifier', 'New-AzWebAppDomainOwnershipIdentifierSlot', 'New-AzWebAppFunction', 'New-AzWebAppHostNameBinding', 'New-AzWebAppHostNameBindingSlot', 'New-AzWebAppHybridConnection', 'New-AzWebAppHybridConnectionSlot', 'New-AzWebAppInstanceFunctionSlot', 'New-AzWebAppInstanceMSDeployOperation', 'New-AzWebAppInstanceMSDeployOperationSlot', 'New-AzWebAppMSDeployOperation', 'New-AzWebAppMSDeployOperationSlot', 'New-AzWebAppPublicCertificate', 'New-AzWebAppPublicCertificateSlot', 'New-AzWebAppPublishingPassword', 'New-AzWebAppRelayServiceConnection', 'New-AzWebAppRelayServiceConnectionSlot', 'New-AzWebAppSlot', 'New-AzWebAppSlotPublishingPassword', 'New-AzWebAppSourceControl', 'New-AzWebAppSourceControlSlot', 'New-AzWebAppSwiftVirtualNetworkConnection', 'New-AzWebAppSwiftVirtualNetworkConnectionSlot', 'New-AzWebAppVnetConnection', 'New-AzWebAppVnetConnectionGateway', 'New-AzWebAppVnetConnectionGatewaySlot', 'New-AzWebAppVnetConnectionSlot', 'New-AzWebSiteConnection', 'New-AzWebSiteDomain', 'New-AzWebSiteDomainOwnershipIdentifier', 'New-AzWebSiteInstanceDeployment', 'New-AzWebSiteInstanceDeploymentSlot', 'New-AzWebSiteManagedHostingEnvironmentManagedHostingEnvironment', 'Remove-AzAppServiceCertificateOrder', 'Remove-AzAppServiceCertificateOrderCertificate', 'Remove-AzAppServiceEnvironment', 'Remove-AzAppServicePlan', 'Remove-AzAppServicePlanHybridConnection', 'Remove-AzAppServicePlanVnetRoute', 'Remove-AzWebApp', 'Remove-AzWebAppBackup', 'Remove-AzWebAppBackupConfiguration', 'Remove-AzWebAppBackupConfigurationSlot', 'Remove-AzWebAppBackupSlot', 'Remove-AzWebAppCertificate', 'Remove-AzWebAppCertificateCsr', 'Remove-AzWebAppContinuouWebJob', 'Remove-AzWebAppContinuouWebJobSlot', 'Remove-AzWebAppDeployment', 'Remove-AzWebAppDeploymentSlot', 'Remove-AzWebAppDomainOwnershipIdentifier', 'Remove-AzWebAppDomainOwnershipIdentifierSlot', 'Remove-AzWebAppFunction', 'Remove-AzWebAppHostNameBinding', 'Remove-AzWebAppHostNameBindingSlot', 'Remove-AzWebAppHybridConnection', 'Remove-AzWebAppHybridConnectionSlot', 'Remove-AzWebAppInstanceFunctionSlot', 'Remove-AzWebAppInstanceProcess', 'Remove-AzWebAppInstanceProcessSlot', 'Remove-AzWebAppPremierAddOn', 'Remove-AzWebAppPremierAddOnSlot', 'Remove-AzWebAppProcess', 'Remove-AzWebAppProcessSlot', 'Remove-AzWebAppPublicCertificate', 'Remove-AzWebAppPublicCertificateSlot', 'Remove-AzWebAppRelayServiceConnection', 'Remove-AzWebAppRelayServiceConnectionSlot', 'Remove-AzWebAppSiteExtension', 'Remove-AzWebAppSiteExtensionSlot', 'Remove-AzWebAppSlot', 'Remove-AzWebAppSourceControl', 'Remove-AzWebAppSourceControlSlot', 'Remove-AzWebAppSwiftVirtualNetwork', 'Remove-AzWebAppSwiftVirtualNetworkSlot', 'Remove-AzWebAppTriggeredWebJob', 'Remove-AzWebAppTriggeredWebJobSlot', 'Remove-AzWebAppVnetConnection', 'Remove-AzWebAppVnetConnectionSlot', 'Remove-AzWebSiteClassicMobileServiceClassicMobileService', 'Remove-AzWebSiteConnection', 'Remove-AzWebSiteDomain', 'Remove-AzWebSiteDomainOwnershipIdentifier', 'Remove-AzWebSiteInstanceDeployment', 'Remove-AzWebSiteInstanceDeploymentSlot', 'Remove-AzWebSiteManagedHostingEnvironmentManagedHostingEnvironment', 'Rename-AzAppServiceEnvironmentVnet', 'Request-AzAppServiceCertificateOrder', 'Reset-AzWebAppProductionSlotConfig', 'Reset-AzWebAppSlotConfigurationSlot', 'Reset-AzWebSiteRecommendationFilter', 'Restart-AzAppServiceEnvironment', 'Restart-AzAppServicePlanWebApp', 'Restart-AzAppServicePlanWorker', 'Restart-AzWebApp', 'Restart-AzWebAppSlot', 'Restore-AzDeletedWebApp', 'Restore-AzDeletedWebAppSlot', 'Restore-AzWebApp', 'Restore-AzWebAppFromBackupBlob', 'Restore-AzWebAppFromBackupBlobSlot', 'Restore-AzWebAppSiteConfigurationSnapshot', 'Restore-AzWebAppSiteConfigurationSnapshotSlot', 'Restore-AzWebAppSlot', 'Restore-AzWebAppSnapshot', 'Restore-AzWebAppSnapshotSlot', 'Resume-AzAppServiceEnvironment', 'Set-AzAppServiceCertificateOrder', 'Set-AzAppServiceCertificateOrderCertificate', 'Set-AzAppServiceEnvironment', 'Set-AzAppServiceEnvironmentMultiRolePool', 'Set-AzAppServiceEnvironmentWorkerPool', 'Set-AzAppServicePlan', 'Set-AzAppServicePlanVnetGateway', 'Set-AzAppServicePlanVnetRoute', 'Set-AzWebApp', 'Set-AzWebAppApplicationSetting', 'Set-AzWebAppApplicationSettingSlot', 'Set-AzWebAppAuthSetting', 'Set-AzWebAppAuthSettingSlot', 'Set-AzWebAppAzureStorageAccount', 'Set-AzWebAppAzureStorageAccountSlot', 'Set-AzWebAppBackupConfiguration', 'Set-AzWebAppBackupConfigurationSlot', 'Set-AzWebAppCertificate', 'Set-AzWebAppCertificateCsr', 'Set-AzWebAppConfiguration', 'Set-AzWebAppConfigurationSlot', 'Set-AzWebAppConnectionString', 'Set-AzWebAppConnectionStringSlot', 'Set-AzWebAppDiagnosticLogConfig', 'Set-AzWebAppDiagnosticLogConfigSlot', 'Set-AzWebAppDomainOwnershipIdentifier', 'Set-AzWebAppDomainOwnershipIdentifierSlot', 'Set-AzWebAppHostNameBinding', 'Set-AzWebAppHostNameBindingSlot', 'Set-AzWebAppHybridConnection', 'Set-AzWebAppHybridConnectionSlot', 'Set-AzWebAppMetadata', 'Set-AzWebAppMetadataSlot', 'Set-AzWebAppPrivateAccessVnet', 'Set-AzWebAppPrivateAccessVnetSlot', 'Set-AzWebAppPublicCertificate', 'Set-AzWebAppPublicCertificateSlot', 'Set-AzWebAppRelayServiceConnection', 'Set-AzWebAppRelayServiceConnectionSlot', 'Set-AzWebAppSitePushSetting', 'Set-AzWebAppSitePushSettingSlot', 'Set-AzWebAppSlot', 'Set-AzWebAppSlotConfigurationName', 'Set-AzWebAppSourceControl', 'Set-AzWebAppSourceControlSlot', 'Set-AzWebAppSwiftVirtualNetworkConnection', 'Set-AzWebAppSwiftVirtualNetworkConnectionSlot', 'Set-AzWebAppVnetConnection', 'Set-AzWebAppVnetConnectionGateway', 'Set-AzWebAppVnetConnectionGatewaySlot', 'Set-AzWebAppVnetConnectionSlot', 'Set-AzWebSiteConnection', 'Set-AzWebSiteDomain', 'Set-AzWebSiteDomainOwnershipIdentifier', 'Set-AzWebSiteGlobalSubscriptionPublishingCredentials', 'Set-AzWebSiteManagedHostingEnvironmentManagedHostingEnvironment', 'Set-AzWebSitePublishingUser', 'Set-AzWebSiteSourceControl', 'Start-AzWebApp', 'Start-AzWebAppContinuouWebJob', 'Start-AzWebAppContinuouWebJobSlot', 'Start-AzWebAppNetworkTrace', 'Start-AzWebAppNetworkTraceSlot', 'Start-AzWebAppSlot', 'Start-AzWebAppTriggeredWebJob', 'Start-AzWebAppTriggeredWebJobSlot', 'Start-AzWebAppWebSiteNetworkTrace', 'Start-AzWebAppWebSiteNetworkTraceOperation', 'Start-AzWebAppWebSiteNetworkTraceOperationSlot', 'Start-AzWebAppWebSiteNetworkTraceSlot', 'Stop-AzWebApp', 'Stop-AzWebAppContinuouWebJob', 'Stop-AzWebAppContinuouWebJobSlot', 'Stop-AzWebAppNetworkTrace', 'Stop-AzWebAppNetworkTraceSlot', 'Stop-AzWebAppSlot', 'Stop-AzWebAppWebSiteNetworkTrace', 'Stop-AzWebAppWebSiteNetworkTraceSlot', 'Suspend-AzAppServiceEnvironment', 'Switch-AzWebAppSlot', 'Sync-AzWebAppFunctionTrigger', 'Sync-AzWebAppFunctionTriggerSlot', 'Sync-AzWebAppRepository', 'Sync-AzWebAppRepositorySlot', 'Test-AzAppServiceCertificateOrderDomainOwnership', 'Test-AzAppServiceCertificateOrderPurchaseInformation', 'Test-AzWebAppCloneable', 'Test-AzWebAppCloneableSlot', 'Test-AzWebAppCustomHostname', 'Test-AzWebAppCustomHostnameSlot', 'Test-AzWebSite', 'Test-AzWebSiteContainerSetting', 'Test-AzWebSiteDomainAvailability', 'Test-AzWebSiteGlobalDomainRegistrationDomainPurchaseInformation', 'Test-AzWebSiteGlobalHostingEnvironment', 'Test-AzWebSiteGlobalHostingEnvironmentNameAvailable', 'Test-AzWebSiteHostingEnvironmentVnet', 'Test-AzWebSiteMove', 'Test-AzWebSiteNameAvailability', 'Update-AzAppServiceCertificateOrder', 'Update-AzAppServiceCertificateOrderCertificate', 'Update-AzAppServiceEnvironment', 'Update-AzAppServiceEnvironmentMultiRolePool', 'Update-AzAppServiceEnvironmentWorkerPool', 'Update-AzAppServicePlan', 'Update-AzAppServicePlanVnetRoute', 'Update-AzWebApp', 'Update-AzWebAppCertificate', 'Update-AzWebAppCertificateCsr', 'Update-AzWebAppConfiguration', 'Update-AzWebAppConfigurationSlot', 'Update-AzWebAppDomainOwnershipIdentifier', 'Update-AzWebAppDomainOwnershipIdentifierSlot', 'Update-AzWebAppHybridConnection', 'Update-AzWebAppHybridConnectionSlot', 'Update-AzWebAppPremierAddOn', 'Update-AzWebAppPremierAddOnSlot', 'Update-AzWebAppRelayServiceConnection', 'Update-AzWebAppRelayServiceConnectionSlot', 'Update-AzWebAppSlot', 'Update-AzWebAppSourceControl', 'Update-AzWebAppSourceControlSlot', 'Update-AzWebAppSwiftVirtualNetworkConnection', 'Update-AzWebAppSwiftVirtualNetworkConnectionSlot', 'Update-AzWebAppVnetConnection', 'Update-AzWebAppVnetConnectionGateway', 'Update-AzWebAppVnetConnectionGatewaySlot', 'Update-AzWebAppVnetConnectionSlot', 'Update-AzWebSiteDomain', 'Update-AzWebSiteDomainOwnershipIdentifier', '*'
  AliasesToExport = 'New-AzWebAppBackup', 'New-AzWebAppSlotBackup', 'Get-AzAppServicePlanMetrics', 'Get-AzWebAppMetrics', 'Get-AzWebAppContainerContinuousDeploymentUrl', 'Get-AzWebAppPublishingProfile', 'Get-AzWebAppSlotPublishingProfile', 'Get-AzWebAppSlotConfigName', 'Get-AzWebAppSlotMetrics', 'Reset-AzWebAppPublishingProfile', 'Reset-AzWebAppSlotPublishingProfile', 'Restore-AzWebAppBackup', 'Edit-AzWebAppBackupConfiguration', 'Set-AzWebAppSlotConfigName', '*'
# endregion

}