# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct VirtualMachineScaleSetVMExtensionsSummary <: SwaggerModel
    name::Union{ Nothing, String } # name
    statusesSummary::Union{ Nothing, Vector{VirtualMachineStatusCodeCount} } # statusesSummary

    function VirtualMachineScaleSetVMExtensionsSummary(;name=nothing, statusesSummary=nothing)
        o = new()
        set_field!(o, :name, name)
        set_field!(o, :statusesSummary, statusesSummary)
        o
    end
end # type VirtualMachineScaleSetVMExtensionsSummary

const _name_map_VirtualMachineScaleSetVMExtensionsSummary = Dict{String,Symbol}(["name"=>:name, "statusesSummary"=>:statusesSummary])
const _field_map_VirtualMachineScaleSetVMExtensionsSummary = Dict{Symbol,String}([:name=>"name", :statusesSummary=>"statusesSummary"])
Swagger.name_map(::Type{ VirtualMachineScaleSetVMExtensionsSummary }) = _name_map_VirtualMachineScaleSetVMExtensionsSummary
Swagger.field_map(::Type{ VirtualMachineScaleSetVMExtensionsSummary }) = _field_map_VirtualMachineScaleSetVMExtensionsSummary

function check_required(o::VirtualMachineScaleSetVMExtensionsSummary)
    true
end

function validate_field(o::VirtualMachineScaleSetVMExtensionsSummary, name::Symbol, val)
end
