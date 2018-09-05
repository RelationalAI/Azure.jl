# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct LoadBalancerListResult <: SwaggerModel
    value::Union{ Nothing, Vector{LoadBalancer} } # value
    nextLink::Union{ Nothing, String } # nextLink

    function LoadBalancerListResult(;value=nothing, nextLink=nothing)
        o = new()
        set_field!(o, :value, value)
        set_field!(o, :nextLink, nextLink)
        o
    end
end # type LoadBalancerListResult

const _name_map_LoadBalancerListResult = Dict{String,Symbol}(["value"=>:value, "nextLink"=>:nextLink])
const _field_map_LoadBalancerListResult = Dict{Symbol,String}([:value=>"value", :nextLink=>"nextLink"])
Swagger.name_map(::Type{ LoadBalancerListResult }) = _name_map_LoadBalancerListResult
Swagger.field_map(::Type{ LoadBalancerListResult }) = _field_map_LoadBalancerListResult

function check_required(o::LoadBalancerListResult)
    true
end

function validate_field(o::LoadBalancerListResult, name::Symbol, val)
end
