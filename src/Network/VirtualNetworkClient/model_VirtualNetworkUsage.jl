# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type VirtualNetworkUsage <: SwaggerModel
    currentValue::Nullable{ Float64 } # currentValue
    id::Nullable{ String } # id
    limit::Nullable{ Float64 } # limit
    name::Nullable{ VirtualNetworkUsageName } # name
    unit::Nullable{ String } # unit

    function VirtualNetworkUsage(;currentValue=nothing, id=nothing, limit=nothing, name=nothing, unit=nothing)
        o = new()
        set_field!(o, :currentValue, currentValue)
        set_field!(o, :id, id)
        set_field!(o, :limit, limit)
        set_field!(o, :name, name)
        set_field!(o, :unit, unit)
        o
    end
end # type VirtualNetworkUsage

const _name_map_VirtualNetworkUsage = Dict{String,Symbol}(["currentValue"=>:currentValue, "id"=>:id, "limit"=>:limit, "name"=>:name, "unit"=>:unit])
const _field_map_VirtualNetworkUsage = Dict{Symbol,String}([:currentValue=>"currentValue", :id=>"id", :limit=>"limit", :name=>"name", :unit=>"unit"])
Swagger.name_map(::Type{ VirtualNetworkUsage }) = _name_map_VirtualNetworkUsage
Swagger.field_map(::Type{ VirtualNetworkUsage }) = _field_map_VirtualNetworkUsage

function check_required(o::VirtualNetworkUsage)
    true
end

function validate_field(o::VirtualNetworkUsage, name::Symbol, val)
end