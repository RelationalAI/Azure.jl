# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct ApplicationGatewayHttpListener <: SwaggerModel
    id::Any # spec type: Union{ Nothing, String } # spec name: id

    function ApplicationGatewayHttpListener(;id=nothing)
        o = new()
        validate_property(ApplicationGatewayHttpListener, Symbol("id"), id)
        setfield!(o, Symbol("id"), id)
        o
    end
end # type ApplicationGatewayHttpListener

const _property_map_ApplicationGatewayHttpListener = Dict{Symbol,Symbol}(Symbol("id")=>Symbol("id"))
const _property_types_ApplicationGatewayHttpListener = Dict{Symbol,String}(Symbol("id")=>"String")
Base.propertynames(::Type{ ApplicationGatewayHttpListener }) = collect(keys(_property_map_ApplicationGatewayHttpListener))
Swagger.property_type(::Type{ ApplicationGatewayHttpListener }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_ApplicationGatewayHttpListener[name]))}
Swagger.field_name(::Type{ ApplicationGatewayHttpListener }, property_name::Symbol) =  _property_map_ApplicationGatewayHttpListener[property_name]

function check_required(o::ApplicationGatewayHttpListener)
    true
end

function validate_property(::Type{ ApplicationGatewayHttpListener }, name::Symbol, val)
end
