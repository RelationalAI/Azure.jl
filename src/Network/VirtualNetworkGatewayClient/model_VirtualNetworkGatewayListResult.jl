# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct VirtualNetworkGatewayListResult <: SwaggerModel
    value::Any # spec type: Union{ Nothing, Vector{VirtualNetworkGateway} } # spec name: value
    nextLink::Any # spec type: Union{ Nothing, String } # spec name: nextLink

    function VirtualNetworkGatewayListResult(;value=nothing, nextLink=nothing)
        o = new()
        validate_property(VirtualNetworkGatewayListResult, Symbol("value"), value)
        setfield!(o, Symbol("value"), value)
        validate_property(VirtualNetworkGatewayListResult, Symbol("nextLink"), nextLink)
        setfield!(o, Symbol("nextLink"), nextLink)
        o
    end
end # type VirtualNetworkGatewayListResult

const _property_map_VirtualNetworkGatewayListResult = Dict{Symbol,Symbol}(Symbol("value")=>Symbol("value"), Symbol("nextLink")=>Symbol("nextLink"))
const _property_types_VirtualNetworkGatewayListResult = Dict{Symbol,String}(Symbol("value")=>"Vector{VirtualNetworkGateway}", Symbol("nextLink")=>"String")
Base.propertynames(::Type{ VirtualNetworkGatewayListResult }) = collect(keys(_property_map_VirtualNetworkGatewayListResult))
Swagger.property_type(::Type{ VirtualNetworkGatewayListResult }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_VirtualNetworkGatewayListResult[name]))}
Swagger.field_name(::Type{ VirtualNetworkGatewayListResult }, property_name::Symbol) =  _property_map_VirtualNetworkGatewayListResult[property_name]

function check_required(o::VirtualNetworkGatewayListResult)
    true
end

function validate_property(::Type{ VirtualNetworkGatewayListResult }, name::Symbol, val)
end
