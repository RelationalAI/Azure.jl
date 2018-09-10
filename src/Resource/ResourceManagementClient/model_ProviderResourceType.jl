# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct ProviderResourceType <: SwaggerModel
    resourceType::Union{ Nothing, String } # resourceType
    locations::Union{ Nothing, Vector{String} } # locations
    aliases::Union{ Nothing, Vector{AliasType} } # aliases
    apiVersions::Union{ Nothing, Vector{String} } # apiVersions
    properties::Union{ Nothing, Dict{String, String} } # properties

    function ProviderResourceType(;resourceType=nothing, locations=nothing, aliases=nothing, apiVersions=nothing, properties=nothing)
        o = new()
        set_field!(o, :resourceType, resourceType)
        set_field!(o, :locations, locations)
        set_field!(o, :aliases, aliases)
        set_field!(o, :apiVersions, apiVersions)
        set_field!(o, :properties, properties)
        o
    end
end # type ProviderResourceType

const _name_map_ProviderResourceType = Dict{String,Symbol}(["resourceType"=>:resourceType, "locations"=>:locations, "aliases"=>:aliases, "apiVersions"=>:apiVersions, "properties"=>:properties])
const _field_map_ProviderResourceType = Dict{Symbol,String}([:resourceType=>"resourceType", :locations=>"locations", :aliases=>"aliases", :apiVersions=>"apiVersions", :properties=>"properties"])
Swagger.name_map(::Type{ ProviderResourceType }) = _name_map_ProviderResourceType
Swagger.field_map(::Type{ ProviderResourceType }) = _field_map_ProviderResourceType

function check_required(o::ProviderResourceType)
    true
end

function validate_field(o::ProviderResourceType, name::Symbol, val)
end
