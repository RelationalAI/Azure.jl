# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct InboundNatRulePropertiesFormat <: SwaggerModel
    frontendIPConfiguration::Union{ Nothing, SubResource } # frontendIPConfiguration
    backendIPConfiguration::Union{ Nothing, NetworkInterfaceIPConfiguration } # backendIPConfiguration
    protocol::Union{ Nothing, String } # protocol
    frontendPort::Union{ Nothing, Int32 } # frontendPort
    backendPort::Union{ Nothing, Int32 } # backendPort
    idleTimeoutInMinutes::Union{ Nothing, Int32 } # idleTimeoutInMinutes
    enableFloatingIP::Union{ Nothing, Bool } # enableFloatingIP
    provisioningState::Union{ Nothing, String } # provisioningState

    function InboundNatRulePropertiesFormat(;frontendIPConfiguration=nothing, backendIPConfiguration=nothing, protocol=nothing, frontendPort=nothing, backendPort=nothing, idleTimeoutInMinutes=nothing, enableFloatingIP=nothing, provisioningState=nothing)
        o = new()
        set_field!(o, :frontendIPConfiguration, frontendIPConfiguration)
        set_field!(o, :backendIPConfiguration, backendIPConfiguration)
        set_field!(o, :protocol, protocol)
        set_field!(o, :frontendPort, frontendPort)
        set_field!(o, :backendPort, backendPort)
        set_field!(o, :idleTimeoutInMinutes, idleTimeoutInMinutes)
        set_field!(o, :enableFloatingIP, enableFloatingIP)
        set_field!(o, :provisioningState, provisioningState)
        o
    end
end # type InboundNatRulePropertiesFormat

const _name_map_InboundNatRulePropertiesFormat = Dict{String,Symbol}(["frontendIPConfiguration"=>:frontendIPConfiguration, "backendIPConfiguration"=>:backendIPConfiguration, "protocol"=>:protocol, "frontendPort"=>:frontendPort, "backendPort"=>:backendPort, "idleTimeoutInMinutes"=>:idleTimeoutInMinutes, "enableFloatingIP"=>:enableFloatingIP, "provisioningState"=>:provisioningState])
const _field_map_InboundNatRulePropertiesFormat = Dict{Symbol,String}([:frontendIPConfiguration=>"frontendIPConfiguration", :backendIPConfiguration=>"backendIPConfiguration", :protocol=>"protocol", :frontendPort=>"frontendPort", :backendPort=>"backendPort", :idleTimeoutInMinutes=>"idleTimeoutInMinutes", :enableFloatingIP=>"enableFloatingIP", :provisioningState=>"provisioningState"])
Swagger.name_map(::Type{ InboundNatRulePropertiesFormat }) = _name_map_InboundNatRulePropertiesFormat
Swagger.field_map(::Type{ InboundNatRulePropertiesFormat }) = _field_map_InboundNatRulePropertiesFormat

const _allowed_InboundNatRulePropertiesFormat_protocol = ["Udp", "Tcp"]

function check_required(o::InboundNatRulePropertiesFormat)
    true
end

function validate_field(o::InboundNatRulePropertiesFormat, name::Symbol, val)
    if name === :protocol
        Swagger.validate_param(name, "InboundNatRulePropertiesFormat", :enum, val, _allowed_InboundNatRulePropertiesFormat_protocol)
    end
end
