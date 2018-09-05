# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct ApplicationGatewayBackendHealthHttpSettings <: SwaggerModel
    backendHttpSettings::Union{ Nothing, ApplicationGatewayBackendHttpSettings } # backendHttpSettings
    servers::Union{ Nothing, Vector{ApplicationGatewayBackendHealthServer} } # servers

    function ApplicationGatewayBackendHealthHttpSettings(;backendHttpSettings=nothing, servers=nothing)
        o = new()
        set_field!(o, :backendHttpSettings, backendHttpSettings)
        set_field!(o, :servers, servers)
        o
    end
end # type ApplicationGatewayBackendHealthHttpSettings

const _name_map_ApplicationGatewayBackendHealthHttpSettings = Dict{String,Symbol}(["backendHttpSettings"=>:backendHttpSettings, "servers"=>:servers])
const _field_map_ApplicationGatewayBackendHealthHttpSettings = Dict{Symbol,String}([:backendHttpSettings=>"backendHttpSettings", :servers=>"servers"])
Swagger.name_map(::Type{ ApplicationGatewayBackendHealthHttpSettings }) = _name_map_ApplicationGatewayBackendHealthHttpSettings
Swagger.field_map(::Type{ ApplicationGatewayBackendHealthHttpSettings }) = _field_map_ApplicationGatewayBackendHealthHttpSettings

function check_required(o::ApplicationGatewayBackendHealthHttpSettings)
    true
end

function validate_field(o::ApplicationGatewayBackendHealthHttpSettings, name::Symbol, val)
end
