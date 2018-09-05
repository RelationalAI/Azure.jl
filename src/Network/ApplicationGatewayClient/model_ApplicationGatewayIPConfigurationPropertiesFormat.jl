# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct ApplicationGatewayIPConfigurationPropertiesFormat <: SwaggerModel
    subnet::Union{ Nothing, SubResource } # subnet
    provisioningState::Union{ Nothing, String } # provisioningState

    function ApplicationGatewayIPConfigurationPropertiesFormat(;subnet=nothing, provisioningState=nothing)
        o = new()
        set_field!(o, :subnet, subnet)
        set_field!(o, :provisioningState, provisioningState)
        o
    end
end # type ApplicationGatewayIPConfigurationPropertiesFormat

const _name_map_ApplicationGatewayIPConfigurationPropertiesFormat = Dict{String,Symbol}(["subnet"=>:subnet, "provisioningState"=>:provisioningState])
const _field_map_ApplicationGatewayIPConfigurationPropertiesFormat = Dict{Symbol,String}([:subnet=>"subnet", :provisioningState=>"provisioningState"])
Swagger.name_map(::Type{ ApplicationGatewayIPConfigurationPropertiesFormat }) = _name_map_ApplicationGatewayIPConfigurationPropertiesFormat
Swagger.field_map(::Type{ ApplicationGatewayIPConfigurationPropertiesFormat }) = _field_map_ApplicationGatewayIPConfigurationPropertiesFormat

function check_required(o::ApplicationGatewayIPConfigurationPropertiesFormat)
    true
end

function validate_field(o::ApplicationGatewayIPConfigurationPropertiesFormat, name::Symbol, val)
end
