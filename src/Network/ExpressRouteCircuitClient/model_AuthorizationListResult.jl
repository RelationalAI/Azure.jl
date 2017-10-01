# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type AuthorizationListResult <: SwaggerModel
    value::Nullable{ Vector{ExpressRouteCircuitAuthorization} } # value
    nextLink::Nullable{ String } # nextLink

    function AuthorizationListResult(;value=nothing, nextLink=nothing)
        o = new()
        set_field!(o, :value, value)
        set_field!(o, :nextLink, nextLink)
        o
    end
end # type AuthorizationListResult

const _name_map_AuthorizationListResult = Dict{String,Symbol}(["value"=>:value, "nextLink"=>:nextLink])
const _field_map_AuthorizationListResult = Dict{Symbol,String}([:value=>"value", :nextLink=>"nextLink"])
Swagger.name_map(::Type{ AuthorizationListResult }) = _name_map_AuthorizationListResult
Swagger.field_map(::Type{ AuthorizationListResult }) = _field_map_AuthorizationListResult

function check_required(o::AuthorizationListResult)
    true
end

function validate_field(o::AuthorizationListResult, name::Symbol, val)
end