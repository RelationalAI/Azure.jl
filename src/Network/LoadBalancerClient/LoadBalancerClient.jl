# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


module LoadBalancerClient

using Random
using Dates
using HTTP
using Swagger
import Swagger: field_name, property_type, hasproperty, validate_property, SwaggerApi, SwaggerModel
import Base: convert, propertynames

include("modelincludes.jl")

include("api_LoadBalancersApi.jl")

# export models
export convert, BackendAddressPoolPropertiesFormat
export convert, FrontendIPConfigurationPropertiesFormat
export convert, InboundNatPoolPropertiesFormat
export convert, InboundNatRulePropertiesFormat
export convert, LoadBalancerListResult
export convert, LoadBalancerPropertiesFormat
export convert, LoadBalancingRulePropertiesFormat
export convert, OutboundNatRulePropertiesFormat
export convert, ProbePropertiesFormat
export convert, Resource
export convert, SubResource
export convert, BackendAddressPool
export convert, FrontendIPConfiguration
export convert, InboundNatPool
export convert, InboundNatRule
export convert, LoadBalancer
export convert, LoadBalancingRule
export convert, NetworkInterfaceIPConfiguration
export convert, OutboundNatRule
export convert, Probe
export convert, PublicIPAddress
export convert, Subnet

# export operations
export convert, LoadBalancersApi

export check_required, field_name, property_type, hasproperty, propertynames, validate_property, convert

end
