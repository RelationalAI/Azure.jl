# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct ApplicationGatewayFirewallDisabledRuleGroup <: SwaggerModel
    ruleGroupName::Any # spec type: Union{ Nothing, String } # spec name: ruleGroupName
    rules::Any # spec type: Union{ Nothing, Vector{Int32} } # spec name: rules

    function ApplicationGatewayFirewallDisabledRuleGroup(;ruleGroupName=nothing, rules=nothing)
        o = new()
        validate_property(ApplicationGatewayFirewallDisabledRuleGroup, Symbol("ruleGroupName"), ruleGroupName)
        setfield!(o, Symbol("ruleGroupName"), ruleGroupName)
        validate_property(ApplicationGatewayFirewallDisabledRuleGroup, Symbol("rules"), rules)
        setfield!(o, Symbol("rules"), rules)
        o
    end
end # type ApplicationGatewayFirewallDisabledRuleGroup

const _property_map_ApplicationGatewayFirewallDisabledRuleGroup = Dict{Symbol,Symbol}(Symbol("ruleGroupName")=>Symbol("ruleGroupName"), Symbol("rules")=>Symbol("rules"))
const _property_types_ApplicationGatewayFirewallDisabledRuleGroup = Dict{Symbol,String}(Symbol("ruleGroupName")=>"String", Symbol("rules")=>"Vector{Int32}")
Base.propertynames(::Type{ ApplicationGatewayFirewallDisabledRuleGroup }) = collect(keys(_property_map_ApplicationGatewayFirewallDisabledRuleGroup))
Swagger.property_type(::Type{ ApplicationGatewayFirewallDisabledRuleGroup }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_ApplicationGatewayFirewallDisabledRuleGroup[name]))}
Swagger.field_name(::Type{ ApplicationGatewayFirewallDisabledRuleGroup }, property_name::Symbol) =  _property_map_ApplicationGatewayFirewallDisabledRuleGroup[property_name]

function check_required(o::ApplicationGatewayFirewallDisabledRuleGroup)
    (getproperty(o, Symbol("ruleGroupName")) === nothing) && (return false)
    true
end

function validate_property(::Type{ ApplicationGatewayFirewallDisabledRuleGroup }, name::Symbol, val)
end
