# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct EncryptionSettings <: SwaggerModel
    enabled::Union{ Nothing, Bool } # enabled
    diskEncryptionKey::Union{ Nothing, KeyVaultAndSecretReference } # diskEncryptionKey
    keyEncryptionKey::Union{ Nothing, KeyVaultAndKeyReference } # keyEncryptionKey

    function EncryptionSettings(;enabled=nothing, diskEncryptionKey=nothing, keyEncryptionKey=nothing)
        o = new()
        set_field!(o, :enabled, enabled)
        set_field!(o, :diskEncryptionKey, diskEncryptionKey)
        set_field!(o, :keyEncryptionKey, keyEncryptionKey)
        o
    end
end # type EncryptionSettings

const _name_map_EncryptionSettings = Dict{String,Symbol}(["enabled"=>:enabled, "diskEncryptionKey"=>:diskEncryptionKey, "keyEncryptionKey"=>:keyEncryptionKey])
const _field_map_EncryptionSettings = Dict{Symbol,String}([:enabled=>"enabled", :diskEncryptionKey=>"diskEncryptionKey", :keyEncryptionKey=>"keyEncryptionKey"])
Swagger.name_map(::Type{ EncryptionSettings }) = _name_map_EncryptionSettings
Swagger.field_map(::Type{ EncryptionSettings }) = _field_map_EncryptionSettings

function check_required(o::EncryptionSettings)
    true
end

function validate_field(o::EncryptionSettings, name::Symbol, val)
end
