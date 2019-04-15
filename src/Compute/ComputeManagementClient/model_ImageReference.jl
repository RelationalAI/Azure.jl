# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct ImageReference <: SwaggerModel
    id::Any # spec type: Union{ Nothing, String } # spec name: id
    publisher::Any # spec type: Union{ Nothing, String } # spec name: publisher
    offer::Any # spec type: Union{ Nothing, String } # spec name: offer
    sku::Any # spec type: Union{ Nothing, String } # spec name: sku
    version::Any # spec type: Union{ Nothing, String } # spec name: version

    function ImageReference(;id=nothing, publisher=nothing, offer=nothing, sku=nothing, version=nothing)
        o = new()
        validate_property(ImageReference, Symbol("id"), id)
        setfield!(o, Symbol("id"), id)
        validate_property(ImageReference, Symbol("publisher"), publisher)
        setfield!(o, Symbol("publisher"), publisher)
        validate_property(ImageReference, Symbol("offer"), offer)
        setfield!(o, Symbol("offer"), offer)
        validate_property(ImageReference, Symbol("sku"), sku)
        setfield!(o, Symbol("sku"), sku)
        validate_property(ImageReference, Symbol("version"), version)
        setfield!(o, Symbol("version"), version)
        o
    end
end # type ImageReference

const _property_map_ImageReference = Dict{Symbol,Symbol}(Symbol("id")=>Symbol("id"), Symbol("publisher")=>Symbol("publisher"), Symbol("offer")=>Symbol("offer"), Symbol("sku")=>Symbol("sku"), Symbol("version")=>Symbol("version"))
const _property_types_ImageReference = Dict{Symbol,String}(Symbol("id")=>"String", Symbol("publisher")=>"String", Symbol("offer")=>"String", Symbol("sku")=>"String", Symbol("version")=>"String")
Base.propertynames(::Type{ ImageReference }) = collect(keys(_property_map_ImageReference))
Swagger.property_type(::Type{ ImageReference }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_ImageReference[name]))}
Swagger.field_name(::Type{ ImageReference }, property_name::Symbol) =  _property_map_ImageReference[property_name]

function check_required(o::ImageReference)
    true
end

function validate_property(::Type{ ImageReference }, name::Symbol, val)
end
