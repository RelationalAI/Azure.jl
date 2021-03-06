# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct ResourceListResult <: SwaggerModel
    value::Any # spec type: Union{ Nothing, Vector{GenericResource} } # spec name: value
    nextLink::Any # spec type: Union{ Nothing, String } # spec name: nextLink

    function ResourceListResult(;value=nothing, nextLink=nothing)
        o = new()
        validate_property(ResourceListResult, Symbol("value"), value)
        setfield!(o, Symbol("value"), value)
        validate_property(ResourceListResult, Symbol("nextLink"), nextLink)
        setfield!(o, Symbol("nextLink"), nextLink)
        o
    end
end # type ResourceListResult

const _property_map_ResourceListResult = Dict{Symbol,Symbol}(Symbol("value")=>Symbol("value"), Symbol("nextLink")=>Symbol("nextLink"))
const _property_types_ResourceListResult = Dict{Symbol,String}(Symbol("value")=>"Vector{GenericResource}", Symbol("nextLink")=>"String")
Base.propertynames(::Type{ ResourceListResult }) = collect(keys(_property_map_ResourceListResult))
Swagger.property_type(::Type{ ResourceListResult }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_ResourceListResult[name]))}
Swagger.field_name(::Type{ ResourceListResult }, property_name::Symbol) =  _property_map_ResourceListResult[property_name]

function check_required(o::ResourceListResult)
    true
end

function validate_property(::Type{ ResourceListResult }, name::Symbol, val)
end
