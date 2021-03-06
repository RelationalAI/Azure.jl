# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct AdlsUnsupportedOperationException <: SwaggerModel
    exception::Any # spec type: Union{ Nothing, String } # spec name: exception
    javaClassName::Any # spec type: Union{ Nothing, String } # spec name: javaClassName
    message::Any # spec type: Union{ Nothing, String } # spec name: message

    function AdlsUnsupportedOperationException(;exception=nothing, javaClassName=nothing, message=nothing)
        o = new()
        validate_property(AdlsUnsupportedOperationException, Symbol("exception"), exception)
        setfield!(o, Symbol("exception"), exception)
        validate_property(AdlsUnsupportedOperationException, Symbol("javaClassName"), javaClassName)
        setfield!(o, Symbol("javaClassName"), javaClassName)
        validate_property(AdlsUnsupportedOperationException, Symbol("message"), message)
        setfield!(o, Symbol("message"), message)
        o
    end
end # type AdlsUnsupportedOperationException

const _property_map_AdlsUnsupportedOperationException = Dict{Symbol,Symbol}(Symbol("exception")=>Symbol("exception"), Symbol("javaClassName")=>Symbol("javaClassName"), Symbol("message")=>Symbol("message"))
const _property_types_AdlsUnsupportedOperationException = Dict{Symbol,String}(Symbol("exception")=>"String", Symbol("javaClassName")=>"String", Symbol("message")=>"String")
Base.propertynames(::Type{ AdlsUnsupportedOperationException }) = collect(keys(_property_map_AdlsUnsupportedOperationException))
Swagger.property_type(::Type{ AdlsUnsupportedOperationException }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_AdlsUnsupportedOperationException[name]))}
Swagger.field_name(::Type{ AdlsUnsupportedOperationException }, property_name::Symbol) =  _property_map_AdlsUnsupportedOperationException[property_name]

function check_required(o::AdlsUnsupportedOperationException)
    (getproperty(o, Symbol("exception")) === nothing) && (return false)
    true
end

function validate_property(::Type{ AdlsUnsupportedOperationException }, name::Symbol, val)
end
