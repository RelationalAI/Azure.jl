# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


struct ExpressRouteCircuitPeeringsApi <: SwaggerApi
    client::Swagger.Client
end

"""

Creates or updates a peering in the specified express route circuits.
Param: resourceGroupName::String (required)
Param: circuitName::String (required)
Param: peeringName::String (required)
Param: peeringParameters::ExpressRouteCircuitPeering (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: ExpressRouteCircuitPeering
"""
function expressRouteCircuitPeeringsCreateOrUpdate(_api::ExpressRouteCircuitPeeringsApi, resourceGroupName::String, circuitName::String, peeringName::String, peeringParameters, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "PUT", ExpressRouteCircuitPeering, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/expressRouteCircuits/{circuitName}/peerings/{peeringName}", ["azure_auth"], peeringParameters)
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "circuitName", circuitName)  # type String
    Swagger.set_param(_ctx.path, "peeringName", peeringName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json", "text/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", "text/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Deletes the specified peering from the specified express route circuit.
Param: resourceGroupName::String (required)
Param: circuitName::String (required)
Param: peeringName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: Nothing
"""
function expressRouteCircuitPeeringsDelete(_api::ExpressRouteCircuitPeeringsApi, resourceGroupName::String, circuitName::String, peeringName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "DELETE", Nothing, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/expressRouteCircuits/{circuitName}/peerings/{peeringName}", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "circuitName", circuitName)  # type String
    Swagger.set_param(_ctx.path, "peeringName", peeringName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json", "text/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", "text/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Gets the specified authorization from the specified express route circuit.
Param: resourceGroupName::String (required)
Param: circuitName::String (required)
Param: peeringName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: ExpressRouteCircuitPeering
"""
function expressRouteCircuitPeeringsGet(_api::ExpressRouteCircuitPeeringsApi, resourceGroupName::String, circuitName::String, peeringName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", ExpressRouteCircuitPeering, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/expressRouteCircuits/{circuitName}/peerings/{peeringName}", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "circuitName", circuitName)  # type String
    Swagger.set_param(_ctx.path, "peeringName", peeringName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json", "text/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", "text/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Gets all peerings in a specified express route circuit.
Param: resourceGroupName::String (required)
Param: circuitName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: ExpressRouteCircuitPeeringListResult
"""
function expressRouteCircuitPeeringsList(_api::ExpressRouteCircuitPeeringsApi, resourceGroupName::String, circuitName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", ExpressRouteCircuitPeeringListResult, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/expressRouteCircuits/{circuitName}/peerings", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "circuitName", circuitName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json", "text/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", "text/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

export expressRouteCircuitPeeringsCreateOrUpdate, expressRouteCircuitPeeringsDelete, expressRouteCircuitPeeringsGet, expressRouteCircuitPeeringsList
