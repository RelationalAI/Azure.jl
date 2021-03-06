# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct RunCommandParameterDefinition <: SwaggerModel
    name::Any # spec type: Union{ Nothing, String } # spec name: name
    type::Any # spec type: Union{ Nothing, String } # spec name: type
    defaultValue::Any # spec type: Union{ Nothing, String } # spec name: defaultValue
    required::Any # spec type: Union{ Nothing, Bool } # spec name: required

    function RunCommandParameterDefinition(;name=nothing, type=nothing, defaultValue=nothing, required=false)
        o = new()
        validate_property(RunCommandParameterDefinition, Symbol("name"), name)
        setfield!(o, Symbol("name"), name)
        validate_property(RunCommandParameterDefinition, Symbol("type"), type)
        setfield!(o, Symbol("type"), type)
        validate_property(RunCommandParameterDefinition, Symbol("defaultValue"), defaultValue)
        setfield!(o, Symbol("defaultValue"), defaultValue)
        validate_property(RunCommandParameterDefinition, Symbol("required"), required)
        setfield!(o, Symbol("required"), required)
        o
    end
end # type RunCommandParameterDefinition

const _property_map_RunCommandParameterDefinition = Dict{Symbol,Symbol}(Symbol("name")=>Symbol("name"), Symbol("type")=>Symbol("type"), Symbol("defaultValue")=>Symbol("defaultValue"), Symbol("required")=>Symbol("required"))
const _property_types_RunCommandParameterDefinition = Dict{Symbol,String}(Symbol("name")=>"String", Symbol("type")=>"String", Symbol("defaultValue")=>"String", Symbol("required")=>"Bool")
Base.propertynames(::Type{ RunCommandParameterDefinition }) = collect(keys(_property_map_RunCommandParameterDefinition))
Swagger.property_type(::Type{ RunCommandParameterDefinition }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_RunCommandParameterDefinition[name]))}
Swagger.field_name(::Type{ RunCommandParameterDefinition }, property_name::Symbol) =  _property_map_RunCommandParameterDefinition[property_name]

function check_required(o::RunCommandParameterDefinition)
    (getproperty(o, Symbol("name")) === nothing) && (return false)
    (getproperty(o, Symbol("type")) === nothing) && (return false)
    true
end

function validate_property(::Type{ RunCommandParameterDefinition }, name::Symbol, val)
end
