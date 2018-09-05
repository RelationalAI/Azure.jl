# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct VirtualNetworkGatewayConnectionPropertiesFormat <: SwaggerModel
    authorizationKey::Union{ Nothing, String } # authorizationKey
    virtualNetworkGateway1::Union{ Nothing, VirtualNetworkGateway } # virtualNetworkGateway1
    virtualNetworkGateway2::Union{ Nothing, VirtualNetworkGateway } # virtualNetworkGateway2
    localNetworkGateway2::Union{ Nothing, LocalNetworkGateway } # localNetworkGateway2
    connectionType::Union{ Nothing, String } # connectionType
    routingWeight::Union{ Nothing, Int32 } # routingWeight
    sharedKey::Union{ Nothing, String } # sharedKey
    connectionStatus::Union{ Nothing, String } # connectionStatus
    tunnelConnectionStatus::Union{ Nothing, Vector{TunnelConnectionHealth} } # tunnelConnectionStatus
    egressBytesTransferred::Union{ Nothing, Int64 } # egressBytesTransferred
    ingressBytesTransferred::Union{ Nothing, Int64 } # ingressBytesTransferred
    peer::Union{ Nothing, SubResource } # peer
    enableBgp::Union{ Nothing, Bool } # enableBgp
    usePolicyBasedTrafficSelectors::Union{ Nothing, Bool } # usePolicyBasedTrafficSelectors
    ipsecPolicies::Union{ Nothing, Vector{IpsecPolicy} } # ipsecPolicies
    resourceGuid::Union{ Nothing, String } # resourceGuid
    provisioningState::Union{ Nothing, String } # provisioningState

    function VirtualNetworkGatewayConnectionPropertiesFormat(;authorizationKey=nothing, virtualNetworkGateway1=nothing, virtualNetworkGateway2=nothing, localNetworkGateway2=nothing, connectionType=nothing, routingWeight=nothing, sharedKey=nothing, connectionStatus=nothing, tunnelConnectionStatus=nothing, egressBytesTransferred=nothing, ingressBytesTransferred=nothing, peer=nothing, enableBgp=nothing, usePolicyBasedTrafficSelectors=nothing, ipsecPolicies=nothing, resourceGuid=nothing, provisioningState=nothing)
        o = new()
        set_field!(o, :authorizationKey, authorizationKey)
        set_field!(o, :virtualNetworkGateway1, virtualNetworkGateway1)
        set_field!(o, :virtualNetworkGateway2, virtualNetworkGateway2)
        set_field!(o, :localNetworkGateway2, localNetworkGateway2)
        set_field!(o, :connectionType, connectionType)
        set_field!(o, :routingWeight, routingWeight)
        set_field!(o, :sharedKey, sharedKey)
        set_field!(o, :connectionStatus, connectionStatus)
        set_field!(o, :tunnelConnectionStatus, tunnelConnectionStatus)
        set_field!(o, :egressBytesTransferred, egressBytesTransferred)
        set_field!(o, :ingressBytesTransferred, ingressBytesTransferred)
        set_field!(o, :peer, peer)
        set_field!(o, :enableBgp, enableBgp)
        set_field!(o, :usePolicyBasedTrafficSelectors, usePolicyBasedTrafficSelectors)
        set_field!(o, :ipsecPolicies, ipsecPolicies)
        set_field!(o, :resourceGuid, resourceGuid)
        set_field!(o, :provisioningState, provisioningState)
        o
    end
end # type VirtualNetworkGatewayConnectionPropertiesFormat

const _name_map_VirtualNetworkGatewayConnectionPropertiesFormat = Dict{String,Symbol}(["authorizationKey"=>:authorizationKey, "virtualNetworkGateway1"=>:virtualNetworkGateway1, "virtualNetworkGateway2"=>:virtualNetworkGateway2, "localNetworkGateway2"=>:localNetworkGateway2, "connectionType"=>:connectionType, "routingWeight"=>:routingWeight, "sharedKey"=>:sharedKey, "connectionStatus"=>:connectionStatus, "tunnelConnectionStatus"=>:tunnelConnectionStatus, "egressBytesTransferred"=>:egressBytesTransferred, "ingressBytesTransferred"=>:ingressBytesTransferred, "peer"=>:peer, "enableBgp"=>:enableBgp, "usePolicyBasedTrafficSelectors"=>:usePolicyBasedTrafficSelectors, "ipsecPolicies"=>:ipsecPolicies, "resourceGuid"=>:resourceGuid, "provisioningState"=>:provisioningState])
const _field_map_VirtualNetworkGatewayConnectionPropertiesFormat = Dict{Symbol,String}([:authorizationKey=>"authorizationKey", :virtualNetworkGateway1=>"virtualNetworkGateway1", :virtualNetworkGateway2=>"virtualNetworkGateway2", :localNetworkGateway2=>"localNetworkGateway2", :connectionType=>"connectionType", :routingWeight=>"routingWeight", :sharedKey=>"sharedKey", :connectionStatus=>"connectionStatus", :tunnelConnectionStatus=>"tunnelConnectionStatus", :egressBytesTransferred=>"egressBytesTransferred", :ingressBytesTransferred=>"ingressBytesTransferred", :peer=>"peer", :enableBgp=>"enableBgp", :usePolicyBasedTrafficSelectors=>"usePolicyBasedTrafficSelectors", :ipsecPolicies=>"ipsecPolicies", :resourceGuid=>"resourceGuid", :provisioningState=>"provisioningState"])
Swagger.name_map(::Type{ VirtualNetworkGatewayConnectionPropertiesFormat }) = _name_map_VirtualNetworkGatewayConnectionPropertiesFormat
Swagger.field_map(::Type{ VirtualNetworkGatewayConnectionPropertiesFormat }) = _field_map_VirtualNetworkGatewayConnectionPropertiesFormat

const _allowed_VirtualNetworkGatewayConnectionPropertiesFormat_connectionType = ["IPsec", "Vnet2Vnet", "ExpressRoute", "VPNClient"]

const _allowed_VirtualNetworkGatewayConnectionPropertiesFormat_connectionStatus = ["Unknown", "Connecting", "Connected", "NotConnected"]

function check_required(o::VirtualNetworkGatewayConnectionPropertiesFormat)
    (o.virtualNetworkGateway1 === nothing) && (return false)
    true
end

function validate_field(o::VirtualNetworkGatewayConnectionPropertiesFormat, name::Symbol, val)
    if name === :connectionType
        Swagger.validate_param(name, "VirtualNetworkGatewayConnectionPropertiesFormat", :enum, val, _allowed_VirtualNetworkGatewayConnectionPropertiesFormat_connectionType)
    end
    if name === :connectionStatus
        Swagger.validate_param(name, "VirtualNetworkGatewayConnectionPropertiesFormat", :enum, val, _allowed_VirtualNetworkGatewayConnectionPropertiesFormat_connectionStatus)
    end
end
