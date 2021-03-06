# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct ApiErrorBase <: SwaggerModel
    code::Any # spec type: Union{ Nothing, String } # spec name: code
    target::Any # spec type: Union{ Nothing, String } # spec name: target
    message::Any # spec type: Union{ Nothing, String } # spec name: message

    function ApiErrorBase(;code=nothing, target=nothing, message=nothing)
        o = new()
        validate_property(ApiErrorBase, Symbol("code"), code)
        setfield!(o, Symbol("code"), code)
        validate_property(ApiErrorBase, Symbol("target"), target)
        setfield!(o, Symbol("target"), target)
        validate_property(ApiErrorBase, Symbol("message"), message)
        setfield!(o, Symbol("message"), message)
        o
    end
end # type ApiErrorBase

const _property_map_ApiErrorBase = Dict{Symbol,Symbol}(Symbol("code")=>Symbol("code"), Symbol("target")=>Symbol("target"), Symbol("message")=>Symbol("message"))
const _property_types_ApiErrorBase = Dict{Symbol,String}(Symbol("code")=>"String", Symbol("target")=>"String", Symbol("message")=>"String")
Base.propertynames(::Type{ ApiErrorBase }) = collect(keys(_property_map_ApiErrorBase))
Swagger.property_type(::Type{ ApiErrorBase }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_ApiErrorBase[name]))}
Swagger.field_name(::Type{ ApiErrorBase }, property_name::Symbol) =  _property_map_ApiErrorBase[property_name]

function check_required(o::ApiErrorBase)
    true
end

function validate_property(::Type{ ApiErrorBase }, name::Symbol, val)
end
