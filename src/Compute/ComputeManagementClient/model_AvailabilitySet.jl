# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct AvailabilitySet <: SwaggerModel
    id::Any # spec type: Union{ Nothing, String } # spec name: id
    name::Any # spec type: Union{ Nothing, String } # spec name: name
    type::Any # spec type: Union{ Nothing, String } # spec name: type
    location::Any # spec type: Union{ Nothing, String } # spec name: location
    tags::Any # spec type: Union{ Nothing, Dict{String, String} } # spec name: tags
    properties::Any # spec type: Union{ Nothing, AvailabilitySetProperties } # spec name: properties
    sku::Any # spec type: Union{ Nothing, Sku } # spec name: sku

    function AvailabilitySet(;id=nothing, name=nothing, type=nothing, location=nothing, tags=nothing, properties=nothing, sku=nothing)
        o = new()
        validate_property(AvailabilitySet, Symbol("id"), id)
        setfield!(o, Symbol("id"), id)
        validate_property(AvailabilitySet, Symbol("name"), name)
        setfield!(o, Symbol("name"), name)
        validate_property(AvailabilitySet, Symbol("type"), type)
        setfield!(o, Symbol("type"), type)
        validate_property(AvailabilitySet, Symbol("location"), location)
        setfield!(o, Symbol("location"), location)
        validate_property(AvailabilitySet, Symbol("tags"), tags)
        setfield!(o, Symbol("tags"), tags)
        validate_property(AvailabilitySet, Symbol("properties"), properties)
        setfield!(o, Symbol("properties"), properties)
        validate_property(AvailabilitySet, Symbol("sku"), sku)
        setfield!(o, Symbol("sku"), sku)
        o
    end
end # type AvailabilitySet

const _property_map_AvailabilitySet = Dict{Symbol,Symbol}(Symbol("id")=>Symbol("id"), Symbol("name")=>Symbol("name"), Symbol("type")=>Symbol("type"), Symbol("location")=>Symbol("location"), Symbol("tags")=>Symbol("tags"), Symbol("properties")=>Symbol("properties"), Symbol("sku")=>Symbol("sku"))
const _property_types_AvailabilitySet = Dict{Symbol,String}(Symbol("id")=>"String", Symbol("name")=>"String", Symbol("type")=>"String", Symbol("location")=>"String", Symbol("tags")=>"Dict{String, String}", Symbol("properties")=>"AvailabilitySetProperties", Symbol("sku")=>"Sku")
Base.propertynames(::Type{ AvailabilitySet }) = collect(keys(_property_map_AvailabilitySet))
Swagger.property_type(::Type{ AvailabilitySet }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_AvailabilitySet[name]))}
Swagger.field_name(::Type{ AvailabilitySet }, property_name::Symbol) =  _property_map_AvailabilitySet[property_name]

function check_required(o::AvailabilitySet)
    (getproperty(o, Symbol("location")) === nothing) && (return false)
    true
end

function validate_property(::Type{ AvailabilitySet }, name::Symbol, val)
end
