# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

struct VirtualMachineSizesApi <: SwaggerApi
    client::Swagger.Client
end

"""

Lists all available virtual machine sizes for a subscription in a location.
Param: location::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: VirtualMachineSizeListResult
"""
function virtualMachineSizesList(_api::VirtualMachineSizesApi, location::String, api_version::String, subscriptionId::String; _mediaType=nothing)

    _ctx = Swagger.Ctx(_api.client, "GET", VirtualMachineSizeListResult, "/subscriptions/{subscriptionId}/providers/Microsoft.Compute/locations/{location}/vmSizes", ["azure_auth"])
    Swagger.set_param(_ctx.path, "location", location)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

export virtualMachineSizesList
