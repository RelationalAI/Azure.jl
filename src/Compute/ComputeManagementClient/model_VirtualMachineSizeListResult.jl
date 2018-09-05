# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct VirtualMachineSizeListResult <: SwaggerModel
    value::Union{ Nothing, Vector{VirtualMachineSize} } # value

    function VirtualMachineSizeListResult(;value=nothing)
        o = new()
        set_field!(o, :value, value)
        o
    end
end # type VirtualMachineSizeListResult

const _name_map_VirtualMachineSizeListResult = Dict{String,Symbol}(["value"=>:value])
const _field_map_VirtualMachineSizeListResult = Dict{Symbol,String}([:value=>"value"])
Swagger.name_map(::Type{ VirtualMachineSizeListResult }) = _name_map_VirtualMachineSizeListResult
Swagger.field_map(::Type{ VirtualMachineSizeListResult }) = _field_map_VirtualMachineSizeListResult

function check_required(o::VirtualMachineSizeListResult)
    true
end

function validate_field(o::VirtualMachineSizeListResult, name::Symbol, val)
end
