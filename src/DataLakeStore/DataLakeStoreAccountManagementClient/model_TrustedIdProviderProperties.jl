# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct TrustedIdProviderProperties <: SwaggerModel
    idProvider::Union{ Nothing, String } # idProvider

    function TrustedIdProviderProperties(;idProvider=nothing)
        o = new()
        set_field!(o, :idProvider, idProvider)
        o
    end
end # type TrustedIdProviderProperties

const _name_map_TrustedIdProviderProperties = Dict{String,Symbol}(["idProvider"=>:idProvider])
const _field_map_TrustedIdProviderProperties = Dict{Symbol,String}([:idProvider=>"idProvider"])
Swagger.name_map(::Type{ TrustedIdProviderProperties }) = _name_map_TrustedIdProviderProperties
Swagger.field_map(::Type{ TrustedIdProviderProperties }) = _field_map_TrustedIdProviderProperties

function check_required(o::TrustedIdProviderProperties)
    (o.idProvider === nothing) && (return false)
    true
end

function validate_field(o::TrustedIdProviderProperties, name::Symbol, val)
end
