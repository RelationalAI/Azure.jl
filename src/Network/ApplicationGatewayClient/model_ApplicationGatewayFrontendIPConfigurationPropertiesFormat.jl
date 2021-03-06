# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct ApplicationGatewayFrontendIPConfigurationPropertiesFormat <: SwaggerModel
    privateIPAddress::Any # spec type: Union{ Nothing, String } # spec name: privateIPAddress
    privateIPAllocationMethod::Any # spec type: Union{ Nothing, String } # spec name: privateIPAllocationMethod
    subnet::Any # spec type: Union{ Nothing, SubResource } # spec name: subnet
    publicIPAddress::Any # spec type: Union{ Nothing, SubResource } # spec name: publicIPAddress
    provisioningState::Any # spec type: Union{ Nothing, String } # spec name: provisioningState

    function ApplicationGatewayFrontendIPConfigurationPropertiesFormat(;privateIPAddress=nothing, privateIPAllocationMethod=nothing, subnet=nothing, publicIPAddress=nothing, provisioningState=nothing)
        o = new()
        validate_property(ApplicationGatewayFrontendIPConfigurationPropertiesFormat, Symbol("privateIPAddress"), privateIPAddress)
        setfield!(o, Symbol("privateIPAddress"), privateIPAddress)
        validate_property(ApplicationGatewayFrontendIPConfigurationPropertiesFormat, Symbol("privateIPAllocationMethod"), privateIPAllocationMethod)
        setfield!(o, Symbol("privateIPAllocationMethod"), privateIPAllocationMethod)
        validate_property(ApplicationGatewayFrontendIPConfigurationPropertiesFormat, Symbol("subnet"), subnet)
        setfield!(o, Symbol("subnet"), subnet)
        validate_property(ApplicationGatewayFrontendIPConfigurationPropertiesFormat, Symbol("publicIPAddress"), publicIPAddress)
        setfield!(o, Symbol("publicIPAddress"), publicIPAddress)
        validate_property(ApplicationGatewayFrontendIPConfigurationPropertiesFormat, Symbol("provisioningState"), provisioningState)
        setfield!(o, Symbol("provisioningState"), provisioningState)
        o
    end
end # type ApplicationGatewayFrontendIPConfigurationPropertiesFormat

const _property_map_ApplicationGatewayFrontendIPConfigurationPropertiesFormat = Dict{Symbol,Symbol}(Symbol("privateIPAddress")=>Symbol("privateIPAddress"), Symbol("privateIPAllocationMethod")=>Symbol("privateIPAllocationMethod"), Symbol("subnet")=>Symbol("subnet"), Symbol("publicIPAddress")=>Symbol("publicIPAddress"), Symbol("provisioningState")=>Symbol("provisioningState"))
const _property_types_ApplicationGatewayFrontendIPConfigurationPropertiesFormat = Dict{Symbol,String}(Symbol("privateIPAddress")=>"String", Symbol("privateIPAllocationMethod")=>"String", Symbol("subnet")=>"SubResource", Symbol("publicIPAddress")=>"SubResource", Symbol("provisioningState")=>"String")
Base.propertynames(::Type{ ApplicationGatewayFrontendIPConfigurationPropertiesFormat }) = collect(keys(_property_map_ApplicationGatewayFrontendIPConfigurationPropertiesFormat))
Swagger.property_type(::Type{ ApplicationGatewayFrontendIPConfigurationPropertiesFormat }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_ApplicationGatewayFrontendIPConfigurationPropertiesFormat[name]))}
Swagger.field_name(::Type{ ApplicationGatewayFrontendIPConfigurationPropertiesFormat }, property_name::Symbol) =  _property_map_ApplicationGatewayFrontendIPConfigurationPropertiesFormat[property_name]

const _allowed_ApplicationGatewayFrontendIPConfigurationPropertiesFormat_privateIPAllocationMethod = ["Static", "Dynamic"]

function check_required(o::ApplicationGatewayFrontendIPConfigurationPropertiesFormat)
    true
end

function validate_property(::Type{ ApplicationGatewayFrontendIPConfigurationPropertiesFormat }, name::Symbol, val)
    if name === Symbol("privateIPAllocationMethod")
        Swagger.validate_param(name, "ApplicationGatewayFrontendIPConfigurationPropertiesFormat", :enum, val, _allowed_ApplicationGatewayFrontendIPConfigurationPropertiesFormat_privateIPAllocationMethod)
    end
end
