# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type Snapshot <: SwaggerModel
    id::Nullable{ String } # id
    name::Nullable{ String } # name
    _type::Nullable{ String } # type
    location::Nullable{ String } # location
    tags::Nullable{ Dict{String, String} } # tags
    managedBy::Nullable{ String } # managedBy
    sku::Nullable{ DiskSku } # sku
    properties::Nullable{ DiskProperties } # properties

    function Snapshot(;id=nothing, name=nothing, _type=nothing, location=nothing, tags=nothing, managedBy=nothing, sku=nothing, properties=nothing)
        o = new()
        set_field!(o, :id, id)
        set_field!(o, :name, name)
        set_field!(o, :_type, _type)
        set_field!(o, :location, location)
        set_field!(o, :tags, tags)
        set_field!(o, :managedBy, managedBy)
        set_field!(o, :sku, sku)
        set_field!(o, :properties, properties)
        o
    end
end # type Snapshot

const _name_map_Snapshot = Dict{String,Symbol}(["id"=>:id, "name"=>:name, "type"=>:_type, "location"=>:location, "tags"=>:tags, "managedBy"=>:managedBy, "sku"=>:sku, "properties"=>:properties])
const _field_map_Snapshot = Dict{Symbol,String}([:id=>"id", :name=>"name", :_type=>"type", :location=>"location", :tags=>"tags", :managedBy=>"managedBy", :sku=>"sku", :properties=>"properties"])
Swagger.name_map(::Type{ Snapshot }) = _name_map_Snapshot
Swagger.field_map(::Type{ Snapshot }) = _field_map_Snapshot

function check_required(o::Snapshot)
    isnull(o.location) && (return false)
    true
end

function validate_field(o::Snapshot, name::Symbol, val)
end
