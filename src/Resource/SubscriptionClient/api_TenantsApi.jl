# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

struct TenantsApi <: SwaggerApi
    client::Swagger.Client
end

"""

Gets the tenants for your account.
Param: api_version::String (required)
Return: TenantListResult
"""
function tenantsList(_api::TenantsApi, api_version::String; _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "GET", TenantListResult, "/tenants", ["azure_auth"])
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

export tenantsList
