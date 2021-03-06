# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


include("model_AdditionalUnattendContent.jl")
include("model_ApiEntityReference.jl")
include("model_ApiError.jl")
include("model_ApiErrorBase.jl")
include("model_AvailabilitySetListResult.jl")
include("model_AvailabilitySetProperties.jl")
include("model_BootDiagnostics.jl")
include("model_BootDiagnosticsInstanceView.jl")
include("model_Caching.jl")
include("model_ComputeLongRunningOperationProperties.jl")
include("model_CreateOption.jl")
include("model_DataDisk.jl")
include("model_DataDiskImage.jl")
include("model_DiagnosticsProfile.jl")
include("model_DiskEncryptionSettings.jl")
include("model_DiskInstanceView.jl")
include("model_HardwareProfile.jl")
include("model_ImageDataDisk.jl")
include("model_ImageListResult.jl")
include("model_ImageOSDisk.jl")
include("model_ImageProperties.jl")
include("model_ImageStorageProfile.jl")
include("model_InnerError.jl")
include("model_InstanceViewStatus.jl")
include("model_KeyVaultKeyReference.jl")
include("model_KeyVaultSecretReference.jl")
include("model_LinuxConfiguration.jl")
include("model_ListUsagesResult.jl")
include("model_MaintenanceRedeployStatus.jl")
include("model_NetworkInterfaceReferenceProperties.jl")
include("model_NetworkProfile.jl")
include("model_OSDisk.jl")
include("model_OSDiskImage.jl")
include("model_OSProfile.jl")
include("model_OperationStatusResponse.jl")
include("model_Plan.jl")
include("model_PurchasePlan.jl")
include("model_Resource.jl")
include("model_ResourceSku.jl")
include("model_ResourceSkuCapabilities.jl")
include("model_ResourceSkuCapacity.jl")
include("model_ResourceSkuCosts.jl")
include("model_ResourceSkuRestrictions.jl")
include("model_ResourceSkusResult.jl")
include("model_RollingUpgradePolicy.jl")
include("model_RollingUpgradeProgressInfo.jl")
include("model_RollingUpgradeRunningStatus.jl")
include("model_RollingUpgradeStatusInfoProperties.jl")
include("model_Sku.jl")
include("model_SshConfiguration.jl")
include("model_SshPublicKey.jl")
include("model_StorageAccountType.jl")
include("model_StorageProfile.jl")
include("model_SubResource.jl")
include("model_SubResourceReadOnly.jl")
include("model_UpdateResource.jl")
include("model_UpgradePolicy.jl")
include("model_Usage.jl")
include("model_UsageName.jl")
include("model_VaultCertificate.jl")
include("model_VaultSecretGroup.jl")
include("model_VirtualHardDisk.jl")
include("model_VirtualMachineAgentInstanceView.jl")
include("model_VirtualMachineCaptureParameters.jl")
include("model_VirtualMachineCaptureResultProperties.jl")
include("model_VirtualMachineExtensionHandlerInstanceView.jl")
include("model_VirtualMachineExtensionImageProperties.jl")
include("model_VirtualMachineExtensionInstanceView.jl")
include("model_VirtualMachineExtensionProperties.jl")
include("model_VirtualMachineHealthStatus.jl")
include("model_VirtualMachineIdentity.jl")
include("model_VirtualMachineImageProperties.jl")
include("model_VirtualMachineInstanceView.jl")
include("model_VirtualMachineListResult.jl")
include("model_VirtualMachineProperties.jl")
include("model_VirtualMachineScaleSetDataDisk.jl")
include("model_VirtualMachineScaleSetExtensionListResult.jl")
include("model_VirtualMachineScaleSetExtensionProfile.jl")
include("model_VirtualMachineScaleSetExtensionProperties.jl")
include("model_VirtualMachineScaleSetIPConfigurationProperties.jl")
include("model_VirtualMachineScaleSetIdentity.jl")
include("model_VirtualMachineScaleSetInstanceView.jl")
include("model_VirtualMachineScaleSetInstanceViewStatusesSummary.jl")
include("model_VirtualMachineScaleSetListResult.jl")
include("model_VirtualMachineScaleSetListSkusResult.jl")
include("model_VirtualMachineScaleSetListWithLinkResult.jl")
include("model_VirtualMachineScaleSetManagedDiskParameters.jl")
include("model_VirtualMachineScaleSetNetworkConfigurationDnsSettings.jl")
include("model_VirtualMachineScaleSetNetworkConfigurationProperties.jl")
include("model_VirtualMachineScaleSetNetworkProfile.jl")
include("model_VirtualMachineScaleSetOSDisk.jl")
include("model_VirtualMachineScaleSetOSProfile.jl")
include("model_VirtualMachineScaleSetProperties.jl")
include("model_VirtualMachineScaleSetPublicIPAddressConfiguration.jl")
include("model_VirtualMachineScaleSetPublicIPAddressConfigurationDnsSettings.jl")
include("model_VirtualMachineScaleSetPublicIPAddressConfigurationProperties.jl")
include("model_VirtualMachineScaleSetSku.jl")
include("model_VirtualMachineScaleSetSkuCapacity.jl")
include("model_VirtualMachineScaleSetStorageProfile.jl")
include("model_VirtualMachineScaleSetUpdateIPConfigurationProperties.jl")
include("model_VirtualMachineScaleSetUpdateNetworkConfigurationProperties.jl")
include("model_VirtualMachineScaleSetUpdateNetworkProfile.jl")
include("model_VirtualMachineScaleSetUpdateOSDisk.jl")
include("model_VirtualMachineScaleSetUpdateOSProfile.jl")
include("model_VirtualMachineScaleSetUpdateProperties.jl")
include("model_VirtualMachineScaleSetUpdatePublicIPAddressConfiguration.jl")
include("model_VirtualMachineScaleSetUpdatePublicIPAddressConfigurationProperties.jl")
include("model_VirtualMachineScaleSetUpdateStorageProfile.jl")
include("model_VirtualMachineScaleSetUpdateVMProfile.jl")
include("model_VirtualMachineScaleSetVMExtensionsSummary.jl")
include("model_VirtualMachineScaleSetVMInstanceIDs.jl")
include("model_VirtualMachineScaleSetVMInstanceRequiredIDs.jl")
include("model_VirtualMachineScaleSetVMInstanceView.jl")
include("model_VirtualMachineScaleSetVMListResult.jl")
include("model_VirtualMachineScaleSetVMProfile.jl")
include("model_VirtualMachineScaleSetVMProperties.jl")
include("model_VirtualMachineSize.jl")
include("model_VirtualMachineSizeListResult.jl")
include("model_VirtualMachineStatusCodeCount.jl")
include("model_WinRMConfiguration.jl")
include("model_WinRMListener.jl")
include("model_WindowsConfiguration.jl")
include("model_AvailabilitySet.jl")
include("model_Image.jl")
include("model_ImageReference.jl")
include("model_ManagedDiskParameters.jl")
include("model_NetworkInterfaceReference.jl")
include("model_RollingUpgradeStatusInfo.jl")
include("model_VirtualMachine.jl")
include("model_VirtualMachineCaptureResult.jl")
include("model_VirtualMachineExtension.jl")
include("model_VirtualMachineExtensionImage.jl")
include("model_VirtualMachineImageResource.jl")
include("model_VirtualMachineScaleSet.jl")
include("model_VirtualMachineScaleSetExtension.jl")
include("model_VirtualMachineScaleSetIPConfiguration.jl")
include("model_VirtualMachineScaleSetNetworkConfiguration.jl")
include("model_VirtualMachineScaleSetUpdate.jl")
include("model_VirtualMachineScaleSetUpdateIPConfiguration.jl")
include("model_VirtualMachineScaleSetUpdateNetworkConfiguration.jl")
include("model_VirtualMachineScaleSetVM.jl")
include("model_VirtualMachineImage.jl")
