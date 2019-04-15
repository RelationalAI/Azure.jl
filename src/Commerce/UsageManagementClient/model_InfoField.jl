# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct InfoField <: SwaggerModel
    project::Any # spec type: Union{ Nothing, String } # spec name: project

    function InfoField(;project=nothing)
        o = new()
        validate_property(InfoField, Symbol("project"), project)
        setfield!(o, Symbol("project"), project)
        o
    end
end # type InfoField

const _property_map_InfoField = Dict{Symbol,Symbol}(Symbol("project")=>Symbol("project"))
const _property_types_InfoField = Dict{Symbol,String}(Symbol("project")=>"String")
Base.propertynames(::Type{ InfoField }) = collect(keys(_property_map_InfoField))
Swagger.property_type(::Type{ InfoField }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_InfoField[name]))}
Swagger.field_name(::Type{ InfoField }, property_name::Symbol) =  _property_map_InfoField[property_name]

function check_required(o::InfoField)
    true
end

function validate_property(::Type{ InfoField }, name::Symbol, val)
end
