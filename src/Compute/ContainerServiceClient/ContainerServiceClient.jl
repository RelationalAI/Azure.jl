# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


module ContainerServiceClient

using Random
using Dates
using HTTP
using Swagger
import Swagger: field_name, property_type, hasproperty, validate_property, SwaggerApi, SwaggerModel
import Base: convert, propertynames

include("modelincludes.jl")

include("api_ContainerServiceApi.jl")
include("api_ContainerServicesApi.jl")

# export models
export convert, ContainerServiceAgentPoolProfile
export convert, ContainerServiceCustomProfile
export convert, ContainerServiceDiagnosticsProfile
export convert, ContainerServiceLinuxProfile
export convert, ContainerServiceListResult
export convert, ContainerServiceMasterProfile
export convert, ContainerServiceOrchestratorProfile
export convert, ContainerServiceProperties
export convert, ContainerServiceServicePrincipalProfile
export convert, ContainerServiceSshConfiguration
export convert, ContainerServiceSshPublicKey
export convert, ContainerServiceVMDiagnostics
export convert, ContainerServiceWindowsProfile
export convert, Resource
export convert, ContainerService

# export operations
export convert, ContainerServiceApi, ContainerServicesApi

export check_required, field_name, property_type, hasproperty, propertynames, validate_property, convert

end
