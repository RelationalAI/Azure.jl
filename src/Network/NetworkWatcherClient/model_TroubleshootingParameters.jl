# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct TroubleshootingParameters <: SwaggerModel
    targetResourceId::Any # spec type: Union{ Nothing, String } # spec name: targetResourceId
    properties::Any # spec type: Union{ Nothing, TroubleshootingProperties } # spec name: properties

    function TroubleshootingParameters(;targetResourceId=nothing, properties=nothing)
        o = new()
        validate_property(TroubleshootingParameters, Symbol("targetResourceId"), targetResourceId)
        setfield!(o, Symbol("targetResourceId"), targetResourceId)
        validate_property(TroubleshootingParameters, Symbol("properties"), properties)
        setfield!(o, Symbol("properties"), properties)
        o
    end
end # type TroubleshootingParameters

const _property_map_TroubleshootingParameters = Dict{Symbol,Symbol}(Symbol("targetResourceId")=>Symbol("targetResourceId"), Symbol("properties")=>Symbol("properties"))
const _property_types_TroubleshootingParameters = Dict{Symbol,String}(Symbol("targetResourceId")=>"String", Symbol("properties")=>"TroubleshootingProperties")
Base.propertynames(::Type{ TroubleshootingParameters }) = collect(keys(_property_map_TroubleshootingParameters))
Swagger.property_type(::Type{ TroubleshootingParameters }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_TroubleshootingParameters[name]))}
Swagger.field_name(::Type{ TroubleshootingParameters }, property_name::Symbol) =  _property_map_TroubleshootingParameters[property_name]

function check_required(o::TroubleshootingParameters)
    (getproperty(o, Symbol("targetResourceId")) === nothing) && (return false)
    (getproperty(o, Symbol("properties")) === nothing) && (return false)
    true
end

function validate_property(::Type{ TroubleshootingParameters }, name::Symbol, val)
end
