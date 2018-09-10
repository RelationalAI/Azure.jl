# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct VirtualMachineScaleSetVM <: SwaggerModel
    id::Union{ Nothing, String } # id
    name::Union{ Nothing, String } # name
    _type::Union{ Nothing, String } # type
    location::Union{ Nothing, String } # location
    tags::Union{ Nothing, Dict{String, String} } # tags
    instanceId::Union{ Nothing, String } # instanceId
    sku::Union{ Nothing, Sku } # sku
    properties::Union{ Nothing, VirtualMachineScaleSetVMProperties } # properties
    plan::Union{ Nothing, Plan } # plan
    resources::Union{ Nothing, Vector{VirtualMachineExtension} } # resources

    function VirtualMachineScaleSetVM(;id=nothing, name=nothing, _type=nothing, location=nothing, tags=nothing, instanceId=nothing, sku=nothing, properties=nothing, plan=nothing, resources=nothing)
        o = new()
        set_field!(o, :id, id)
        set_field!(o, :name, name)
        set_field!(o, :_type, _type)
        set_field!(o, :location, location)
        set_field!(o, :tags, tags)
        set_field!(o, :instanceId, instanceId)
        set_field!(o, :sku, sku)
        set_field!(o, :properties, properties)
        set_field!(o, :plan, plan)
        set_field!(o, :resources, resources)
        o
    end
end # type VirtualMachineScaleSetVM

const _name_map_VirtualMachineScaleSetVM = Dict{String,Symbol}(["id"=>:id, "name"=>:name, "type"=>:_type, "location"=>:location, "tags"=>:tags, "instanceId"=>:instanceId, "sku"=>:sku, "properties"=>:properties, "plan"=>:plan, "resources"=>:resources])
const _field_map_VirtualMachineScaleSetVM = Dict{Symbol,String}([:id=>"id", :name=>"name", :_type=>"type", :location=>"location", :tags=>"tags", :instanceId=>"instanceId", :sku=>"sku", :properties=>"properties", :plan=>"plan", :resources=>"resources"])
Swagger.name_map(::Type{ VirtualMachineScaleSetVM }) = _name_map_VirtualMachineScaleSetVM
Swagger.field_map(::Type{ VirtualMachineScaleSetVM }) = _field_map_VirtualMachineScaleSetVM

function check_required(o::VirtualMachineScaleSetVM)
    (o.location === nothing) && (return false)
    true
end

function validate_field(o::VirtualMachineScaleSetVM, name::Symbol, val)
end
