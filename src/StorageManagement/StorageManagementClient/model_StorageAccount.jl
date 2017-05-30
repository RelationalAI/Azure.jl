# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type StorageAccount <: SwaggerModel
    id::Nullable{ String } # id
    name::Nullable{ String } # name
    _type::Nullable{ String } # type
    location::Nullable{ String } # location
    tags::Nullable{ Dict{String, String} } # tags

    function StorageAccount(;id=nothing, name=nothing, _type=nothing, location=nothing, tags=nothing)
        o = new()
        set_field!(o, :id, id)
        set_field!(o, :name, name)
        set_field!(o, :_type, _type)
        set_field!(o, :location, location)
        set_field!(o, :tags, tags)
        o
    end
end # type StorageAccount

const _name_map_StorageAccount = Dict{String,Symbol}(["id"=>:id, "name"=>:name, "type"=>:_type, "location"=>:location, "tags"=>:tags])
const _field_map_StorageAccount = Dict{Symbol,String}([:id=>"id", :name=>"name", :_type=>"type", :location=>"location", :tags=>"tags"])
Swagger.name_map(::Type{ StorageAccount }) = _name_map_StorageAccount
Swagger.field_map(::Type{ StorageAccount }) = _field_map_StorageAccount

function check_required(o::StorageAccount)
    true
end

function validate_field(o::StorageAccount, name::Symbol, val)
end