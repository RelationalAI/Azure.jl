# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct DiskUpdate <: SwaggerModel
    tags::Union{ Nothing, Dict{String, String} } # tags
    sku::Union{ Nothing, DiskSku } # sku
    properties::Union{ Nothing, DiskUpdateProperties } # properties

    function DiskUpdate(;tags=nothing, sku=nothing, properties=nothing)
        o = new()
        set_field!(o, :tags, tags)
        set_field!(o, :sku, sku)
        set_field!(o, :properties, properties)
        o
    end
end # type DiskUpdate

const _name_map_DiskUpdate = Dict{String,Symbol}(["tags"=>:tags, "sku"=>:sku, "properties"=>:properties])
const _field_map_DiskUpdate = Dict{Symbol,String}([:tags=>"tags", :sku=>"sku", :properties=>"properties"])
Swagger.name_map(::Type{ DiskUpdate }) = _name_map_DiskUpdate
Swagger.field_map(::Type{ DiskUpdate }) = _field_map_DiskUpdate

function check_required(o::DiskUpdate)
    true
end

function validate_field(o::DiskUpdate, name::Symbol, val)
end
