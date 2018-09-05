# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct ExpressRouteCircuitRoutesTable <: SwaggerModel
    network::Union{ Nothing, String } # network
    nextHop::Union{ Nothing, String } # nextHop
    locPrf::Union{ Nothing, String } # locPrf
    weight::Union{ Nothing, Int32 } # weight
    path::Union{ Nothing, String } # path

    function ExpressRouteCircuitRoutesTable(;network=nothing, nextHop=nothing, locPrf=nothing, weight=nothing, path=nothing)
        o = new()
        set_field!(o, :network, network)
        set_field!(o, :nextHop, nextHop)
        set_field!(o, :locPrf, locPrf)
        set_field!(o, :weight, weight)
        set_field!(o, :path, path)
        o
    end
end # type ExpressRouteCircuitRoutesTable

const _name_map_ExpressRouteCircuitRoutesTable = Dict{String,Symbol}(["network"=>:network, "nextHop"=>:nextHop, "locPrf"=>:locPrf, "weight"=>:weight, "path"=>:path])
const _field_map_ExpressRouteCircuitRoutesTable = Dict{Symbol,String}([:network=>"network", :nextHop=>"nextHop", :locPrf=>"locPrf", :weight=>"weight", :path=>"path"])
Swagger.name_map(::Type{ ExpressRouteCircuitRoutesTable }) = _name_map_ExpressRouteCircuitRoutesTable
Swagger.field_map(::Type{ ExpressRouteCircuitRoutesTable }) = _field_map_ExpressRouteCircuitRoutesTable

function check_required(o::ExpressRouteCircuitRoutesTable)
    true
end

function validate_field(o::ExpressRouteCircuitRoutesTable, name::Symbol, val)
end
