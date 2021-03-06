# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct ApplicationGatewayBackendAddress <: SwaggerModel
    fqdn::Any # spec type: Union{ Nothing, String } # spec name: fqdn
    ipAddress::Any # spec type: Union{ Nothing, String } # spec name: ipAddress

    function ApplicationGatewayBackendAddress(;fqdn=nothing, ipAddress=nothing)
        o = new()
        validate_property(ApplicationGatewayBackendAddress, Symbol("fqdn"), fqdn)
        setfield!(o, Symbol("fqdn"), fqdn)
        validate_property(ApplicationGatewayBackendAddress, Symbol("ipAddress"), ipAddress)
        setfield!(o, Symbol("ipAddress"), ipAddress)
        o
    end
end # type ApplicationGatewayBackendAddress

const _property_map_ApplicationGatewayBackendAddress = Dict{Symbol,Symbol}(Symbol("fqdn")=>Symbol("fqdn"), Symbol("ipAddress")=>Symbol("ipAddress"))
const _property_types_ApplicationGatewayBackendAddress = Dict{Symbol,String}(Symbol("fqdn")=>"String", Symbol("ipAddress")=>"String")
Base.propertynames(::Type{ ApplicationGatewayBackendAddress }) = collect(keys(_property_map_ApplicationGatewayBackendAddress))
Swagger.property_type(::Type{ ApplicationGatewayBackendAddress }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_ApplicationGatewayBackendAddress[name]))}
Swagger.field_name(::Type{ ApplicationGatewayBackendAddress }, property_name::Symbol) =  _property_map_ApplicationGatewayBackendAddress[property_name]

function check_required(o::ApplicationGatewayBackendAddress)
    true
end

function validate_property(::Type{ ApplicationGatewayBackendAddress }, name::Symbol, val)
end
