# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct IPConfiguration <: SwaggerModel
    id::Union{ Nothing, String } # id

    function IPConfiguration(;id=nothing)
        o = new()
        set_field!(o, :id, id)
        o
    end
end # type IPConfiguration

const _name_map_IPConfiguration = Dict{String,Symbol}(["id"=>:id])
const _field_map_IPConfiguration = Dict{Symbol,String}([:id=>"id"])
Swagger.name_map(::Type{ IPConfiguration }) = _name_map_IPConfiguration
Swagger.field_map(::Type{ IPConfiguration }) = _field_map_IPConfiguration

function check_required(o::IPConfiguration)
    true
end

function validate_field(o::IPConfiguration, name::Symbol, val)
end
