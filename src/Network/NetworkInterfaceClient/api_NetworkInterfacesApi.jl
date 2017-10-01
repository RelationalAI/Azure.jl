# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

immutable NetworkInterfacesApi <: SwaggerApi
    client::Swagger.Client
end

"""

Creates or updates a network interface.
Param: resourceGroupName::String (required)
Param: networkInterfaceName::String (required)
Param: parameters::NetworkInterface (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: NetworkInterface
"""
function networkInterfacesCreateOrUpdate(_api::NetworkInterfacesApi, resourceGroupName::String, networkInterfaceName::String, parameters, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "PUT", NetworkInterface, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkInterfaces/{networkInterfaceName}", ["azure_auth"], parameters)
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "networkInterfaceName", networkInterfaceName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json", "text/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", "text/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Deletes the specified network interface.
Param: resourceGroupName::String (required)
Param: networkInterfaceName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: Void
"""
function networkInterfacesDelete(_api::NetworkInterfacesApi, resourceGroupName::String, networkInterfaceName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "DELETE", Void, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkInterfaces/{networkInterfaceName}", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "networkInterfaceName", networkInterfaceName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json", "text/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", "text/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Gets information about the specified network interface.
Param: resourceGroupName::String (required)
Param: networkInterfaceName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Param: expand::String
Return: NetworkInterface
"""
function networkInterfacesGet(_api::NetworkInterfacesApi, resourceGroupName::String, networkInterfaceName::String, api_version::String, subscriptionId::String; expand=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", NetworkInterface, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkInterfaces/{networkInterfaceName}", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "networkInterfaceName", networkInterfaceName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_param(_ctx.query, "\$expand", expand)  # type String
    Swagger.set_header_accept(_ctx, ["application/json", "text/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", "text/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Gets all route tables applied to a network interface.
Param: resourceGroupName::String (required)
Param: networkInterfaceName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: EffectiveRouteListResult
"""
function networkInterfacesGetEffectiveRouteTable(_api::NetworkInterfacesApi, resourceGroupName::String, networkInterfaceName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "POST", EffectiveRouteListResult, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkInterfaces/{networkInterfaceName}/effectiveRouteTable", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "networkInterfaceName", networkInterfaceName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json", "text/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", "text/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Gets all network interfaces in a resource group.
Param: resourceGroupName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: NetworkInterfaceListResult
"""
function networkInterfacesList(_api::NetworkInterfacesApi, resourceGroupName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", NetworkInterfaceListResult, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkInterfaces", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json", "text/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", "text/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Gets all network interfaces in a subscription.
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: NetworkInterfaceListResult
"""
function networkInterfacesListAll(_api::NetworkInterfacesApi, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", NetworkInterfaceListResult, "/subscriptions/{subscriptionId}/providers/Microsoft.Network/networkInterfaces", ["azure_auth"])
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json", "text/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", "text/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Gets all network security groups applied to a network interface.
Param: resourceGroupName::String (required)
Param: networkInterfaceName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: EffectiveNetworkSecurityGroupListResult
"""
function networkInterfacesListEffectiveNetworkSecurityGroups(_api::NetworkInterfacesApi, resourceGroupName::String, networkInterfaceName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "POST", EffectiveNetworkSecurityGroupListResult, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkInterfaces/{networkInterfaceName}/effectiveNetworkSecurityGroups", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "networkInterfaceName", networkInterfaceName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json", "text/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", "text/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

export networkInterfacesCreateOrUpdate, networkInterfacesDelete, networkInterfacesGet, networkInterfacesGetEffectiveRouteTable, networkInterfacesList, networkInterfacesListAll, networkInterfacesListEffectiveNetworkSecurityGroups