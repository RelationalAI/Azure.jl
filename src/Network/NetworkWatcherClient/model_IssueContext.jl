# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct IssueContext <: SwaggerModel

    function IssueContext(;)
        o = new()
        o
    end
end # type IssueContext

const _property_map_IssueContext = Dict{Symbol,Symbol}()
const _property_types_IssueContext = Dict{Symbol,String}()
Base.propertynames(::Type{ IssueContext }) = collect(keys(_property_map_IssueContext))
Swagger.property_type(::Type{ IssueContext }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_IssueContext[name]))}
Swagger.field_name(::Type{ IssueContext }, property_name::Symbol) =  _property_map_IssueContext[property_name]

function check_required(o::IssueContext)
    true
end

function validate_property(::Type{ IssueContext }, name::Symbol, val)
end
