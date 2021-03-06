# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


struct SecurityRulesApi <: SwaggerApi
    client::Swagger.Client
end

"""

Creates or updates a security rule in the specified network security group.
Param: resourceGroupName::String (required)
Param: networkSecurityGroupName::String (required)
Param: securityRuleName::String (required)
Param: securityRuleParameters::SecurityRule (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: SecurityRule
"""
function securityRulesCreateOrUpdate(_api::SecurityRulesApi, resourceGroupName::String, networkSecurityGroupName::String, securityRuleName::String, securityRuleParameters, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "PUT", SecurityRule, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkSecurityGroups/{networkSecurityGroupName}/securityRules/{securityRuleName}", ["azure_auth"], securityRuleParameters)
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "networkSecurityGroupName", networkSecurityGroupName)  # type String
    Swagger.set_param(_ctx.path, "securityRuleName", securityRuleName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json", "text/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", "text/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Deletes the specified network security rule.
Param: resourceGroupName::String (required)
Param: networkSecurityGroupName::String (required)
Param: securityRuleName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: Nothing
"""
function securityRulesDelete(_api::SecurityRulesApi, resourceGroupName::String, networkSecurityGroupName::String, securityRuleName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "DELETE", Nothing, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkSecurityGroups/{networkSecurityGroupName}/securityRules/{securityRuleName}", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "networkSecurityGroupName", networkSecurityGroupName)  # type String
    Swagger.set_param(_ctx.path, "securityRuleName", securityRuleName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json", "text/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", "text/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Get the specified network security rule.
Param: resourceGroupName::String (required)
Param: networkSecurityGroupName::String (required)
Param: securityRuleName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: SecurityRule
"""
function securityRulesGet(_api::SecurityRulesApi, resourceGroupName::String, networkSecurityGroupName::String, securityRuleName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", SecurityRule, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkSecurityGroups/{networkSecurityGroupName}/securityRules/{securityRuleName}", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "networkSecurityGroupName", networkSecurityGroupName)  # type String
    Swagger.set_param(_ctx.path, "securityRuleName", securityRuleName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json", "text/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", "text/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Gets all security rules in a network security group.
Param: resourceGroupName::String (required)
Param: networkSecurityGroupName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: SecurityRuleListResult
"""
function securityRulesList(_api::SecurityRulesApi, resourceGroupName::String, networkSecurityGroupName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", SecurityRuleListResult, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Network/networkSecurityGroups/{networkSecurityGroupName}/securityRules", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "networkSecurityGroupName", networkSecurityGroupName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json", "text/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json", "text/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

export securityRulesCreateOrUpdate, securityRulesDelete, securityRulesGet, securityRulesList
