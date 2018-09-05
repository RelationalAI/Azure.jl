# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct KeyVaultAndKeyReference <: SwaggerModel
    sourceVault::Union{ Nothing, SourceVault } # sourceVault
    keyUrl::Union{ Nothing, String } # keyUrl

    function KeyVaultAndKeyReference(;sourceVault=nothing, keyUrl=nothing)
        o = new()
        set_field!(o, :sourceVault, sourceVault)
        set_field!(o, :keyUrl, keyUrl)
        o
    end
end # type KeyVaultAndKeyReference

const _name_map_KeyVaultAndKeyReference = Dict{String,Symbol}(["sourceVault"=>:sourceVault, "keyUrl"=>:keyUrl])
const _field_map_KeyVaultAndKeyReference = Dict{Symbol,String}([:sourceVault=>"sourceVault", :keyUrl=>"keyUrl"])
Swagger.name_map(::Type{ KeyVaultAndKeyReference }) = _name_map_KeyVaultAndKeyReference
Swagger.field_map(::Type{ KeyVaultAndKeyReference }) = _field_map_KeyVaultAndKeyReference

function check_required(o::KeyVaultAndKeyReference)
    (o.sourceVault === nothing) && (return false)
    (o.keyUrl === nothing) && (return false)
    true
end

function validate_field(o::KeyVaultAndKeyReference, name::Symbol, val)
end
