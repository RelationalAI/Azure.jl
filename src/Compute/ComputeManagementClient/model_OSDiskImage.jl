# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct OSDiskImage <: SwaggerModel
    operatingSystem::Any # spec type: Union{ Nothing, String } # spec name: operatingSystem

    function OSDiskImage(;operatingSystem=nothing)
        o = new()
        validate_property(OSDiskImage, Symbol("operatingSystem"), operatingSystem)
        setfield!(o, Symbol("operatingSystem"), operatingSystem)
        o
    end
end # type OSDiskImage

const _property_map_OSDiskImage = Dict{Symbol,Symbol}(Symbol("operatingSystem")=>Symbol("operatingSystem"))
const _property_types_OSDiskImage = Dict{Symbol,String}(Symbol("operatingSystem")=>"String")
Base.propertynames(::Type{ OSDiskImage }) = collect(keys(_property_map_OSDiskImage))
Swagger.property_type(::Type{ OSDiskImage }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_OSDiskImage[name]))}
Swagger.field_name(::Type{ OSDiskImage }, property_name::Symbol) =  _property_map_OSDiskImage[property_name]

const _allowed_OSDiskImage_operatingSystem = ["Windows", "Linux"]

function check_required(o::OSDiskImage)
    true
end

function validate_property(::Type{ OSDiskImage }, name::Symbol, val)
    if name === Symbol("operatingSystem")
        Swagger.validate_param(name, "OSDiskImage", :enum, val, _allowed_OSDiskImage_operatingSystem)
    end
end
