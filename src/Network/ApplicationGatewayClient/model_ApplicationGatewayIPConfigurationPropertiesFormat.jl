# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct ApplicationGatewayIPConfigurationPropertiesFormat <: SwaggerModel
    subnet::Any # spec type: Union{ Nothing, SubResource } # spec name: subnet
    provisioningState::Any # spec type: Union{ Nothing, String } # spec name: provisioningState

    function ApplicationGatewayIPConfigurationPropertiesFormat(;subnet=nothing, provisioningState=nothing)
        o = new()
        validate_property(ApplicationGatewayIPConfigurationPropertiesFormat, Symbol("subnet"), subnet)
        setfield!(o, Symbol("subnet"), subnet)
        validate_property(ApplicationGatewayIPConfigurationPropertiesFormat, Symbol("provisioningState"), provisioningState)
        setfield!(o, Symbol("provisioningState"), provisioningState)
        o
    end
end # type ApplicationGatewayIPConfigurationPropertiesFormat

const _property_map_ApplicationGatewayIPConfigurationPropertiesFormat = Dict{Symbol,Symbol}(Symbol("subnet")=>Symbol("subnet"), Symbol("provisioningState")=>Symbol("provisioningState"))
const _property_types_ApplicationGatewayIPConfigurationPropertiesFormat = Dict{Symbol,String}(Symbol("subnet")=>"SubResource", Symbol("provisioningState")=>"String")
Base.propertynames(::Type{ ApplicationGatewayIPConfigurationPropertiesFormat }) = collect(keys(_property_map_ApplicationGatewayIPConfigurationPropertiesFormat))
Swagger.property_type(::Type{ ApplicationGatewayIPConfigurationPropertiesFormat }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_ApplicationGatewayIPConfigurationPropertiesFormat[name]))}
Swagger.field_name(::Type{ ApplicationGatewayIPConfigurationPropertiesFormat }, property_name::Symbol) =  _property_map_ApplicationGatewayIPConfigurationPropertiesFormat[property_name]

function check_required(o::ApplicationGatewayIPConfigurationPropertiesFormat)
    true
end

function validate_property(::Type{ ApplicationGatewayIPConfigurationPropertiesFormat }, name::Symbol, val)
end
