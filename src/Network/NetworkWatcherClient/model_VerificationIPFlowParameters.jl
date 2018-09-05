# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct VerificationIPFlowParameters <: SwaggerModel
    targetResourceId::Union{ Nothing, String } # targetResourceId
    direction::Union{ Nothing, String } # direction
    protocol::Union{ Nothing, String } # protocol
    localPort::Union{ Nothing, String } # localPort
    remotePort::Union{ Nothing, String } # remotePort
    localIPAddress::Union{ Nothing, String } # localIPAddress
    remoteIPAddress::Union{ Nothing, String } # remoteIPAddress
    targetNicResourceId::Union{ Nothing, String } # targetNicResourceId

    function VerificationIPFlowParameters(;targetResourceId=nothing, direction=nothing, protocol=nothing, localPort=nothing, remotePort=nothing, localIPAddress=nothing, remoteIPAddress=nothing, targetNicResourceId=nothing)
        o = new()
        set_field!(o, :targetResourceId, targetResourceId)
        set_field!(o, :direction, direction)
        set_field!(o, :protocol, protocol)
        set_field!(o, :localPort, localPort)
        set_field!(o, :remotePort, remotePort)
        set_field!(o, :localIPAddress, localIPAddress)
        set_field!(o, :remoteIPAddress, remoteIPAddress)
        set_field!(o, :targetNicResourceId, targetNicResourceId)
        o
    end
end # type VerificationIPFlowParameters

const _name_map_VerificationIPFlowParameters = Dict{String,Symbol}(["targetResourceId"=>:targetResourceId, "direction"=>:direction, "protocol"=>:protocol, "localPort"=>:localPort, "remotePort"=>:remotePort, "localIPAddress"=>:localIPAddress, "remoteIPAddress"=>:remoteIPAddress, "targetNicResourceId"=>:targetNicResourceId])
const _field_map_VerificationIPFlowParameters = Dict{Symbol,String}([:targetResourceId=>"targetResourceId", :direction=>"direction", :protocol=>"protocol", :localPort=>"localPort", :remotePort=>"remotePort", :localIPAddress=>"localIPAddress", :remoteIPAddress=>"remoteIPAddress", :targetNicResourceId=>"targetNicResourceId"])
Swagger.name_map(::Type{ VerificationIPFlowParameters }) = _name_map_VerificationIPFlowParameters
Swagger.field_map(::Type{ VerificationIPFlowParameters }) = _field_map_VerificationIPFlowParameters

const _allowed_VerificationIPFlowParameters_direction = ["Inbound", "Outbound"]

const _allowed_VerificationIPFlowParameters_protocol = ["TCP", "UDP"]

function check_required(o::VerificationIPFlowParameters)
    (o.targetResourceId === nothing) && (return false)
    (o.localPort === nothing) && (return false)
    (o.remotePort === nothing) && (return false)
    (o.localIPAddress === nothing) && (return false)
    (o.remoteIPAddress === nothing) && (return false)
    true
end

function validate_field(o::VerificationIPFlowParameters, name::Symbol, val)
    if name === :direction
        Swagger.validate_param(name, "VerificationIPFlowParameters", :enum, val, _allowed_VerificationIPFlowParameters_direction)
    end
    if name === :protocol
        Swagger.validate_param(name, "VerificationIPFlowParameters", :enum, val, _allowed_VerificationIPFlowParameters_protocol)
    end
end
