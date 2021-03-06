# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


struct VirtualNetworkPeeringsApi <: SwaggerApi
    client::Swagger.Client
end

"""

Creates or updates a peering in the specified virtual network.
Param: resourceGroupName::String (required)
Param: virtualNetworkName::String (required)
Param: virtualNetworkPeeringName::String (required)
Param: VirtualNetworkPeeringParameters::VirtualNetworkPeering (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: VirtualNetworkPeering
"""
function virtualNetworkPeeringsCreateOrUpdate(_api::VirtualNetworkPeeringsApi, resourceGroupName::String, virtualNetworkName::String, virtualNetworkPeeringName::String, VirtualNetworkPeeringParameters, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "PUT", VirtualNetworkPeering, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworks/{virtualNetworkName}/virtualNetworkPeerings/{virtualNetworkPeeringName}", ["azure_auth"], VirtualNetworkPeeringParameters)
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "virtualNetworkName", virtualNetworkName)  # type String
    Swagger.set_param(_ctx.path, "virtualNetworkPeeringName", virtualNetworkPeeringName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json", "text/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", "text/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Deletes the specified virtual network peering.
Param: resourceGroupName::String (required)
Param: virtualNetworkName::String (required)
Param: virtualNetworkPeeringName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: Nothing
"""
function virtualNetworkPeeringsDelete(_api::VirtualNetworkPeeringsApi, resourceGroupName::String, virtualNetworkName::String, virtualNetworkPeeringName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "DELETE", Nothing, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworks/{virtualNetworkName}/virtualNetworkPeerings/{virtualNetworkPeeringName}", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "virtualNetworkName", virtualNetworkName)  # type String
    Swagger.set_param(_ctx.path, "virtualNetworkPeeringName", virtualNetworkPeeringName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json", "text/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", "text/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Gets the specified virtual network peering.
Param: resourceGroupName::String (required)
Param: virtualNetworkName::String (required)
Param: virtualNetworkPeeringName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: VirtualNetworkPeering
"""
function virtualNetworkPeeringsGet(_api::VirtualNetworkPeeringsApi, resourceGroupName::String, virtualNetworkName::String, virtualNetworkPeeringName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", VirtualNetworkPeering, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworks/{virtualNetworkName}/virtualNetworkPeerings/{virtualNetworkPeeringName}", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "virtualNetworkName", virtualNetworkName)  # type String
    Swagger.set_param(_ctx.path, "virtualNetworkPeeringName", virtualNetworkPeeringName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json", "text/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", "text/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Gets all virtual network peerings in a virtual network.
Param: resourceGroupName::String (required)
Param: virtualNetworkName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: VirtualNetworkPeeringListResult
"""
function virtualNetworkPeeringsList(_api::VirtualNetworkPeeringsApi, resourceGroupName::String, virtualNetworkName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", VirtualNetworkPeeringListResult, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/virtualNetworks/{virtualNetworkName}/virtualNetworkPeerings", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "virtualNetworkName", virtualNetworkName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json", "text/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", "text/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

export virtualNetworkPeeringsCreateOrUpdate, virtualNetworkPeeringsDelete, virtualNetworkPeeringsGet, virtualNetworkPeeringsList
