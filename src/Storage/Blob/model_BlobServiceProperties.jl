# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct BlobServiceProperties <: SwaggerModel
    id::Any # spec type: Union{ Nothing, String } # spec name: id
    name::Any # spec type: Union{ Nothing, String } # spec name: name
    type::Any # spec type: Union{ Nothing, String } # spec name: type

    function BlobServiceProperties(;id=nothing, name=nothing, type=nothing)
        o = new()
        validate_property(BlobServiceProperties, Symbol("id"), id)
        setfield!(o, Symbol("id"), id)
        validate_property(BlobServiceProperties, Symbol("name"), name)
        setfield!(o, Symbol("name"), name)
        validate_property(BlobServiceProperties, Symbol("type"), type)
        setfield!(o, Symbol("type"), type)
        o
    end
end # type BlobServiceProperties

const _property_map_BlobServiceProperties = Dict{Symbol,Symbol}(Symbol("id")=>Symbol("id"), Symbol("name")=>Symbol("name"), Symbol("type")=>Symbol("type"))
const _property_types_BlobServiceProperties = Dict{Symbol,String}(Symbol("id")=>"String", Symbol("name")=>"String", Symbol("type")=>"String")
Base.propertynames(::Type{ BlobServiceProperties }) = collect(keys(_property_map_BlobServiceProperties))
Swagger.property_type(::Type{ BlobServiceProperties }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_BlobServiceProperties[name]))}
Swagger.field_name(::Type{ BlobServiceProperties }, property_name::Symbol) =  _property_map_BlobServiceProperties[property_name]

function check_required(o::BlobServiceProperties)
    true
end

function validate_property(::Type{ BlobServiceProperties }, name::Symbol, val)
end