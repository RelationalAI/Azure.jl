# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct TagValue <: SwaggerModel
    id::Union{ Nothing, String } # id
    tagValue::Union{ Nothing, String } # tagValue
    count::Union{ Nothing, TagCount } # count

    function TagValue(;id=nothing, tagValue=nothing, count=nothing)
        o = new()
        set_field!(o, :id, id)
        set_field!(o, :tagValue, tagValue)
        set_field!(o, :count, count)
        o
    end
end # type TagValue

const _name_map_TagValue = Dict{String,Symbol}(["id"=>:id, "tagValue"=>:tagValue, "count"=>:count])
const _field_map_TagValue = Dict{Symbol,String}([:id=>"id", :tagValue=>"tagValue", :count=>"count"])
Swagger.name_map(::Type{ TagValue }) = _name_map_TagValue
Swagger.field_map(::Type{ TagValue }) = _field_map_TagValue

function check_required(o::TagValue)
    true
end

function validate_field(o::TagValue, name::Symbol, val)
end
