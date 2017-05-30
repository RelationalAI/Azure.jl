# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type UpdateKeyVaultMetaInfo <: SwaggerModel
    encryptionKeyVersion::Nullable{ String } # encryptionKeyVersion

    function UpdateKeyVaultMetaInfo(;encryptionKeyVersion=nothing)
        o = new()
        set_field!(o, :encryptionKeyVersion, encryptionKeyVersion)
        o
    end
end # type UpdateKeyVaultMetaInfo

const _name_map_UpdateKeyVaultMetaInfo = Dict{String,Symbol}(["encryptionKeyVersion"=>:encryptionKeyVersion])
const _field_map_UpdateKeyVaultMetaInfo = Dict{Symbol,String}([:encryptionKeyVersion=>"encryptionKeyVersion"])
Swagger.name_map(::Type{ UpdateKeyVaultMetaInfo }) = _name_map_UpdateKeyVaultMetaInfo
Swagger.field_map(::Type{ UpdateKeyVaultMetaInfo }) = _field_map_UpdateKeyVaultMetaInfo

function check_required(o::UpdateKeyVaultMetaInfo)
    true
end

function validate_field(o::UpdateKeyVaultMetaInfo, name::Symbol, val)
end