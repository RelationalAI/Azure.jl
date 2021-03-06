# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct BackendAddressPoolPropertiesFormat <: SwaggerModel
    backendIPConfigurations::Any # spec type: Union{ Nothing, Vector{NetworkInterfaceIPConfiguration} } # spec name: backendIPConfigurations
    loadBalancingRules::Any # spec type: Union{ Nothing, Vector{SubResource} } # spec name: loadBalancingRules
    outboundNatRule::Any # spec type: Union{ Nothing, SubResource } # spec name: outboundNatRule
    provisioningState::Any # spec type: Union{ Nothing, String } # spec name: provisioningState

    function BackendAddressPoolPropertiesFormat(;backendIPConfigurations=nothing, loadBalancingRules=nothing, outboundNatRule=nothing, provisioningState=nothing)
        o = new()
        validate_property(BackendAddressPoolPropertiesFormat, Symbol("backendIPConfigurations"), backendIPConfigurations)
        setfield!(o, Symbol("backendIPConfigurations"), backendIPConfigurations)
        validate_property(BackendAddressPoolPropertiesFormat, Symbol("loadBalancingRules"), loadBalancingRules)
        setfield!(o, Symbol("loadBalancingRules"), loadBalancingRules)
        validate_property(BackendAddressPoolPropertiesFormat, Symbol("outboundNatRule"), outboundNatRule)
        setfield!(o, Symbol("outboundNatRule"), outboundNatRule)
        validate_property(BackendAddressPoolPropertiesFormat, Symbol("provisioningState"), provisioningState)
        setfield!(o, Symbol("provisioningState"), provisioningState)
        o
    end
end # type BackendAddressPoolPropertiesFormat

const _property_map_BackendAddressPoolPropertiesFormat = Dict{Symbol,Symbol}(Symbol("backendIPConfigurations")=>Symbol("backendIPConfigurations"), Symbol("loadBalancingRules")=>Symbol("loadBalancingRules"), Symbol("outboundNatRule")=>Symbol("outboundNatRule"), Symbol("provisioningState")=>Symbol("provisioningState"))
const _property_types_BackendAddressPoolPropertiesFormat = Dict{Symbol,String}(Symbol("backendIPConfigurations")=>"Vector{NetworkInterfaceIPConfiguration}", Symbol("loadBalancingRules")=>"Vector{SubResource}", Symbol("outboundNatRule")=>"SubResource", Symbol("provisioningState")=>"String")
Base.propertynames(::Type{ BackendAddressPoolPropertiesFormat }) = collect(keys(_property_map_BackendAddressPoolPropertiesFormat))
Swagger.property_type(::Type{ BackendAddressPoolPropertiesFormat }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_BackendAddressPoolPropertiesFormat[name]))}
Swagger.field_name(::Type{ BackendAddressPoolPropertiesFormat }, property_name::Symbol) =  _property_map_BackendAddressPoolPropertiesFormat[property_name]

function check_required(o::BackendAddressPoolPropertiesFormat)
    true
end

function validate_property(::Type{ BackendAddressPoolPropertiesFormat }, name::Symbol, val)
end
