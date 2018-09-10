# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

struct VirtualMachinesApi <: SwaggerApi
    client::Swagger.Client
end

"""

Run command on the VM.
Param: resourceGroupName::String (required)
Param: vmName::String (required)
Param: parameters::RunCommandInput (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: RunCommandResult
"""
function virtualMachinesRunCommand(_api::VirtualMachinesApi, resourceGroupName::String, vmName::String, parameters, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "POST", RunCommandResult, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Compute/virtualMachines/{vmName}/runCommand", ["azure_auth"], parameters)
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "vmName", vmName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json", "text/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", "text/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

export virtualMachinesRunCommand
