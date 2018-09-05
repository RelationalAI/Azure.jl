# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct WinRMConfiguration <: SwaggerModel
    listeners::Union{ Nothing, Vector{WinRMListener} } # listeners

    function WinRMConfiguration(;listeners=nothing)
        o = new()
        set_field!(o, :listeners, listeners)
        o
    end
end # type WinRMConfiguration

const _name_map_WinRMConfiguration = Dict{String,Symbol}(["listeners"=>:listeners])
const _field_map_WinRMConfiguration = Dict{Symbol,String}([:listeners=>"listeners"])
Swagger.name_map(::Type{ WinRMConfiguration }) = _name_map_WinRMConfiguration
Swagger.field_map(::Type{ WinRMConfiguration }) = _field_map_WinRMConfiguration

function check_required(o::WinRMConfiguration)
    true
end

function validate_field(o::WinRMConfiguration, name::Symbol, val)
end
