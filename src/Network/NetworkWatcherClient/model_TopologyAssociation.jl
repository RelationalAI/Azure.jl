# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct TopologyAssociation <: SwaggerModel
    name::Union{ Nothing, String } # name
    resourceId::Union{ Nothing, String } # resourceId
    associationType::Union{ Nothing, String } # associationType

    function TopologyAssociation(;name=nothing, resourceId=nothing, associationType=nothing)
        o = new()
        set_field!(o, :name, name)
        set_field!(o, :resourceId, resourceId)
        set_field!(o, :associationType, associationType)
        o
    end
end # type TopologyAssociation

const _name_map_TopologyAssociation = Dict{String,Symbol}(["name"=>:name, "resourceId"=>:resourceId, "associationType"=>:associationType])
const _field_map_TopologyAssociation = Dict{Symbol,String}([:name=>"name", :resourceId=>"resourceId", :associationType=>"associationType"])
Swagger.name_map(::Type{ TopologyAssociation }) = _name_map_TopologyAssociation
Swagger.field_map(::Type{ TopologyAssociation }) = _field_map_TopologyAssociation

const _allowed_TopologyAssociation_associationType = ["Associated", "Contains"]

function check_required(o::TopologyAssociation)
    true
end

function validate_field(o::TopologyAssociation, name::Symbol, val)
    if name === :associationType
        Swagger.validate_param(name, "TopologyAssociation", :enum, val, _allowed_TopologyAssociation_associationType)
    end
end
