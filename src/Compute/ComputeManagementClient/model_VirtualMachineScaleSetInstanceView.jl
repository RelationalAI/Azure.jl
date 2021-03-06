# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct VirtualMachineScaleSetInstanceView <: SwaggerModel
    virtualMachine::Any # spec type: Union{ Nothing, VirtualMachineScaleSetInstanceViewStatusesSummary } # spec name: virtualMachine
    extensions::Any # spec type: Union{ Nothing, Vector{VirtualMachineScaleSetVMExtensionsSummary} } # spec name: extensions
    statuses::Any # spec type: Union{ Nothing, Vector{InstanceViewStatus} } # spec name: statuses

    function VirtualMachineScaleSetInstanceView(;virtualMachine=nothing, extensions=nothing, statuses=nothing)
        o = new()
        validate_property(VirtualMachineScaleSetInstanceView, Symbol("virtualMachine"), virtualMachine)
        setfield!(o, Symbol("virtualMachine"), virtualMachine)
        validate_property(VirtualMachineScaleSetInstanceView, Symbol("extensions"), extensions)
        setfield!(o, Symbol("extensions"), extensions)
        validate_property(VirtualMachineScaleSetInstanceView, Symbol("statuses"), statuses)
        setfield!(o, Symbol("statuses"), statuses)
        o
    end
end # type VirtualMachineScaleSetInstanceView

const _property_map_VirtualMachineScaleSetInstanceView = Dict{Symbol,Symbol}(Symbol("virtualMachine")=>Symbol("virtualMachine"), Symbol("extensions")=>Symbol("extensions"), Symbol("statuses")=>Symbol("statuses"))
const _property_types_VirtualMachineScaleSetInstanceView = Dict{Symbol,String}(Symbol("virtualMachine")=>"VirtualMachineScaleSetInstanceViewStatusesSummary", Symbol("extensions")=>"Vector{VirtualMachineScaleSetVMExtensionsSummary}", Symbol("statuses")=>"Vector{InstanceViewStatus}")
Base.propertynames(::Type{ VirtualMachineScaleSetInstanceView }) = collect(keys(_property_map_VirtualMachineScaleSetInstanceView))
Swagger.property_type(::Type{ VirtualMachineScaleSetInstanceView }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_VirtualMachineScaleSetInstanceView[name]))}
Swagger.field_name(::Type{ VirtualMachineScaleSetInstanceView }, property_name::Symbol) =  _property_map_VirtualMachineScaleSetInstanceView[property_name]

function check_required(o::VirtualMachineScaleSetInstanceView)
    true
end

function validate_property(::Type{ VirtualMachineScaleSetInstanceView }, name::Symbol, val)
end
