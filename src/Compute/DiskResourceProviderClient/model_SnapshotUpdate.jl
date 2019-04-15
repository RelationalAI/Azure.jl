# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct SnapshotUpdate <: SwaggerModel
    tags::Any # spec type: Union{ Nothing, Dict{String, String} } # spec name: tags
    sku::Any # spec type: Union{ Nothing, DiskSku } # spec name: sku
    properties::Any # spec type: Union{ Nothing, DiskUpdateProperties } # spec name: properties

    function SnapshotUpdate(;tags=nothing, sku=nothing, properties=nothing)
        o = new()
        validate_property(SnapshotUpdate, Symbol("tags"), tags)
        setfield!(o, Symbol("tags"), tags)
        validate_property(SnapshotUpdate, Symbol("sku"), sku)
        setfield!(o, Symbol("sku"), sku)
        validate_property(SnapshotUpdate, Symbol("properties"), properties)
        setfield!(o, Symbol("properties"), properties)
        o
    end
end # type SnapshotUpdate

const _property_map_SnapshotUpdate = Dict{Symbol,Symbol}(Symbol("tags")=>Symbol("tags"), Symbol("sku")=>Symbol("sku"), Symbol("properties")=>Symbol("properties"))
const _property_types_SnapshotUpdate = Dict{Symbol,String}(Symbol("tags")=>"Dict{String, String}", Symbol("sku")=>"DiskSku", Symbol("properties")=>"DiskUpdateProperties")
Base.propertynames(::Type{ SnapshotUpdate }) = collect(keys(_property_map_SnapshotUpdate))
Swagger.property_type(::Type{ SnapshotUpdate }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_SnapshotUpdate[name]))}
Swagger.field_name(::Type{ SnapshotUpdate }, property_name::Symbol) =  _property_map_SnapshotUpdate[property_name]

function check_required(o::SnapshotUpdate)
    true
end

function validate_property(::Type{ SnapshotUpdate }, name::Symbol, val)
end
