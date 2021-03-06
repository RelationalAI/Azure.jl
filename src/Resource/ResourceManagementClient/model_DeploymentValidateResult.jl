# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct DeploymentValidateResult <: SwaggerModel
    error::Any # spec type: Union{ Nothing, ResourceManagementErrorWithDetails } # spec name: error
    properties::Any # spec type: Union{ Nothing, DeploymentPropertiesExtended } # spec name: properties

    function DeploymentValidateResult(;error=nothing, properties=nothing)
        o = new()
        validate_property(DeploymentValidateResult, Symbol("error"), error)
        setfield!(o, Symbol("error"), error)
        validate_property(DeploymentValidateResult, Symbol("properties"), properties)
        setfield!(o, Symbol("properties"), properties)
        o
    end
end # type DeploymentValidateResult

const _property_map_DeploymentValidateResult = Dict{Symbol,Symbol}(Symbol("error")=>Symbol("error"), Symbol("properties")=>Symbol("properties"))
const _property_types_DeploymentValidateResult = Dict{Symbol,String}(Symbol("error")=>"ResourceManagementErrorWithDetails", Symbol("properties")=>"DeploymentPropertiesExtended")
Base.propertynames(::Type{ DeploymentValidateResult }) = collect(keys(_property_map_DeploymentValidateResult))
Swagger.property_type(::Type{ DeploymentValidateResult }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_DeploymentValidateResult[name]))}
Swagger.field_name(::Type{ DeploymentValidateResult }, property_name::Symbol) =  _property_map_DeploymentValidateResult[property_name]

function check_required(o::DeploymentValidateResult)
    true
end

function validate_property(::Type{ DeploymentValidateResult }, name::Symbol, val)
end
