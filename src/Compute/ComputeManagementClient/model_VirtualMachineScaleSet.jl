# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type VirtualMachineScaleSet <: SwaggerModel
    id::Nullable{ String } # id
    name::Nullable{ String } # name
    _type::Nullable{ String } # type
    location::Nullable{ String } # location
    tags::Nullable{ Dict{String, String} } # tags
    sku::Nullable{ Sku } # sku
    plan::Nullable{ Plan } # plan
    properties::Nullable{ VirtualMachineScaleSetProperties } # properties
    identity::Nullable{ VirtualMachineScaleSetIdentity } # identity

    function VirtualMachineScaleSet(;id=nothing, name=nothing, _type=nothing, location=nothing, tags=nothing, sku=nothing, plan=nothing, properties=nothing, identity=nothing)
        o = new()
        set_field!(o, :id, id)
        set_field!(o, :name, name)
        set_field!(o, :_type, _type)
        set_field!(o, :location, location)
        set_field!(o, :tags, tags)
        set_field!(o, :sku, sku)
        set_field!(o, :plan, plan)
        set_field!(o, :properties, properties)
        set_field!(o, :identity, identity)
        o
    end
end # type VirtualMachineScaleSet

const _name_map_VirtualMachineScaleSet = Dict{String,Symbol}(["id"=>:id, "name"=>:name, "type"=>:_type, "location"=>:location, "tags"=>:tags, "sku"=>:sku, "plan"=>:plan, "properties"=>:properties, "identity"=>:identity])
const _field_map_VirtualMachineScaleSet = Dict{Symbol,String}([:id=>"id", :name=>"name", :_type=>"type", :location=>"location", :tags=>"tags", :sku=>"sku", :plan=>"plan", :properties=>"properties", :identity=>"identity"])
Swagger.name_map(::Type{ VirtualMachineScaleSet }) = _name_map_VirtualMachineScaleSet
Swagger.field_map(::Type{ VirtualMachineScaleSet }) = _field_map_VirtualMachineScaleSet

function check_required(o::VirtualMachineScaleSet)
    isnull(o.location) && (return false)
    true
end

function validate_field(o::VirtualMachineScaleSet, name::Symbol, val)
end