# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct UsageAggregation <: SwaggerModel
    id::Union{ Nothing, String } # id
    name::Union{ Nothing, String } # name
    _type::Union{ Nothing, String } # type
    properties::Union{ Nothing, UsageSample } # properties

    function UsageAggregation(;id=nothing, name=nothing, _type=nothing, properties=nothing)
        o = new()
        set_field!(o, :id, id)
        set_field!(o, :name, name)
        set_field!(o, :_type, _type)
        set_field!(o, :properties, properties)
        o
    end
end # type UsageAggregation

const _name_map_UsageAggregation = Dict{String,Symbol}(["id"=>:id, "name"=>:name, "type"=>:_type, "properties"=>:properties])
const _field_map_UsageAggregation = Dict{Symbol,String}([:id=>"id", :name=>"name", :_type=>"type", :properties=>"properties"])
Swagger.name_map(::Type{ UsageAggregation }) = _name_map_UsageAggregation
Swagger.field_map(::Type{ UsageAggregation }) = _field_map_UsageAggregation

function check_required(o::UsageAggregation)
    true
end

function validate_field(o::UsageAggregation, name::Symbol, val)
end
