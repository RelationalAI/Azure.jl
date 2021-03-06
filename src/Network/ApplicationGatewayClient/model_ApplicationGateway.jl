# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct ApplicationGateway <: SwaggerModel
    id::Any # spec type: Union{ Nothing, String } # spec name: id
    name::Any # spec type: Union{ Nothing, String } # spec name: name
    type::Any # spec type: Union{ Nothing, String } # spec name: type
    location::Any # spec type: Union{ Nothing, String } # spec name: location
    tags::Any # spec type: Union{ Nothing, Dict{String, String} } # spec name: tags

    function ApplicationGateway(;id=nothing, name=nothing, type=nothing, location=nothing, tags=nothing)
        o = new()
        validate_property(ApplicationGateway, Symbol("id"), id)
        setfield!(o, Symbol("id"), id)
        validate_property(ApplicationGateway, Symbol("name"), name)
        setfield!(o, Symbol("name"), name)
        validate_property(ApplicationGateway, Symbol("type"), type)
        setfield!(o, Symbol("type"), type)
        validate_property(ApplicationGateway, Symbol("location"), location)
        setfield!(o, Symbol("location"), location)
        validate_property(ApplicationGateway, Symbol("tags"), tags)
        setfield!(o, Symbol("tags"), tags)
        o
    end
end # type ApplicationGateway

const _property_map_ApplicationGateway = Dict{Symbol,Symbol}(Symbol("id")=>Symbol("id"), Symbol("name")=>Symbol("name"), Symbol("type")=>Symbol("type"), Symbol("location")=>Symbol("location"), Symbol("tags")=>Symbol("tags"))
const _property_types_ApplicationGateway = Dict{Symbol,String}(Symbol("id")=>"String", Symbol("name")=>"String", Symbol("type")=>"String", Symbol("location")=>"String", Symbol("tags")=>"Dict{String, String}")
Base.propertynames(::Type{ ApplicationGateway }) = collect(keys(_property_map_ApplicationGateway))
Swagger.property_type(::Type{ ApplicationGateway }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_ApplicationGateway[name]))}
Swagger.field_name(::Type{ ApplicationGateway }, property_name::Symbol) =  _property_map_ApplicationGateway[property_name]

function check_required(o::ApplicationGateway)
    true
end

function validate_property(::Type{ ApplicationGateway }, name::Symbol, val)
end
