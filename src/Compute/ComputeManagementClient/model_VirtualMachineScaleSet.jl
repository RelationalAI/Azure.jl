# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct VirtualMachineScaleSet <: SwaggerModel
    id::Union{ Nothing, String } # id
    name::Union{ Nothing, String } # name
    _type::Union{ Nothing, String } # type
    location::Union{ Nothing, String } # location
    tags::Union{ Nothing, Dict{String, String} } # tags

    function VirtualMachineScaleSet(;id=nothing, name=nothing, _type=nothing, location=nothing, tags=nothing)
        o = new()
        set_field!(o, :id, id)
        set_field!(o, :name, name)
        set_field!(o, :_type, _type)
        set_field!(o, :location, location)
        set_field!(o, :tags, tags)
        o
    end
end # type VirtualMachineScaleSet

const _name_map_VirtualMachineScaleSet = Dict{String,Symbol}(["id"=>:id, "name"=>:name, "type"=>:_type, "location"=>:location, "tags"=>:tags])
const _field_map_VirtualMachineScaleSet = Dict{Symbol,String}([:id=>"id", :name=>"name", :_type=>"type", :location=>"location", :tags=>"tags"])
Swagger.name_map(::Type{ VirtualMachineScaleSet }) = _name_map_VirtualMachineScaleSet
Swagger.field_map(::Type{ VirtualMachineScaleSet }) = _field_map_VirtualMachineScaleSet

function check_required(o::VirtualMachineScaleSet)
    (o.location === nothing) && (return false)
    true
end

function validate_field(o::VirtualMachineScaleSet, name::Symbol, val)
end
