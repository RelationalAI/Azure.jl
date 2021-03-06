# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct VirtualNetworkGatewayIPConfigurationPropertiesFormat <: SwaggerModel
    privateIPAllocationMethod::Any # spec type: Union{ Nothing, String } # spec name: privateIPAllocationMethod
    subnet::Any # spec type: Union{ Nothing, SubResource } # spec name: subnet
    publicIPAddress::Any # spec type: Union{ Nothing, SubResource } # spec name: publicIPAddress
    provisioningState::Any # spec type: Union{ Nothing, String } # spec name: provisioningState

    function VirtualNetworkGatewayIPConfigurationPropertiesFormat(;privateIPAllocationMethod=nothing, subnet=nothing, publicIPAddress=nothing, provisioningState=nothing)
        o = new()
        validate_property(VirtualNetworkGatewayIPConfigurationPropertiesFormat, Symbol("privateIPAllocationMethod"), privateIPAllocationMethod)
        setfield!(o, Symbol("privateIPAllocationMethod"), privateIPAllocationMethod)
        validate_property(VirtualNetworkGatewayIPConfigurationPropertiesFormat, Symbol("subnet"), subnet)
        setfield!(o, Symbol("subnet"), subnet)
        validate_property(VirtualNetworkGatewayIPConfigurationPropertiesFormat, Symbol("publicIPAddress"), publicIPAddress)
        setfield!(o, Symbol("publicIPAddress"), publicIPAddress)
        validate_property(VirtualNetworkGatewayIPConfigurationPropertiesFormat, Symbol("provisioningState"), provisioningState)
        setfield!(o, Symbol("provisioningState"), provisioningState)
        o
    end
end # type VirtualNetworkGatewayIPConfigurationPropertiesFormat

const _property_map_VirtualNetworkGatewayIPConfigurationPropertiesFormat = Dict{Symbol,Symbol}(Symbol("privateIPAllocationMethod")=>Symbol("privateIPAllocationMethod"), Symbol("subnet")=>Symbol("subnet"), Symbol("publicIPAddress")=>Symbol("publicIPAddress"), Symbol("provisioningState")=>Symbol("provisioningState"))
const _property_types_VirtualNetworkGatewayIPConfigurationPropertiesFormat = Dict{Symbol,String}(Symbol("privateIPAllocationMethod")=>"String", Symbol("subnet")=>"SubResource", Symbol("publicIPAddress")=>"SubResource", Symbol("provisioningState")=>"String")
Base.propertynames(::Type{ VirtualNetworkGatewayIPConfigurationPropertiesFormat }) = collect(keys(_property_map_VirtualNetworkGatewayIPConfigurationPropertiesFormat))
Swagger.property_type(::Type{ VirtualNetworkGatewayIPConfigurationPropertiesFormat }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_VirtualNetworkGatewayIPConfigurationPropertiesFormat[name]))}
Swagger.field_name(::Type{ VirtualNetworkGatewayIPConfigurationPropertiesFormat }, property_name::Symbol) =  _property_map_VirtualNetworkGatewayIPConfigurationPropertiesFormat[property_name]

const _allowed_VirtualNetworkGatewayIPConfigurationPropertiesFormat_privateIPAllocationMethod = ["Static", "Dynamic"]

function check_required(o::VirtualNetworkGatewayIPConfigurationPropertiesFormat)
    true
end

function validate_property(::Type{ VirtualNetworkGatewayIPConfigurationPropertiesFormat }, name::Symbol, val)
    if name === Symbol("privateIPAllocationMethod")
        Swagger.validate_param(name, "VirtualNetworkGatewayIPConfigurationPropertiesFormat", :enum, val, _allowed_VirtualNetworkGatewayIPConfigurationPropertiesFormat_privateIPAllocationMethod)
    end
end
