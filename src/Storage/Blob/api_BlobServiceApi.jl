# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

struct BlobServiceApi <: SwaggerApi
    client::Swagger.Client
end

"""

Gets the properties of a storage account’s Blob service, including properties for Storage Analytics and CORS (Cross-Origin Resource Sharing) rules.
Param: resourceGroupName::String (required)
Param: accountName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Param: BlobServicesName::String (required)
Return: BlobServiceProperties
"""
function blobServicesGetServiceProperties(_api::BlobServiceApi, resourceGroupName::String, accountName::String, api_version::String, subscriptionId::String, BlobServicesName::String; _mediaType=nothing)
    Swagger.validate_param("resourceGroupName", "blobServicesGetServiceProperties", :maxLength, resourceGroupName, 90)
    Swagger.validate_param("resourceGroupName", "blobServicesGetServiceProperties", :minLength, resourceGroupName, 1)

    Swagger.validate_param("accountName", "blobServicesGetServiceProperties", :maxLength, accountName, 24)
    Swagger.validate_param("accountName", "blobServicesGetServiceProperties", :minLength, accountName, 3)

    Swagger.validate_param("api_version", "blobServicesGetServiceProperties", :minLength, api_version, 1)

    Swagger.validate_param("subscriptionId", "blobServicesGetServiceProperties", :minLength, subscriptionId, 1)

    _ctx = Swagger.Ctx(_api.client, "GET", BlobServiceProperties, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Storage/storageAccounts/{accountName}/blobServices/{BlobServicesName}", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "accountName", accountName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.path, "BlobServicesName", BlobServicesName)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

List blob services of storage account. It returns a collection of one object named default.
Param: resourceGroupName::String (required)
Param: accountName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Return: BlobServiceItems
"""
function blobServicesList(_api::BlobServiceApi, resourceGroupName::String, accountName::String, api_version::String, subscriptionId::String; _mediaType=nothing)
    Swagger.validate_param("resourceGroupName", "blobServicesList", :maxLength, resourceGroupName, 90)
    Swagger.validate_param("resourceGroupName", "blobServicesList", :minLength, resourceGroupName, 1)

    Swagger.validate_param("accountName", "blobServicesList", :maxLength, accountName, 24)
    Swagger.validate_param("accountName", "blobServicesList", :minLength, accountName, 3)

    Swagger.validate_param("api_version", "blobServicesList", :minLength, api_version, 1)

    Swagger.validate_param("subscriptionId", "blobServicesList", :minLength, subscriptionId, 1)

    _ctx = Swagger.Ctx(_api.client, "GET", BlobServiceItems, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Storage/storageAccounts/{accountName}/blobServices", ["azure_auth"])
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "accountName", accountName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

"""

Sets the properties of a storage account’s Blob service, including properties for Storage Analytics and CORS (Cross-Origin Resource Sharing) rules. 
Param: resourceGroupName::String (required)
Param: accountName::String (required)
Param: api_version::String (required)
Param: subscriptionId::String (required)
Param: BlobServicesName::String (required)
Param: parameters::BlobServiceProperties (required)
Return: BlobServiceProperties
"""
function blobServicesSetServiceProperties(_api::BlobServiceApi, resourceGroupName::String, accountName::String, api_version::String, subscriptionId::String, BlobServicesName::String, parameters; _mediaType=nothing)
    Swagger.validate_param("resourceGroupName", "blobServicesSetServiceProperties", :maxLength, resourceGroupName, 90)
    Swagger.validate_param("resourceGroupName", "blobServicesSetServiceProperties", :minLength, resourceGroupName, 1)

    Swagger.validate_param("accountName", "blobServicesSetServiceProperties", :maxLength, accountName, 24)
    Swagger.validate_param("accountName", "blobServicesSetServiceProperties", :minLength, accountName, 3)

    Swagger.validate_param("api_version", "blobServicesSetServiceProperties", :minLength, api_version, 1)

    Swagger.validate_param("subscriptionId", "blobServicesSetServiceProperties", :minLength, subscriptionId, 1)

    _ctx = Swagger.Ctx(_api.client, "PUT", BlobServiceProperties, "/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Storage/storageAccounts/{accountName}/blobServices/{BlobServicesName}", ["azure_auth"], parameters)
    Swagger.set_param(_ctx.path, "resourceGroupName", resourceGroupName)  # type String
    Swagger.set_param(_ctx.path, "accountName", accountName)  # type String
    Swagger.set_param(_ctx.path, "subscriptionId", subscriptionId)  # type String
    Swagger.set_param(_ctx.path, "BlobServicesName", BlobServicesName)  # type String
    Swagger.set_param(_ctx.query, "api-version", api_version)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/json"] : [_mediaType])
    Swagger.exec(_ctx)
end

export blobServicesGetServiceProperties, blobServicesList, blobServicesSetServiceProperties
