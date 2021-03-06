# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct ConnectionSharedKey <: SwaggerModel
    value::Any # spec type: Union{ Nothing, String } # spec name: value

    function ConnectionSharedKey(;value=nothing)
        o = new()
        validate_property(ConnectionSharedKey, Symbol("value"), value)
        setfield!(o, Symbol("value"), value)
        o
    end
end # type ConnectionSharedKey

const _property_map_ConnectionSharedKey = Dict{Symbol,Symbol}(Symbol("value")=>Symbol("value"))
const _property_types_ConnectionSharedKey = Dict{Symbol,String}(Symbol("value")=>"String")
Base.propertynames(::Type{ ConnectionSharedKey }) = collect(keys(_property_map_ConnectionSharedKey))
Swagger.property_type(::Type{ ConnectionSharedKey }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_ConnectionSharedKey[name]))}
Swagger.field_name(::Type{ ConnectionSharedKey }, property_name::Symbol) =  _property_map_ConnectionSharedKey[property_name]

function check_required(o::ConnectionSharedKey)
    (getproperty(o, Symbol("value")) === nothing) && (return false)
    true
end

function validate_property(::Type{ ConnectionSharedKey }, name::Symbol, val)
end
