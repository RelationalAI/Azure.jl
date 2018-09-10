# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

struct LoadBalancersApi <: SwaggerApi
    client::Swagger.Client
end

"""

Creates or updates a load balancer.
Param: resourceGroupName::String (required)
Param: loadBalancerName::String (required)
Param: parameters::LoadBalancer (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: LoadBalancer
"""
function loadBalancersCreateOrUpdate(_api::LoadBalancersApi, resourceGroupName::String, loadBalancerName::String, parameters, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "PUT", LoadBalancer, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/loadBalancers/{loadBalancerName}", ["azure_auth"], parameters)
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "loadBalancerName", loadBalancerName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json", "text/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", "text/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Deletes the specified load balancer.
Param: resourceGroupName::String (required)
Param: loadBalancerName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: Nothing
"""
function loadBalancersDelete(_api::LoadBalancersApi, resourceGroupName::String, loadBalancerName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "DELETE", Nothing, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/loadBalancers/{loadBalancerName}", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "loadBalancerName", loadBalancerName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json", "text/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", "text/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Gets the specified load balancer.
Param: resourceGroupName::String (required)
Param: loadBalancerName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Param: expand::String
Return: LoadBalancer
"""
function loadBalancersGet(_api::LoadBalancersApi, resourceGroupName::String, loadBalancerName::String, api_version::String, subscriptionId::String; expand=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", LoadBalancer, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/loadBalancers/{loadBalancerName}", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "loadBalancerName", loadBalancerName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_param(_ctx.query, "\$expand", expand)  # type String
    Swagger.set_header_accept(_ctx, ["application/json", "text/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", "text/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Gets all the load balancers in a resource group.
Param: resourceGroupName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: LoadBalancerListResult
"""
function loadBalancersList(_api::LoadBalancersApi, resourceGroupName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", LoadBalancerListResult, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/loadBalancers", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json", "text/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", "text/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Gets all the load balancers in a subscription.
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: LoadBalancerListResult
"""
function loadBalancersListAll(_api::LoadBalancersApi, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", LoadBalancerListResult, "/subscriptions/{subscriptionId}/providers/Microsoft.Network/loadBalancers", ["azure_auth"])
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json", "text/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", "text/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

export loadBalancersCreateOrUpdate, loadBalancersDelete, loadBalancersGet, loadBalancersList, loadBalancersListAll
