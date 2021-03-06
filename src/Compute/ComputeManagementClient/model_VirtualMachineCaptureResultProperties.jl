# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct VirtualMachineCaptureResultProperties <: SwaggerModel
    output::Any # spec type: Union{ Nothing, Any } # spec name: output

    function VirtualMachineCaptureResultProperties(;output=nothing)
        o = new()
        validate_property(VirtualMachineCaptureResultProperties, Symbol("output"), output)
        setfield!(o, Symbol("output"), output)
        o
    end
end # type VirtualMachineCaptureResultProperties

const _property_map_VirtualMachineCaptureResultProperties = Dict{Symbol,Symbol}(Symbol("output")=>Symbol("output"))
const _property_types_VirtualMachineCaptureResultProperties = Dict{Symbol,String}(Symbol("output")=>"Any")
Base.propertynames(::Type{ VirtualMachineCaptureResultProperties }) = collect(keys(_property_map_VirtualMachineCaptureResultProperties))
Swagger.property_type(::Type{ VirtualMachineCaptureResultProperties }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_VirtualMachineCaptureResultProperties[name]))}
Swagger.field_name(::Type{ VirtualMachineCaptureResultProperties }, property_name::Symbol) =  _property_map_VirtualMachineCaptureResultProperties[property_name]

function check_required(o::VirtualMachineCaptureResultProperties)
    true
end

function validate_property(::Type{ VirtualMachineCaptureResultProperties }, name::Symbol, val)
end
