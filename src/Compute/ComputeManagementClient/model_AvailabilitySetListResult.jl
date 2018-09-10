# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct AvailabilitySetListResult <: SwaggerModel
    value::Union{ Nothing, Vector{AvailabilitySet} } # value

    function AvailabilitySetListResult(;value=nothing)
        o = new()
        set_field!(o, :value, value)
        o
    end
end # type AvailabilitySetListResult

const _name_map_AvailabilitySetListResult = Dict{String,Symbol}(["value"=>:value])
const _field_map_AvailabilitySetListResult = Dict{Symbol,String}([:value=>"value"])
Swagger.name_map(::Type{ AvailabilitySetListResult }) = _name_map_AvailabilitySetListResult
Swagger.field_map(::Type{ AvailabilitySetListResult }) = _field_map_AvailabilitySetListResult

function check_required(o::AvailabilitySetListResult)
    true
end

function validate_field(o::AvailabilitySetListResult, name::Symbol, val)
end
