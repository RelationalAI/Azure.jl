# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct ApplicationGatewayUrlPathMapPropertiesFormat <: SwaggerModel
    defaultBackendAddressPool::Any # spec type: Union{ Nothing, SubResource } # spec name: defaultBackendAddressPool
    defaultBackendHttpSettings::Any # spec type: Union{ Nothing, SubResource } # spec name: defaultBackendHttpSettings
    pathRules::Any # spec type: Union{ Nothing, Vector{ApplicationGatewayPathRule} } # spec name: pathRules
    provisioningState::Any # spec type: Union{ Nothing, String } # spec name: provisioningState

    function ApplicationGatewayUrlPathMapPropertiesFormat(;defaultBackendAddressPool=nothing, defaultBackendHttpSettings=nothing, pathRules=nothing, provisioningState=nothing)
        o = new()
        validate_property(ApplicationGatewayUrlPathMapPropertiesFormat, Symbol("defaultBackendAddressPool"), defaultBackendAddressPool)
        setfield!(o, Symbol("defaultBackendAddressPool"), defaultBackendAddressPool)
        validate_property(ApplicationGatewayUrlPathMapPropertiesFormat, Symbol("defaultBackendHttpSettings"), defaultBackendHttpSettings)
        setfield!(o, Symbol("defaultBackendHttpSettings"), defaultBackendHttpSettings)
        validate_property(ApplicationGatewayUrlPathMapPropertiesFormat, Symbol("pathRules"), pathRules)
        setfield!(o, Symbol("pathRules"), pathRules)
        validate_property(ApplicationGatewayUrlPathMapPropertiesFormat, Symbol("provisioningState"), provisioningState)
        setfield!(o, Symbol("provisioningState"), provisioningState)
        o
    end
end # type ApplicationGatewayUrlPathMapPropertiesFormat

const _property_map_ApplicationGatewayUrlPathMapPropertiesFormat = Dict{Symbol,Symbol}(Symbol("defaultBackendAddressPool")=>Symbol("defaultBackendAddressPool"), Symbol("defaultBackendHttpSettings")=>Symbol("defaultBackendHttpSettings"), Symbol("pathRules")=>Symbol("pathRules"), Symbol("provisioningState")=>Symbol("provisioningState"))
const _property_types_ApplicationGatewayUrlPathMapPropertiesFormat = Dict{Symbol,String}(Symbol("defaultBackendAddressPool")=>"SubResource", Symbol("defaultBackendHttpSettings")=>"SubResource", Symbol("pathRules")=>"Vector{ApplicationGatewayPathRule}", Symbol("provisioningState")=>"String")
Base.propertynames(::Type{ ApplicationGatewayUrlPathMapPropertiesFormat }) = collect(keys(_property_map_ApplicationGatewayUrlPathMapPropertiesFormat))
Swagger.property_type(::Type{ ApplicationGatewayUrlPathMapPropertiesFormat }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_ApplicationGatewayUrlPathMapPropertiesFormat[name]))}
Swagger.field_name(::Type{ ApplicationGatewayUrlPathMapPropertiesFormat }, property_name::Symbol) =  _property_map_ApplicationGatewayUrlPathMapPropertiesFormat[property_name]

function check_required(o::ApplicationGatewayUrlPathMapPropertiesFormat)
    true
end

function validate_property(::Type{ ApplicationGatewayUrlPathMapPropertiesFormat }, name::Symbol, val)
end
