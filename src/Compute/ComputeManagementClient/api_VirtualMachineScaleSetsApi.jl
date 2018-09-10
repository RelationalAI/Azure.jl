# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

struct VirtualMachineScaleSetsApi <: SwaggerApi
    client::Swagger.Client
end

"""

Create or update a VM scale set.
Param: resourceGroupName::String (required)
Param: vmScaleSetName::String (required)
Param: parameters::VirtualMachineScaleSet (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: VirtualMachineScaleSet
"""
function virtualMachineScaleSetsCreateOrUpdate(_api::VirtualMachineScaleSetsApi, resourceGroupName::String, vmScaleSetName::String, parameters, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "PUT", VirtualMachineScaleSet, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachineScaleSets/{vmScaleSetName}", ["azure_auth"], parameters)
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "vmScaleSetName", vmScaleSetName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Deallocates specific virtual machines in a VM scale set. Shuts down the virtual machines and releases the compute resources. You are not billed for the compute resources that this virtual machine scale set deallocates.
Param: resourceGroupName::String (required)
Param: vmScaleSetName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Param: vmInstanceIDs::VirtualMachineScaleSetVMInstanceIDs
Return: OperationStatusResponse
"""
function virtualMachineScaleSetsDeallocate(_api::VirtualMachineScaleSetsApi, resourceGroupName::String, vmScaleSetName::String, api_version::String, subscriptionId::String; vmInstanceIDs=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "POST", OperationStatusResponse, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachineScaleSets/{vmScaleSetName}/deallocate", ["azure_auth"], vmInstanceIDs)
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "vmScaleSetName", vmScaleSetName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Deletes a VM scale set.
Param: resourceGroupName::String (required)
Param: vmScaleSetName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: OperationStatusResponse
"""
function virtualMachineScaleSetsDelete(_api::VirtualMachineScaleSetsApi, resourceGroupName::String, vmScaleSetName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "DELETE", OperationStatusResponse, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachineScaleSets/{vmScaleSetName}", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "vmScaleSetName", vmScaleSetName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Deletes virtual machines in a VM scale set.
Param: resourceGroupName::String (required)
Param: vmScaleSetName::String (required)
Param: vmInstanceIDs::VirtualMachineScaleSetVMInstanceRequiredIDs (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: OperationStatusResponse
"""
function virtualMachineScaleSetsDeleteInstances(_api::VirtualMachineScaleSetsApi, resourceGroupName::String, vmScaleSetName::String, vmInstanceIDs, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "POST", OperationStatusResponse, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachineScaleSets/{vmScaleSetName}/delete", ["azure_auth"], vmInstanceIDs)
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "vmScaleSetName", vmScaleSetName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Display information about a virtual machine scale set.
Param: resourceGroupName::String (required)
Param: vmScaleSetName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: VirtualMachineScaleSet
"""
function virtualMachineScaleSetsGet(_api::VirtualMachineScaleSetsApi, resourceGroupName::String, vmScaleSetName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", VirtualMachineScaleSet, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachineScaleSets/{vmScaleSetName}", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "vmScaleSetName", vmScaleSetName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Gets the status of a VM scale set instance.
Param: resourceGroupName::String (required)
Param: vmScaleSetName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: VirtualMachineScaleSetInstanceView
"""
function virtualMachineScaleSetsGetInstanceView(_api::VirtualMachineScaleSetsApi, resourceGroupName::String, vmScaleSetName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", VirtualMachineScaleSetInstanceView, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachineScaleSets/{vmScaleSetName}/instanceView", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "vmScaleSetName", vmScaleSetName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Gets a list of all VM scale sets under a resource group.
Param: resourceGroupName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: VirtualMachineScaleSetListResult
"""
function virtualMachineScaleSetsList(_api::VirtualMachineScaleSetsApi, resourceGroupName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", VirtualMachineScaleSetListResult, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachineScaleSets", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Gets a list of all VM Scale Sets in the subscription, regardless of the associated resource group. Use nextLink property in the response to get the next page of VM Scale Sets. Do this till nextLink is not null to fetch all the VM Scale Sets.
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: VirtualMachineScaleSetListWithLinkResult
"""
function virtualMachineScaleSetsListAll(_api::VirtualMachineScaleSetsApi, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", VirtualMachineScaleSetListWithLinkResult, "/subscriptions/{subscriptionId}/providers/Microsoft.Compute/virtualMachineScaleSets", ["azure_auth"])
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Gets a list of SKUs available for your VM scale set, including the minimum and maximum VM instances allowed for each SKU.
Param: resourceGroupName::String (required)
Param: vmScaleSetName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: VirtualMachineScaleSetListSkusResult
"""
function virtualMachineScaleSetsListSkus(_api::VirtualMachineScaleSetsApi, resourceGroupName::String, vmScaleSetName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", VirtualMachineScaleSetListSkusResult, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachineScaleSets/{vmScaleSetName}/skus", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "vmScaleSetName", vmScaleSetName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Power off (stop) one or more virtual machines in a VM scale set. Note that resources are still attached and you are getting charged for the resources. Instead, use deallocate to release resources and avoid charges.
Param: resourceGroupName::String (required)
Param: vmScaleSetName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Param: vmInstanceIDs::VirtualMachineScaleSetVMInstanceIDs
Return: OperationStatusResponse
"""
function virtualMachineScaleSetsPowerOff(_api::VirtualMachineScaleSetsApi, resourceGroupName::String, vmScaleSetName::String, api_version::String, subscriptionId::String; vmInstanceIDs=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "POST", OperationStatusResponse, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachineScaleSets/{vmScaleSetName}/poweroff", ["azure_auth"], vmInstanceIDs)
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "vmScaleSetName", vmScaleSetName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Reimages (upgrade the operating system) one or more virtual machines in a VM scale set.
Param: resourceGroupName::String (required)
Param: vmScaleSetName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Param: vmInstanceIDs::VirtualMachineScaleSetVMInstanceIDs
Return: OperationStatusResponse
"""
function virtualMachineScaleSetsReimage(_api::VirtualMachineScaleSetsApi, resourceGroupName::String, vmScaleSetName::String, api_version::String, subscriptionId::String; vmInstanceIDs=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "POST", OperationStatusResponse, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachineScaleSets/{vmScaleSetName}/reimage", ["azure_auth"], vmInstanceIDs)
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "vmScaleSetName", vmScaleSetName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Reimages all the disks ( including data disks ) in the virtual machines in a VM scale set. This operation is only supported for managed disks.
Param: resourceGroupName::String (required)
Param: vmScaleSetName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Param: vmInstanceIDs::VirtualMachineScaleSetVMInstanceIDs
Return: OperationStatusResponse
"""
function virtualMachineScaleSetsReimageAll(_api::VirtualMachineScaleSetsApi, resourceGroupName::String, vmScaleSetName::String, api_version::String, subscriptionId::String; vmInstanceIDs=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "POST", OperationStatusResponse, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachineScaleSets/{vmScaleSetName}/reimageall", ["azure_auth"], vmInstanceIDs)
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "vmScaleSetName", vmScaleSetName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Restarts one or more virtual machines in a VM scale set.
Param: resourceGroupName::String (required)
Param: vmScaleSetName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Param: vmInstanceIDs::VirtualMachineScaleSetVMInstanceIDs
Return: OperationStatusResponse
"""
function virtualMachineScaleSetsRestart(_api::VirtualMachineScaleSetsApi, resourceGroupName::String, vmScaleSetName::String, api_version::String, subscriptionId::String; vmInstanceIDs=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "POST", OperationStatusResponse, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachineScaleSets/{vmScaleSetName}/restart", ["azure_auth"], vmInstanceIDs)
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "vmScaleSetName", vmScaleSetName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Starts one or more virtual machines in a VM scale set.
Param: resourceGroupName::String (required)
Param: vmScaleSetName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Param: vmInstanceIDs::VirtualMachineScaleSetVMInstanceIDs
Return: OperationStatusResponse
"""
function virtualMachineScaleSetsStart(_api::VirtualMachineScaleSetsApi, resourceGroupName::String, vmScaleSetName::String, api_version::String, subscriptionId::String; vmInstanceIDs=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "POST", OperationStatusResponse, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachineScaleSets/{vmScaleSetName}/start", ["azure_auth"], vmInstanceIDs)
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "vmScaleSetName", vmScaleSetName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Update a VM scale set.
Param: resourceGroupName::String (required)
Param: vmScaleSetName::String (required)
Param: parameters::VirtualMachineScaleSetUpdate (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: VirtualMachineScaleSet
"""
function virtualMachineScaleSetsUpdate(_api::VirtualMachineScaleSetsApi, resourceGroupName::String, vmScaleSetName::String, parameters, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "PATCH", VirtualMachineScaleSet, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachineScaleSets/{vmScaleSetName}", ["azure_auth"], parameters)
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "vmScaleSetName", vmScaleSetName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Upgrades one or more virtual machines to the latest SKU set in the VM scale set model.
Param: resourceGroupName::String (required)
Param: vmScaleSetName::String (required)
Param: vmInstanceIDs::VirtualMachineScaleSetVMInstanceRequiredIDs (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: OperationStatusResponse
"""
function virtualMachineScaleSetsUpdateInstances(_api::VirtualMachineScaleSetsApi, resourceGroupName::String, vmScaleSetName::String, vmInstanceIDs, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "POST", OperationStatusResponse, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachineScaleSets/{vmScaleSetName}/manualupgrade", ["azure_auth"], vmInstanceIDs)
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "vmScaleSetName", vmScaleSetName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

export virtualMachineScaleSetsCreateOrUpdate, virtualMachineScaleSetsDeallocate, virtualMachineScaleSetsDelete, virtualMachineScaleSetsDeleteInstances, virtualMachineScaleSetsGet, virtualMachineScaleSetsGetInstanceView, virtualMachineScaleSetsList, virtualMachineScaleSetsListAll, virtualMachineScaleSetsListSkus, virtualMachineScaleSetsPowerOff, virtualMachineScaleSetsReimage, virtualMachineScaleSetsReimageAll, virtualMachineScaleSetsRestart, virtualMachineScaleSetsStart, virtualMachineScaleSetsUpdate, virtualMachineScaleSetsUpdateInstances
