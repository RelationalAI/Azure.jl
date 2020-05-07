# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct LegalHoldProperties <: SwaggerModel
    hasLegalHold::Any # spec type: Union{ Nothing, Bool } # spec name: hasLegalHold
    tags::Any # spec type: Union{ Nothing, Vector{TagProperty} } # spec name: tags

    function LegalHoldProperties(;hasLegalHold=nothing, tags=nothing)
        o = new()
        validate_property(LegalHoldProperties, Symbol("hasLegalHold"), hasLegalHold)
        setfield!(o, Symbol("hasLegalHold"), hasLegalHold)
        validate_property(LegalHoldProperties, Symbol("tags"), tags)
        setfield!(o, Symbol("tags"), tags)
        o
    end
end # type LegalHoldProperties

const _property_map_LegalHoldProperties = Dict{Symbol,Symbol}(Symbol("hasLegalHold")=>Symbol("hasLegalHold"), Symbol("tags")=>Symbol("tags"))
const _property_types_LegalHoldProperties = Dict{Symbol,String}(Symbol("hasLegalHold")=>"Bool", Symbol("tags")=>"Vector{TagProperty}")
Base.propertynames(::Type{ LegalHoldProperties }) = collect(keys(_property_map_LegalHoldProperties))
Swagger.property_type(::Type{ LegalHoldProperties }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_LegalHoldProperties[name]))}
Swagger.field_name(::Type{ LegalHoldProperties }, property_name::Symbol) =  _property_map_LegalHoldProperties[property_name]

function check_required(o::LegalHoldProperties)
    true
end

function validate_property(::Type{ LegalHoldProperties }, name::Symbol, val)
end
