# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type VirtualMachineCaptureResultProperties <: SwaggerModel
    output::Nullable{ Any } # output

    function VirtualMachineCaptureResultProperties(;output=nothing)
        o = new()
        set_field!(o, :output, output)
        o
    end
end # type VirtualMachineCaptureResultProperties

const _name_map_VirtualMachineCaptureResultProperties = Dict{String,Symbol}(["output"=>:output])
const _field_map_VirtualMachineCaptureResultProperties = Dict{Symbol,String}([:output=>"output"])
Swagger.name_map(::Type{ VirtualMachineCaptureResultProperties }) = _name_map_VirtualMachineCaptureResultProperties
Swagger.field_map(::Type{ VirtualMachineCaptureResultProperties }) = _field_map_VirtualMachineCaptureResultProperties

function check_required(o::VirtualMachineCaptureResultProperties)
    true
end

function validate_field(o::VirtualMachineCaptureResultProperties, name::Symbol, val)
end