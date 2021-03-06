# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct DataLakeStoreFirewallRuleListResult <: SwaggerModel
    value::Any # spec type: Union{ Nothing, Vector{FirewallRule} } # spec name: value
    nextLink::Any # spec type: Union{ Nothing, String } # spec name: nextLink

    function DataLakeStoreFirewallRuleListResult(;value=nothing, nextLink=nothing)
        o = new()
        validate_property(DataLakeStoreFirewallRuleListResult, Symbol("value"), value)
        setfield!(o, Symbol("value"), value)
        validate_property(DataLakeStoreFirewallRuleListResult, Symbol("nextLink"), nextLink)
        setfield!(o, Symbol("nextLink"), nextLink)
        o
    end
end # type DataLakeStoreFirewallRuleListResult

const _property_map_DataLakeStoreFirewallRuleListResult = Dict{Symbol,Symbol}(Symbol("value")=>Symbol("value"), Symbol("nextLink")=>Symbol("nextLink"))
const _property_types_DataLakeStoreFirewallRuleListResult = Dict{Symbol,String}(Symbol("value")=>"Vector{FirewallRule}", Symbol("nextLink")=>"String")
Base.propertynames(::Type{ DataLakeStoreFirewallRuleListResult }) = collect(keys(_property_map_DataLakeStoreFirewallRuleListResult))
Swagger.property_type(::Type{ DataLakeStoreFirewallRuleListResult }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_DataLakeStoreFirewallRuleListResult[name]))}
Swagger.field_name(::Type{ DataLakeStoreFirewallRuleListResult }, property_name::Symbol) =  _property_map_DataLakeStoreFirewallRuleListResult[property_name]

function check_required(o::DataLakeStoreFirewallRuleListResult)
    true
end

function validate_property(::Type{ DataLakeStoreFirewallRuleListResult }, name::Symbol, val)
end
