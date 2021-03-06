# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct Topology <: SwaggerModel
    id::Any # spec type: Union{ Nothing, String } # spec name: id
    createdDateTime::Any # spec type: Union{ Nothing, DateTime } # spec name: createdDateTime
    lastModified::Any # spec type: Union{ Nothing, DateTime } # spec name: lastModified
    resources::Any # spec type: Union{ Nothing, Vector{TopologyResource} } # spec name: resources

    function Topology(;id=nothing, createdDateTime=nothing, lastModified=nothing, resources=nothing)
        o = new()
        validate_property(Topology, Symbol("id"), id)
        setfield!(o, Symbol("id"), id)
        validate_property(Topology, Symbol("createdDateTime"), createdDateTime)
        setfield!(o, Symbol("createdDateTime"), createdDateTime)
        validate_property(Topology, Symbol("lastModified"), lastModified)
        setfield!(o, Symbol("lastModified"), lastModified)
        validate_property(Topology, Symbol("resources"), resources)
        setfield!(o, Symbol("resources"), resources)
        o
    end
end # type Topology

const _property_map_Topology = Dict{Symbol,Symbol}(Symbol("id")=>Symbol("id"), Symbol("createdDateTime")=>Symbol("createdDateTime"), Symbol("lastModified")=>Symbol("lastModified"), Symbol("resources")=>Symbol("resources"))
const _property_types_Topology = Dict{Symbol,String}(Symbol("id")=>"String", Symbol("createdDateTime")=>"DateTime", Symbol("lastModified")=>"DateTime", Symbol("resources")=>"Vector{TopologyResource}")
Base.propertynames(::Type{ Topology }) = collect(keys(_property_map_Topology))
Swagger.property_type(::Type{ Topology }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_Topology[name]))}
Swagger.field_name(::Type{ Topology }, property_name::Symbol) =  _property_map_Topology[property_name]

function check_required(o::Topology)
    true
end

function validate_property(::Type{ Topology }, name::Symbol, val)
end
