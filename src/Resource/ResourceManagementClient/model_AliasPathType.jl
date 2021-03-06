# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct AliasPathType <: SwaggerModel
    path::Any # spec type: Union{ Nothing, String } # spec name: path
    apiVersions::Any # spec type: Union{ Nothing, Vector{String} } # spec name: apiVersions

    function AliasPathType(;path=nothing, apiVersions=nothing)
        o = new()
        validate_property(AliasPathType, Symbol("path"), path)
        setfield!(o, Symbol("path"), path)
        validate_property(AliasPathType, Symbol("apiVersions"), apiVersions)
        setfield!(o, Symbol("apiVersions"), apiVersions)
        o
    end
end # type AliasPathType

const _property_map_AliasPathType = Dict{Symbol,Symbol}(Symbol("path")=>Symbol("path"), Symbol("apiVersions")=>Symbol("apiVersions"))
const _property_types_AliasPathType = Dict{Symbol,String}(Symbol("path")=>"String", Symbol("apiVersions")=>"Vector{String}")
Base.propertynames(::Type{ AliasPathType }) = collect(keys(_property_map_AliasPathType))
Swagger.property_type(::Type{ AliasPathType }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_AliasPathType[name]))}
Swagger.field_name(::Type{ AliasPathType }, property_name::Symbol) =  _property_map_AliasPathType[property_name]

function check_required(o::AliasPathType)
    true
end

function validate_property(::Type{ AliasPathType }, name::Symbol, val)
end
