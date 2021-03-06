# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct ApplicationGatewayAuthenticationCertificatePropertiesFormat <: SwaggerModel
    data::Any # spec type: Union{ Nothing, String } # spec name: data
    provisioningState::Any # spec type: Union{ Nothing, String } # spec name: provisioningState

    function ApplicationGatewayAuthenticationCertificatePropertiesFormat(;data=nothing, provisioningState=nothing)
        o = new()
        validate_property(ApplicationGatewayAuthenticationCertificatePropertiesFormat, Symbol("data"), data)
        setfield!(o, Symbol("data"), data)
        validate_property(ApplicationGatewayAuthenticationCertificatePropertiesFormat, Symbol("provisioningState"), provisioningState)
        setfield!(o, Symbol("provisioningState"), provisioningState)
        o
    end
end # type ApplicationGatewayAuthenticationCertificatePropertiesFormat

const _property_map_ApplicationGatewayAuthenticationCertificatePropertiesFormat = Dict{Symbol,Symbol}(Symbol("data")=>Symbol("data"), Symbol("provisioningState")=>Symbol("provisioningState"))
const _property_types_ApplicationGatewayAuthenticationCertificatePropertiesFormat = Dict{Symbol,String}(Symbol("data")=>"String", Symbol("provisioningState")=>"String")
Base.propertynames(::Type{ ApplicationGatewayAuthenticationCertificatePropertiesFormat }) = collect(keys(_property_map_ApplicationGatewayAuthenticationCertificatePropertiesFormat))
Swagger.property_type(::Type{ ApplicationGatewayAuthenticationCertificatePropertiesFormat }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_ApplicationGatewayAuthenticationCertificatePropertiesFormat[name]))}
Swagger.field_name(::Type{ ApplicationGatewayAuthenticationCertificatePropertiesFormat }, property_name::Symbol) =  _property_map_ApplicationGatewayAuthenticationCertificatePropertiesFormat[property_name]

function check_required(o::ApplicationGatewayAuthenticationCertificatePropertiesFormat)
    true
end

function validate_property(::Type{ ApplicationGatewayAuthenticationCertificatePropertiesFormat }, name::Symbol, val)
end
