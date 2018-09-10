# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct OperationDisplay <: SwaggerModel
    provider::Union{ Nothing, String } # provider
    resource::Union{ Nothing, String } # resource
    operation::Union{ Nothing, String } # operation
    description::Union{ Nothing, String } # description

    function OperationDisplay(;provider=nothing, resource=nothing, operation=nothing, description=nothing)
        o = new()
        set_field!(o, :provider, provider)
        set_field!(o, :resource, resource)
        set_field!(o, :operation, operation)
        set_field!(o, :description, description)
        o
    end
end # type OperationDisplay

const _name_map_OperationDisplay = Dict{String,Symbol}(["provider"=>:provider, "resource"=>:resource, "operation"=>:operation, "description"=>:description])
const _field_map_OperationDisplay = Dict{Symbol,String}([:provider=>"provider", :resource=>"resource", :operation=>"operation", :description=>"description"])
Swagger.name_map(::Type{ OperationDisplay }) = _name_map_OperationDisplay
Swagger.field_map(::Type{ OperationDisplay }) = _field_map_OperationDisplay

function check_required(o::OperationDisplay)
    true
end

function validate_field(o::OperationDisplay, name::Symbol, val)
end
