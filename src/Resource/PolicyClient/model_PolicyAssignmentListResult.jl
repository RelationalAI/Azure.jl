# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct PolicyAssignmentListResult <: SwaggerModel
    value::Any # spec type: Union{ Nothing, Vector{PolicyAssignment} } # spec name: value
    nextLink::Any # spec type: Union{ Nothing, String } # spec name: nextLink

    function PolicyAssignmentListResult(;value=nothing, nextLink=nothing)
        o = new()
        validate_property(PolicyAssignmentListResult, Symbol("value"), value)
        setfield!(o, Symbol("value"), value)
        validate_property(PolicyAssignmentListResult, Symbol("nextLink"), nextLink)
        setfield!(o, Symbol("nextLink"), nextLink)
        o
    end
end # type PolicyAssignmentListResult

const _property_map_PolicyAssignmentListResult = Dict{Symbol,Symbol}(Symbol("value")=>Symbol("value"), Symbol("nextLink")=>Symbol("nextLink"))
const _property_types_PolicyAssignmentListResult = Dict{Symbol,String}(Symbol("value")=>"Vector{PolicyAssignment}", Symbol("nextLink")=>"String")
Base.propertynames(::Type{ PolicyAssignmentListResult }) = collect(keys(_property_map_PolicyAssignmentListResult))
Swagger.property_type(::Type{ PolicyAssignmentListResult }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_PolicyAssignmentListResult[name]))}
Swagger.field_name(::Type{ PolicyAssignmentListResult }, property_name::Symbol) =  _property_map_PolicyAssignmentListResult[property_name]

function check_required(o::PolicyAssignmentListResult)
    true
end

function validate_property(::Type{ PolicyAssignmentListResult }, name::Symbol, val)
end
