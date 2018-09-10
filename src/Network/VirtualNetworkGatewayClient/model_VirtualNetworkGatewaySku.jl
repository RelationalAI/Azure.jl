# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct VirtualNetworkGatewaySku <: SwaggerModel
    name::Union{ Nothing, String } # name
    tier::Union{ Nothing, String } # tier
    capacity::Union{ Nothing, Int32 } # capacity

    function VirtualNetworkGatewaySku(;name=nothing, tier=nothing, capacity=nothing)
        o = new()
        set_field!(o, :name, name)
        set_field!(o, :tier, tier)
        set_field!(o, :capacity, capacity)
        o
    end
end # type VirtualNetworkGatewaySku

const _name_map_VirtualNetworkGatewaySku = Dict{String,Symbol}(["name"=>:name, "tier"=>:tier, "capacity"=>:capacity])
const _field_map_VirtualNetworkGatewaySku = Dict{Symbol,String}([:name=>"name", :tier=>"tier", :capacity=>"capacity"])
Swagger.name_map(::Type{ VirtualNetworkGatewaySku }) = _name_map_VirtualNetworkGatewaySku
Swagger.field_map(::Type{ VirtualNetworkGatewaySku }) = _field_map_VirtualNetworkGatewaySku

const _allowed_VirtualNetworkGatewaySku_name = ["Basic", "HighPerformance", "Standard", "UltraPerformance", "VpnGw1", "VpnGw2", "VpnGw3"]

const _allowed_VirtualNetworkGatewaySku_tier = ["Basic", "HighPerformance", "Standard", "UltraPerformance", "VpnGw1", "VpnGw2", "VpnGw3"]

function check_required(o::VirtualNetworkGatewaySku)
    true
end

function validate_field(o::VirtualNetworkGatewaySku, name::Symbol, val)
    if name === :name
        Swagger.validate_param(name, "VirtualNetworkGatewaySku", :enum, val, _allowed_VirtualNetworkGatewaySku_name)
    end
    if name === :tier
        Swagger.validate_param(name, "VirtualNetworkGatewaySku", :enum, val, _allowed_VirtualNetworkGatewaySku_tier)
    end
end
