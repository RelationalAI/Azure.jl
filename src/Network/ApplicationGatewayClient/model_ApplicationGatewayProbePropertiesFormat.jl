# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct ApplicationGatewayProbePropertiesFormat <: SwaggerModel
    protocol::Union{ Nothing, String } # protocol
    host::Union{ Nothing, String } # host
    path::Union{ Nothing, String } # path
    interval::Union{ Nothing, Int32 } # interval
    timeout::Union{ Nothing, Int32 } # timeout
    unhealthyThreshold::Union{ Nothing, Int32 } # unhealthyThreshold
    provisioningState::Union{ Nothing, String } # provisioningState

    function ApplicationGatewayProbePropertiesFormat(;protocol=nothing, host=nothing, path=nothing, interval=nothing, timeout=nothing, unhealthyThreshold=nothing, provisioningState=nothing)
        o = new()
        set_field!(o, :protocol, protocol)
        set_field!(o, :host, host)
        set_field!(o, :path, path)
        set_field!(o, :interval, interval)
        set_field!(o, :timeout, timeout)
        set_field!(o, :unhealthyThreshold, unhealthyThreshold)
        set_field!(o, :provisioningState, provisioningState)
        o
    end
end # type ApplicationGatewayProbePropertiesFormat

const _name_map_ApplicationGatewayProbePropertiesFormat = Dict{String,Symbol}(["protocol"=>:protocol, "host"=>:host, "path"=>:path, "interval"=>:interval, "timeout"=>:timeout, "unhealthyThreshold"=>:unhealthyThreshold, "provisioningState"=>:provisioningState])
const _field_map_ApplicationGatewayProbePropertiesFormat = Dict{Symbol,String}([:protocol=>"protocol", :host=>"host", :path=>"path", :interval=>"interval", :timeout=>"timeout", :unhealthyThreshold=>"unhealthyThreshold", :provisioningState=>"provisioningState"])
Swagger.name_map(::Type{ ApplicationGatewayProbePropertiesFormat }) = _name_map_ApplicationGatewayProbePropertiesFormat
Swagger.field_map(::Type{ ApplicationGatewayProbePropertiesFormat }) = _field_map_ApplicationGatewayProbePropertiesFormat

const _allowed_ApplicationGatewayProbePropertiesFormat_protocol = ["Http", "Https"]

function check_required(o::ApplicationGatewayProbePropertiesFormat)
    true
end

function validate_field(o::ApplicationGatewayProbePropertiesFormat, name::Symbol, val)
    if name === :protocol
        Swagger.validate_param(name, "ApplicationGatewayProbePropertiesFormat", :enum, val, _allowed_ApplicationGatewayProbePropertiesFormat_protocol)
    end
end
