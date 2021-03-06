# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct Usage <: SwaggerModel
    unit::Any # spec type: Union{ Nothing, String } # spec name: unit
    currentValue::Any # spec type: Union{ Nothing, Int32 } # spec name: currentValue
    limit::Any # spec type: Union{ Nothing, Int64 } # spec name: limit
    name::Any # spec type: Union{ Nothing, UsageName } # spec name: name

    function Usage(;unit=nothing, currentValue=nothing, limit=nothing, name=nothing)
        o = new()
        validate_property(Usage, Symbol("unit"), unit)
        setfield!(o, Symbol("unit"), unit)
        validate_property(Usage, Symbol("currentValue"), currentValue)
        setfield!(o, Symbol("currentValue"), currentValue)
        validate_property(Usage, Symbol("limit"), limit)
        setfield!(o, Symbol("limit"), limit)
        validate_property(Usage, Symbol("name"), name)
        setfield!(o, Symbol("name"), name)
        o
    end
end # type Usage

const _property_map_Usage = Dict{Symbol,Symbol}(Symbol("unit")=>Symbol("unit"), Symbol("currentValue")=>Symbol("currentValue"), Symbol("limit")=>Symbol("limit"), Symbol("name")=>Symbol("name"))
const _property_types_Usage = Dict{Symbol,String}(Symbol("unit")=>"String", Symbol("currentValue")=>"Int32", Symbol("limit")=>"Int64", Symbol("name")=>"UsageName")
Base.propertynames(::Type{ Usage }) = collect(keys(_property_map_Usage))
Swagger.property_type(::Type{ Usage }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_Usage[name]))}
Swagger.field_name(::Type{ Usage }, property_name::Symbol) =  _property_map_Usage[property_name]

const _allowed_Usage_unit = ["Count"]

function check_required(o::Usage)
    (getproperty(o, Symbol("currentValue")) === nothing) && (return false)
    (getproperty(o, Symbol("limit")) === nothing) && (return false)
    (getproperty(o, Symbol("name")) === nothing) && (return false)
    true
end

function validate_property(::Type{ Usage }, name::Symbol, val)
    if name === Symbol("unit")
        Swagger.validate_param(name, "Usage", :enum, val, _allowed_Usage_unit)
    end
end
