# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct OSDiskImage <: SwaggerModel
    operatingSystem::Union{ Nothing, String } # operatingSystem

    function OSDiskImage(;operatingSystem=nothing)
        o = new()
        set_field!(o, :operatingSystem, operatingSystem)
        o
    end
end # type OSDiskImage

const _name_map_OSDiskImage = Dict{String,Symbol}(["operatingSystem"=>:operatingSystem])
const _field_map_OSDiskImage = Dict{Symbol,String}([:operatingSystem=>"operatingSystem"])
Swagger.name_map(::Type{ OSDiskImage }) = _name_map_OSDiskImage
Swagger.field_map(::Type{ OSDiskImage }) = _field_map_OSDiskImage

const _allowed_OSDiskImage_operatingSystem = ["Windows", "Linux"]

function check_required(o::OSDiskImage)
    true
end

function validate_field(o::OSDiskImage, name::Symbol, val)
    if name === :operatingSystem
        Swagger.validate_param(name, "OSDiskImage", :enum, val, _allowed_OSDiskImage_operatingSystem)
    end
end
