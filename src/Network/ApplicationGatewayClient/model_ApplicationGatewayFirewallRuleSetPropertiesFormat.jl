# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct ApplicationGatewayFirewallRuleSetPropertiesFormat <: SwaggerModel
    provisioningState::Any # spec type: Union{ Nothing, String } # spec name: provisioningState
    ruleSetType::Any # spec type: Union{ Nothing, String } # spec name: ruleSetType
    ruleSetVersion::Any # spec type: Union{ Nothing, String } # spec name: ruleSetVersion
    ruleGroups::Any # spec type: Union{ Nothing, Vector{ApplicationGatewayFirewallRuleGroup} } # spec name: ruleGroups

    function ApplicationGatewayFirewallRuleSetPropertiesFormat(;provisioningState=nothing, ruleSetType=nothing, ruleSetVersion=nothing, ruleGroups=nothing)
        o = new()
        validate_property(ApplicationGatewayFirewallRuleSetPropertiesFormat, Symbol("provisioningState"), provisioningState)
        setfield!(o, Symbol("provisioningState"), provisioningState)
        validate_property(ApplicationGatewayFirewallRuleSetPropertiesFormat, Symbol("ruleSetType"), ruleSetType)
        setfield!(o, Symbol("ruleSetType"), ruleSetType)
        validate_property(ApplicationGatewayFirewallRuleSetPropertiesFormat, Symbol("ruleSetVersion"), ruleSetVersion)
        setfield!(o, Symbol("ruleSetVersion"), ruleSetVersion)
        validate_property(ApplicationGatewayFirewallRuleSetPropertiesFormat, Symbol("ruleGroups"), ruleGroups)
        setfield!(o, Symbol("ruleGroups"), ruleGroups)
        o
    end
end # type ApplicationGatewayFirewallRuleSetPropertiesFormat

const _property_map_ApplicationGatewayFirewallRuleSetPropertiesFormat = Dict{Symbol,Symbol}(Symbol("provisioningState")=>Symbol("provisioningState"), Symbol("ruleSetType")=>Symbol("ruleSetType"), Symbol("ruleSetVersion")=>Symbol("ruleSetVersion"), Symbol("ruleGroups")=>Symbol("ruleGroups"))
const _property_types_ApplicationGatewayFirewallRuleSetPropertiesFormat = Dict{Symbol,String}(Symbol("provisioningState")=>"String", Symbol("ruleSetType")=>"String", Symbol("ruleSetVersion")=>"String", Symbol("ruleGroups")=>"Vector{ApplicationGatewayFirewallRuleGroup}")
Base.propertynames(::Type{ ApplicationGatewayFirewallRuleSetPropertiesFormat }) = collect(keys(_property_map_ApplicationGatewayFirewallRuleSetPropertiesFormat))
Swagger.property_type(::Type{ ApplicationGatewayFirewallRuleSetPropertiesFormat }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_ApplicationGatewayFirewallRuleSetPropertiesFormat[name]))}
Swagger.field_name(::Type{ ApplicationGatewayFirewallRuleSetPropertiesFormat }, property_name::Symbol) =  _property_map_ApplicationGatewayFirewallRuleSetPropertiesFormat[property_name]

function check_required(o::ApplicationGatewayFirewallRuleSetPropertiesFormat)
    (getproperty(o, Symbol("ruleSetType")) === nothing) && (return false)
    (getproperty(o, Symbol("ruleSetVersion")) === nothing) && (return false)
    (getproperty(o, Symbol("ruleGroups")) === nothing) && (return false)
    true
end

function validate_property(::Type{ ApplicationGatewayFirewallRuleSetPropertiesFormat }, name::Symbol, val)
end
