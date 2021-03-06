# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


module ResourceManagementClient

using Random
using Dates
using HTTP
using Swagger
import Swagger: field_name, property_type, hasproperty, validate_property, SwaggerApi, SwaggerModel
import Base: convert, propertynames

include("modelincludes.jl")

include("api_DeploymentOperationsApi.jl")
include("api_DeploymentsApi.jl")
include("api_ProvidersApi.jl")
include("api_ResourceGroupsApi.jl")
include("api_ResourcesApi.jl")
include("api_TagsApi.jl")

# export models
export convert, AliasPathType
export convert, AliasType
export convert, BasicDependency
export convert, DebugSetting
export convert, Dependency
export convert, Deployment
export convert, DeploymentExportResult
export convert, DeploymentExtended
export convert, DeploymentExtendedFilter
export convert, DeploymentListResult
export convert, DeploymentOperation
export convert, DeploymentOperationProperties
export convert, DeploymentOperationsListResult
export convert, DeploymentProperties
export convert, DeploymentPropertiesExtended
export convert, DeploymentValidateResult
export convert, ExportTemplateRequest
export convert, GenericResourceFilter
export convert, HttpMessage
export convert, Identity
export convert, ParametersLink
export convert, Plan
export convert, Provider
export convert, ProviderListResult
export convert, ProviderResourceType
export convert, Resource
export convert, ResourceGroup
export convert, ResourceGroupExportResult
export convert, ResourceGroupFilter
export convert, ResourceGroupListResult
export convert, ResourceGroupPatchable
export convert, ResourceGroupProperties
export convert, ResourceListResult
export convert, ResourceManagementErrorWithDetails
export convert, ResourceProviderOperationDisplayProperties
export convert, ResourcesMoveInfo
export convert, Sku
export convert, SubResource
export convert, TagCount
export convert, TagDetails
export convert, TagValue
export convert, TagsListResult
export convert, TargetResource
export convert, TemplateLink
export convert, GenericResource

# export operations
export convert, DeploymentOperationsApi, DeploymentsApi, ProvidersApi, ResourceGroupsApi, ResourcesApi, TagsApi

export check_required, field_name, property_type, hasproperty, propertynames, validate_property, convert

end
