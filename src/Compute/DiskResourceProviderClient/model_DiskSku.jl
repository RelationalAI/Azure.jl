# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct DiskSku <: SwaggerModel
    name::Union{ Nothing, String } # name
    tier::Union{ Nothing, String } # tier

    function DiskSku(;name=nothing, tier="Standard")
        o = new()
        set_field!(o, :name, name)
        set_field!(o, :tier, tier)
        o
    end
end # type DiskSku

const _name_map_DiskSku = Dict{String,Symbol}(["name"=>:name, "tier"=>:tier])
const _field_map_DiskSku = Dict{Symbol,String}([:name=>"name", :tier=>"tier"])
Swagger.name_map(::Type{ DiskSku }) = _name_map_DiskSku
Swagger.field_map(::Type{ DiskSku }) = _field_map_DiskSku

const _allowed_DiskSku_name = ["Standard_LRS", "Premium_LRS"]

function check_required(o::DiskSku)
    true
end

function validate_field(o::DiskSku, name::Symbol, val)
    if name === :name
        Swagger.validate_param(name, "DiskSku", :enum, val, _allowed_DiskSku_name)
    end
end
