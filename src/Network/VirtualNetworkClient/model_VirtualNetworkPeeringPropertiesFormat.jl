# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct VirtualNetworkPeeringPropertiesFormat <: SwaggerModel
    allowVirtualNetworkAccess::Any # spec type: Union{ Nothing, Bool } # spec name: allowVirtualNetworkAccess
    allowForwardedTraffic::Any # spec type: Union{ Nothing, Bool } # spec name: allowForwardedTraffic
    allowGatewayTransit::Any # spec type: Union{ Nothing, Bool } # spec name: allowGatewayTransit
    useRemoteGateways::Any # spec type: Union{ Nothing, Bool } # spec name: useRemoteGateways
    remoteVirtualNetwork::Any # spec type: Union{ Nothing, SubResource } # spec name: remoteVirtualNetwork
    peeringState::Any # spec type: Union{ Nothing, String } # spec name: peeringState
    provisioningState::Any # spec type: Union{ Nothing, String } # spec name: provisioningState

    function VirtualNetworkPeeringPropertiesFormat(;allowVirtualNetworkAccess=nothing, allowForwardedTraffic=nothing, allowGatewayTransit=nothing, useRemoteGateways=nothing, remoteVirtualNetwork=nothing, peeringState=nothing, provisioningState=nothing)
        o = new()
        validate_property(VirtualNetworkPeeringPropertiesFormat, Symbol("allowVirtualNetworkAccess"), allowVirtualNetworkAccess)
        setfield!(o, Symbol("allowVirtualNetworkAccess"), allowVirtualNetworkAccess)
        validate_property(VirtualNetworkPeeringPropertiesFormat, Symbol("allowForwardedTraffic"), allowForwardedTraffic)
        setfield!(o, Symbol("allowForwardedTraffic"), allowForwardedTraffic)
        validate_property(VirtualNetworkPeeringPropertiesFormat, Symbol("allowGatewayTransit"), allowGatewayTransit)
        setfield!(o, Symbol("allowGatewayTransit"), allowGatewayTransit)
        validate_property(VirtualNetworkPeeringPropertiesFormat, Symbol("useRemoteGateways"), useRemoteGateways)
        setfield!(o, Symbol("useRemoteGateways"), useRemoteGateways)
        validate_property(VirtualNetworkPeeringPropertiesFormat, Symbol("remoteVirtualNetwork"), remoteVirtualNetwork)
        setfield!(o, Symbol("remoteVirtualNetwork"), remoteVirtualNetwork)
        validate_property(VirtualNetworkPeeringPropertiesFormat, Symbol("peeringState"), peeringState)
        setfield!(o, Symbol("peeringState"), peeringState)
        validate_property(VirtualNetworkPeeringPropertiesFormat, Symbol("provisioningState"), provisioningState)
        setfield!(o, Symbol("provisioningState"), provisioningState)
        o
    end
end # type VirtualNetworkPeeringPropertiesFormat

const _property_map_VirtualNetworkPeeringPropertiesFormat = Dict{Symbol,Symbol}(Symbol("allowVirtualNetworkAccess")=>Symbol("allowVirtualNetworkAccess"), Symbol("allowForwardedTraffic")=>Symbol("allowForwardedTraffic"), Symbol("allowGatewayTransit")=>Symbol("allowGatewayTransit"), Symbol("useRemoteGateways")=>Symbol("useRemoteGateways"), Symbol("remoteVirtualNetwork")=>Symbol("remoteVirtualNetwork"), Symbol("peeringState")=>Symbol("peeringState"), Symbol("provisioningState")=>Symbol("provisioningState"))
const _property_types_VirtualNetworkPeeringPropertiesFormat = Dict{Symbol,String}(Symbol("allowVirtualNetworkAccess")=>"Bool", Symbol("allowForwardedTraffic")=>"Bool", Symbol("allowGatewayTransit")=>"Bool", Symbol("useRemoteGateways")=>"Bool", Symbol("remoteVirtualNetwork")=>"SubResource", Symbol("peeringState")=>"String", Symbol("provisioningState")=>"String")
Base.propertynames(::Type{ VirtualNetworkPeeringPropertiesFormat }) = collect(keys(_property_map_VirtualNetworkPeeringPropertiesFormat))
Swagger.property_type(::Type{ VirtualNetworkPeeringPropertiesFormat }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_VirtualNetworkPeeringPropertiesFormat[name]))}
Swagger.field_name(::Type{ VirtualNetworkPeeringPropertiesFormat }, property_name::Symbol) =  _property_map_VirtualNetworkPeeringPropertiesFormat[property_name]

const _allowed_VirtualNetworkPeeringPropertiesFormat_peeringState = ["Initiated", "Connected", "Disconnected"]

function check_required(o::VirtualNetworkPeeringPropertiesFormat)
    true
end

function validate_property(::Type{ VirtualNetworkPeeringPropertiesFormat }, name::Symbol, val)
    if name === Symbol("peeringState")
        Swagger.validate_param(name, "VirtualNetworkPeeringPropertiesFormat", :enum, val, _allowed_VirtualNetworkPeeringPropertiesFormat_peeringState)
    end
end
