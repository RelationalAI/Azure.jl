# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct RunCommandListResult <: SwaggerModel
    value::Union{ Nothing, Vector{RunCommandDocumentBase} } # value
    nextLink::Union{ Nothing, String } # nextLink

    function RunCommandListResult(;value=nothing, nextLink=nothing)
        o = new()
        set_field!(o, :value, value)
        set_field!(o, :nextLink, nextLink)
        o
    end
end # type RunCommandListResult

const _name_map_RunCommandListResult = Dict{String,Symbol}(["value"=>:value, "nextLink"=>:nextLink])
const _field_map_RunCommandListResult = Dict{Symbol,String}([:value=>"value", :nextLink=>"nextLink"])
Swagger.name_map(::Type{ RunCommandListResult }) = _name_map_RunCommandListResult
Swagger.field_map(::Type{ RunCommandListResult }) = _field_map_RunCommandListResult

function check_required(o::RunCommandListResult)
    (o.value === nothing) && (return false)
    true
end

function validate_field(o::RunCommandListResult, name::Symbol, val)
end
