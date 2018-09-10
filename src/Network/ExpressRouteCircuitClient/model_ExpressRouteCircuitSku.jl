# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct ExpressRouteCircuitSku <: SwaggerModel
    name::Union{ Nothing, String } # name
    tier::Union{ Nothing, String } # tier
    family::Union{ Nothing, String } # family

    function ExpressRouteCircuitSku(;name=nothing, tier=nothing, family=nothing)
        o = new()
        set_field!(o, :name, name)
        set_field!(o, :tier, tier)
        set_field!(o, :family, family)
        o
    end
end # type ExpressRouteCircuitSku

const _name_map_ExpressRouteCircuitSku = Dict{String,Symbol}(["name"=>:name, "tier"=>:tier, "family"=>:family])
const _field_map_ExpressRouteCircuitSku = Dict{Symbol,String}([:name=>"name", :tier=>"tier", :family=>"family"])
Swagger.name_map(::Type{ ExpressRouteCircuitSku }) = _name_map_ExpressRouteCircuitSku
Swagger.field_map(::Type{ ExpressRouteCircuitSku }) = _field_map_ExpressRouteCircuitSku

const _allowed_ExpressRouteCircuitSku_tier = ["Standard", "Premium"]

const _allowed_ExpressRouteCircuitSku_family = ["UnlimitedData", "MeteredData"]

function check_required(o::ExpressRouteCircuitSku)
    true
end

function validate_field(o::ExpressRouteCircuitSku, name::Symbol, val)
    if name === :tier
        Swagger.validate_param(name, "ExpressRouteCircuitSku", :enum, val, _allowed_ExpressRouteCircuitSku_tier)
    end
    if name === :family
        Swagger.validate_param(name, "ExpressRouteCircuitSku", :enum, val, _allowed_ExpressRouteCircuitSku_family)
    end
end
