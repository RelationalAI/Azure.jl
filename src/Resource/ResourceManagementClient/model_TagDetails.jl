# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct TagDetails <: SwaggerModel
    id::Any # spec type: Union{ Nothing, String } # spec name: id
    tagName::Any # spec type: Union{ Nothing, String } # spec name: tagName
    count::Any # spec type: Union{ Nothing, TagCount } # spec name: count
    values::Any # spec type: Union{ Nothing, Vector{TagValue} } # spec name: values

    function TagDetails(;id=nothing, tagName=nothing, count=nothing, values=nothing)
        o = new()
        validate_property(TagDetails, Symbol("id"), id)
        setfield!(o, Symbol("id"), id)
        validate_property(TagDetails, Symbol("tagName"), tagName)
        setfield!(o, Symbol("tagName"), tagName)
        validate_property(TagDetails, Symbol("count"), count)
        setfield!(o, Symbol("count"), count)
        validate_property(TagDetails, Symbol("values"), values)
        setfield!(o, Symbol("values"), values)
        o
    end
end # type TagDetails

const _property_map_TagDetails = Dict{Symbol,Symbol}(Symbol("id")=>Symbol("id"), Symbol("tagName")=>Symbol("tagName"), Symbol("count")=>Symbol("count"), Symbol("values")=>Symbol("values"))
const _property_types_TagDetails = Dict{Symbol,String}(Symbol("id")=>"String", Symbol("tagName")=>"String", Symbol("count")=>"TagCount", Symbol("values")=>"Vector{TagValue}")
Base.propertynames(::Type{ TagDetails }) = collect(keys(_property_map_TagDetails))
Swagger.property_type(::Type{ TagDetails }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_TagDetails[name]))}
Swagger.field_name(::Type{ TagDetails }, property_name::Symbol) =  _property_map_TagDetails[property_name]

function check_required(o::TagDetails)
    true
end

function validate_property(::Type{ TagDetails }, name::Symbol, val)
end
