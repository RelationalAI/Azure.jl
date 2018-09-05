# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct Operation <: SwaggerModel
    name::Union{ Nothing, String } # name
    display::Union{ Nothing, OperationDisplay } # display
    origin::Union{ Nothing, String } # origin
    properties::Union{ Nothing, OperationProperties } # properties

    function Operation(;name=nothing, display=nothing, origin=nothing, properties=nothing)
        o = new()
        set_field!(o, :name, name)
        set_field!(o, :display, display)
        set_field!(o, :origin, origin)
        set_field!(o, :properties, properties)
        o
    end
end # type Operation

const _name_map_Operation = Dict{String,Symbol}(["name"=>:name, "display"=>:display, "origin"=>:origin, "properties"=>:properties])
const _field_map_Operation = Dict{Symbol,String}([:name=>"name", :display=>"display", :origin=>"origin", :properties=>"properties"])
Swagger.name_map(::Type{ Operation }) = _name_map_Operation
Swagger.field_map(::Type{ Operation }) = _field_map_Operation

function check_required(o::Operation)
    true
end

function validate_field(o::Operation, name::Symbol, val)
end
