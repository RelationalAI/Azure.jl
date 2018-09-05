# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct PacketCapture <: SwaggerModel
    properties::Union{ Nothing, PacketCaptureParameters } # properties

    function PacketCapture(;properties=nothing)
        o = new()
        set_field!(o, :properties, properties)
        o
    end
end # type PacketCapture

const _name_map_PacketCapture = Dict{String,Symbol}(["properties"=>:properties])
const _field_map_PacketCapture = Dict{Symbol,String}([:properties=>"properties"])
Swagger.name_map(::Type{ PacketCapture }) = _name_map_PacketCapture
Swagger.field_map(::Type{ PacketCapture }) = _field_map_PacketCapture

function check_required(o::PacketCapture)
    (o.properties === nothing) && (return false)
    true
end

function validate_field(o::PacketCapture, name::Symbol, val)
end
