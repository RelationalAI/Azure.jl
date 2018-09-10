# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct AvailabilitySet <: SwaggerModel
    id::Union{ Nothing, String } # id
    name::Union{ Nothing, String } # name
    _type::Union{ Nothing, String } # type
    location::Union{ Nothing, String } # location
    tags::Union{ Nothing, Dict{String, String} } # tags
    properties::Union{ Nothing, AvailabilitySetProperties } # properties
    sku::Union{ Nothing, Sku } # sku

    function AvailabilitySet(;id=nothing, name=nothing, _type=nothing, location=nothing, tags=nothing, properties=nothing, sku=nothing)
        o = new()
        set_field!(o, :id, id)
        set_field!(o, :name, name)
        set_field!(o, :_type, _type)
        set_field!(o, :location, location)
        set_field!(o, :tags, tags)
        set_field!(o, :properties, properties)
        set_field!(o, :sku, sku)
        o
    end
end # type AvailabilitySet

const _name_map_AvailabilitySet = Dict{String,Symbol}(["id"=>:id, "name"=>:name, "type"=>:_type, "location"=>:location, "tags"=>:tags, "properties"=>:properties, "sku"=>:sku])
const _field_map_AvailabilitySet = Dict{Symbol,String}([:id=>"id", :name=>"name", :_type=>"type", :location=>"location", :tags=>"tags", :properties=>"properties", :sku=>"sku"])
Swagger.name_map(::Type{ AvailabilitySet }) = _name_map_AvailabilitySet
Swagger.field_map(::Type{ AvailabilitySet }) = _field_map_AvailabilitySet

function check_required(o::AvailabilitySet)
    (o.location === nothing) && (return false)
    true
end

function validate_field(o::AvailabilitySet, name::Symbol, val)
end
