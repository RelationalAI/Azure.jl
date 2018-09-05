# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct RunCommandDocumentBase <: SwaggerModel
    schema::Union{ Nothing, String } # \$schema
    id::Union{ Nothing, String } # id
    osType::Union{ Nothing, String } # osType
    label::Union{ Nothing, String } # label
    description::Union{ Nothing, String } # description

    function RunCommandDocumentBase(;schema=nothing, id=nothing, osType=nothing, label=nothing, description=nothing)
        o = new()
        set_field!(o, :schema, schema)
        set_field!(o, :id, id)
        set_field!(o, :osType, osType)
        set_field!(o, :label, label)
        set_field!(o, :description, description)
        o
    end
end # type RunCommandDocumentBase

const _name_map_RunCommandDocumentBase = Dict{String,Symbol}(["\$schema"=>:schema, "id"=>:id, "osType"=>:osType, "label"=>:label, "description"=>:description])
const _field_map_RunCommandDocumentBase = Dict{Symbol,String}([:schema=>"\$schema", :id=>"id", :osType=>"osType", :label=>"label", :description=>"description"])
Swagger.name_map(::Type{ RunCommandDocumentBase }) = _name_map_RunCommandDocumentBase
Swagger.field_map(::Type{ RunCommandDocumentBase }) = _field_map_RunCommandDocumentBase

const _allowed_RunCommandDocumentBase_osType = ["Windows", "Linux"]

function check_required(o::RunCommandDocumentBase)
    (o.schema === nothing) && (return false)
    (o.id === nothing) && (return false)
    (o.label === nothing) && (return false)
    (o.description === nothing) && (return false)
    true
end

function validate_field(o::RunCommandDocumentBase, name::Symbol, val)
    if name === :osType
        Swagger.validate_param(name, "RunCommandDocumentBase", :enum, val, _allowed_RunCommandDocumentBase_osType)
    end
end
