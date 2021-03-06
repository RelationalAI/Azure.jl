# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct VirtualMachineScaleSetVMInstanceRequiredIDs <: SwaggerModel
    instanceIds::Any # spec type: Union{ Nothing, Vector{String} } # spec name: instanceIds

    function VirtualMachineScaleSetVMInstanceRequiredIDs(;instanceIds=nothing)
        o = new()
        validate_property(VirtualMachineScaleSetVMInstanceRequiredIDs, Symbol("instanceIds"), instanceIds)
        setfield!(o, Symbol("instanceIds"), instanceIds)
        o
    end
end # type VirtualMachineScaleSetVMInstanceRequiredIDs

const _property_map_VirtualMachineScaleSetVMInstanceRequiredIDs = Dict{Symbol,Symbol}(Symbol("instanceIds")=>Symbol("instanceIds"))
const _property_types_VirtualMachineScaleSetVMInstanceRequiredIDs = Dict{Symbol,String}(Symbol("instanceIds")=>"Vector{String}")
Base.propertynames(::Type{ VirtualMachineScaleSetVMInstanceRequiredIDs }) = collect(keys(_property_map_VirtualMachineScaleSetVMInstanceRequiredIDs))
Swagger.property_type(::Type{ VirtualMachineScaleSetVMInstanceRequiredIDs }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_VirtualMachineScaleSetVMInstanceRequiredIDs[name]))}
Swagger.field_name(::Type{ VirtualMachineScaleSetVMInstanceRequiredIDs }, property_name::Symbol) =  _property_map_VirtualMachineScaleSetVMInstanceRequiredIDs[property_name]

function check_required(o::VirtualMachineScaleSetVMInstanceRequiredIDs)
    (getproperty(o, Symbol("instanceIds")) === nothing) && (return false)
    true
end

function validate_property(::Type{ VirtualMachineScaleSetVMInstanceRequiredIDs }, name::Symbol, val)
end
