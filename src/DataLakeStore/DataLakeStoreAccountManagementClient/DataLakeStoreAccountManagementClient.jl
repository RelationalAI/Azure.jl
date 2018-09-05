# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

module DataLakeStoreAccountManagementClient

using Random
using Dates
using HTTP
using Swagger
import Swagger: set_field!, get_field, isset_field, validate_field, SwaggerApi, SwaggerModel
import Base: convert

include("modelincludes.jl")

include("api_AccountApi.jl")
include("api_FirewallRulesApi.jl")
include("api_LocationsApi.jl")
include("api_OperationsApi.jl")
include("api_TrustedIdProvidersApi.jl")

# export models
export convert, CapabilityInformation
export convert, CheckNameAvailabilityParameters
export convert, DataLakeStoreAccountListResult
export convert, DataLakeStoreAccountPropertiesBasic
export convert, DataLakeStoreAccountUpdateParameters
export convert, DataLakeStoreFirewallRuleListResult
export convert, DataLakeStoreTrustedIdProviderListResult
export convert, EncryptionConfig
export convert, EncryptionIdentity
export convert, ErrorDetails
export convert, FirewallRuleProperties
export convert, KeyVaultMetaInfo
export convert, NameAvailabilityInformation
export convert, Operation
export convert, OperationDisplay
export convert, OperationListResult
export convert, Resource
export convert, SubResource
export convert, TrustedIdProviderProperties
export convert, UpdateDataLakeStoreAccountProperties
export convert, UpdateEncryptionConfig
export convert, UpdateFirewallRuleParameters
export convert, UpdateFirewallRuleProperties
export convert, UpdateKeyVaultMetaInfo
export convert, UpdateTrustedIdProviderParameters
export convert, UpdateTrustedIdProviderProperties
export convert, DataLakeStoreAccount
export convert, DataLakeStoreAccountBasic
export convert, DataLakeStoreAccountProperties
export convert, FirewallRule
export convert, TrustedIdProvider

# export operations
export convert, AccountApi, FirewallRulesApi, LocationsApi, OperationsApi, TrustedIdProvidersApi

export check_required, set_field!, get_field, isset_field, convert

end
