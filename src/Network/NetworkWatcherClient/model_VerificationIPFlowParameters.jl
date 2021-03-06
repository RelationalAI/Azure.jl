# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct VerificationIPFlowParameters <: SwaggerModel
    targetResourceId::Any # spec type: Union{ Nothing, String } # spec name: targetResourceId
    direction::Any # spec type: Union{ Nothing, String } # spec name: direction
    protocol::Any # spec type: Union{ Nothing, String } # spec name: protocol
    localPort::Any # spec type: Union{ Nothing, String } # spec name: localPort
    remotePort::Any # spec type: Union{ Nothing, String } # spec name: remotePort
    localIPAddress::Any # spec type: Union{ Nothing, String } # spec name: localIPAddress
    remoteIPAddress::Any # spec type: Union{ Nothing, String } # spec name: remoteIPAddress
    targetNicResourceId::Any # spec type: Union{ Nothing, String } # spec name: targetNicResourceId

    function VerificationIPFlowParameters(;targetResourceId=nothing, direction=nothing, protocol=nothing, localPort=nothing, remotePort=nothing, localIPAddress=nothing, remoteIPAddress=nothing, targetNicResourceId=nothing)
        o = new()
        validate_property(VerificationIPFlowParameters, Symbol("targetResourceId"), targetResourceId)
        setfield!(o, Symbol("targetResourceId"), targetResourceId)
        validate_property(VerificationIPFlowParameters, Symbol("direction"), direction)
        setfield!(o, Symbol("direction"), direction)
        validate_property(VerificationIPFlowParameters, Symbol("protocol"), protocol)
        setfield!(o, Symbol("protocol"), protocol)
        validate_property(VerificationIPFlowParameters, Symbol("localPort"), localPort)
        setfield!(o, Symbol("localPort"), localPort)
        validate_property(VerificationIPFlowParameters, Symbol("remotePort"), remotePort)
        setfield!(o, Symbol("remotePort"), remotePort)
        validate_property(VerificationIPFlowParameters, Symbol("localIPAddress"), localIPAddress)
        setfield!(o, Symbol("localIPAddress"), localIPAddress)
        validate_property(VerificationIPFlowParameters, Symbol("remoteIPAddress"), remoteIPAddress)
        setfield!(o, Symbol("remoteIPAddress"), remoteIPAddress)
        validate_property(VerificationIPFlowParameters, Symbol("targetNicResourceId"), targetNicResourceId)
        setfield!(o, Symbol("targetNicResourceId"), targetNicResourceId)
        o
    end
end # type VerificationIPFlowParameters

const _property_map_VerificationIPFlowParameters = Dict{Symbol,Symbol}(Symbol("targetResourceId")=>Symbol("targetResourceId"), Symbol("direction")=>Symbol("direction"), Symbol("protocol")=>Symbol("protocol"), Symbol("localPort")=>Symbol("localPort"), Symbol("remotePort")=>Symbol("remotePort"), Symbol("localIPAddress")=>Symbol("localIPAddress"), Symbol("remoteIPAddress")=>Symbol("remoteIPAddress"), Symbol("targetNicResourceId")=>Symbol("targetNicResourceId"))
const _property_types_VerificationIPFlowParameters = Dict{Symbol,String}(Symbol("targetResourceId")=>"String", Symbol("direction")=>"String", Symbol("protocol")=>"String", Symbol("localPort")=>"String", Symbol("remotePort")=>"String", Symbol("localIPAddress")=>"String", Symbol("remoteIPAddress")=>"String", Symbol("targetNicResourceId")=>"String")
Base.propertynames(::Type{ VerificationIPFlowParameters }) = collect(keys(_property_map_VerificationIPFlowParameters))
Swagger.property_type(::Type{ VerificationIPFlowParameters }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_VerificationIPFlowParameters[name]))}
Swagger.field_name(::Type{ VerificationIPFlowParameters }, property_name::Symbol) =  _property_map_VerificationIPFlowParameters[property_name]

const _allowed_VerificationIPFlowParameters_direction = ["Inbound", "Outbound"]

const _allowed_VerificationIPFlowParameters_protocol = ["TCP", "UDP"]

function check_required(o::VerificationIPFlowParameters)
    (getproperty(o, Symbol("targetResourceId")) === nothing) && (return false)
    (getproperty(o, Symbol("localPort")) === nothing) && (return false)
    (getproperty(o, Symbol("remotePort")) === nothing) && (return false)
    (getproperty(o, Symbol("localIPAddress")) === nothing) && (return false)
    (getproperty(o, Symbol("remoteIPAddress")) === nothing) && (return false)
    true
end

function validate_property(::Type{ VerificationIPFlowParameters }, name::Symbol, val)
    if name === Symbol("direction")
        Swagger.validate_param(name, "VerificationIPFlowParameters", :enum, val, _allowed_VerificationIPFlowParameters_direction)
    end
    if name === Symbol("protocol")
        Swagger.validate_param(name, "VerificationIPFlowParameters", :enum, val, _allowed_VerificationIPFlowParameters_protocol)
    end
end
