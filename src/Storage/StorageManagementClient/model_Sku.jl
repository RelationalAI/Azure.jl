# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct Sku <: SwaggerModel
    name::Any # spec type: Union{ Nothing, String } # spec name: name
    tier::Any # spec type: Union{ Nothing, String } # spec name: tier
    resourceType::Any # spec type: Union{ Nothing, String } # spec name: resourceType
    kind::Any # spec type: Union{ Nothing, String } # spec name: kind
    locations::Any # spec type: Union{ Nothing, Vector{String} } # spec name: locations
    capabilities::Any # spec type: Union{ Nothing, Vector{SKUCapability} } # spec name: capabilities
    restrictions::Any # spec type: Union{ Nothing, Vector{Restriction} } # spec name: restrictions

    function Sku(;name=nothing, tier=nothing, resourceType=nothing, kind=nothing, locations=nothing, capabilities=nothing, restrictions=nothing)
        o = new()
        validate_property(Sku, Symbol("name"), name)
        setfield!(o, Symbol("name"), name)
        validate_property(Sku, Symbol("tier"), tier)
        setfield!(o, Symbol("tier"), tier)
        validate_property(Sku, Symbol("resourceType"), resourceType)
        setfield!(o, Symbol("resourceType"), resourceType)
        validate_property(Sku, Symbol("kind"), kind)
        setfield!(o, Symbol("kind"), kind)
        validate_property(Sku, Symbol("locations"), locations)
        setfield!(o, Symbol("locations"), locations)
        validate_property(Sku, Symbol("capabilities"), capabilities)
        setfield!(o, Symbol("capabilities"), capabilities)
        validate_property(Sku, Symbol("restrictions"), restrictions)
        setfield!(o, Symbol("restrictions"), restrictions)
        o
    end
end # type Sku

const _property_map_Sku = Dict{Symbol,Symbol}(Symbol("name")=>Symbol("name"), Symbol("tier")=>Symbol("tier"), Symbol("resourceType")=>Symbol("resourceType"), Symbol("kind")=>Symbol("kind"), Symbol("locations")=>Symbol("locations"), Symbol("capabilities")=>Symbol("capabilities"), Symbol("restrictions")=>Symbol("restrictions"))
const _property_types_Sku = Dict{Symbol,String}(Symbol("name")=>"String", Symbol("tier")=>"String", Symbol("resourceType")=>"String", Symbol("kind")=>"String", Symbol("locations")=>"Vector{String}", Symbol("capabilities")=>"Vector{SKUCapability}", Symbol("restrictions")=>"Vector{Restriction}")
Base.propertynames(::Type{ Sku }) = collect(keys(_property_map_Sku))
Swagger.property_type(::Type{ Sku }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_Sku[name]))}
Swagger.field_name(::Type{ Sku }, property_name::Symbol) =  _property_map_Sku[property_name]

const _allowed_Sku_name = ["Standard_LRS", "Standard_GRS", "Standard_RAGRS", "Standard_ZRS", "Premium_LRS"]

const _allowed_Sku_tier = ["Standard", "Premium"]

const _allowed_Sku_kind = ["Storage", "BlobStorage"]

function check_required(o::Sku)
    true
end

function validate_property(::Type{ Sku }, name::Symbol, val)
    if name === Symbol("name")
        Swagger.validate_param(name, "Sku", :enum, val, _allowed_Sku_name)
    end
    if name === Symbol("tier")
        Swagger.validate_param(name, "Sku", :enum, val, _allowed_Sku_tier)
    end
    if name === Symbol("kind")
        Swagger.validate_param(name, "Sku", :enum, val, _allowed_Sku_kind)
    end
end
