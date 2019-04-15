# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct KeyVaultMetaInfo <: SwaggerModel
    keyVaultResourceId::Any # spec type: Union{ Nothing, String } # spec name: keyVaultResourceId
    encryptionKeyName::Any # spec type: Union{ Nothing, String } # spec name: encryptionKeyName
    encryptionKeyVersion::Any # spec type: Union{ Nothing, String } # spec name: encryptionKeyVersion

    function KeyVaultMetaInfo(;keyVaultResourceId=nothing, encryptionKeyName=nothing, encryptionKeyVersion=nothing)
        o = new()
        validate_property(KeyVaultMetaInfo, Symbol("keyVaultResourceId"), keyVaultResourceId)
        setfield!(o, Symbol("keyVaultResourceId"), keyVaultResourceId)
        validate_property(KeyVaultMetaInfo, Symbol("encryptionKeyName"), encryptionKeyName)
        setfield!(o, Symbol("encryptionKeyName"), encryptionKeyName)
        validate_property(KeyVaultMetaInfo, Symbol("encryptionKeyVersion"), encryptionKeyVersion)
        setfield!(o, Symbol("encryptionKeyVersion"), encryptionKeyVersion)
        o
    end
end # type KeyVaultMetaInfo

const _property_map_KeyVaultMetaInfo = Dict{Symbol,Symbol}(Symbol("keyVaultResourceId")=>Symbol("keyVaultResourceId"), Symbol("encryptionKeyName")=>Symbol("encryptionKeyName"), Symbol("encryptionKeyVersion")=>Symbol("encryptionKeyVersion"))
const _property_types_KeyVaultMetaInfo = Dict{Symbol,String}(Symbol("keyVaultResourceId")=>"String", Symbol("encryptionKeyName")=>"String", Symbol("encryptionKeyVersion")=>"String")
Base.propertynames(::Type{ KeyVaultMetaInfo }) = collect(keys(_property_map_KeyVaultMetaInfo))
Swagger.property_type(::Type{ KeyVaultMetaInfo }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_KeyVaultMetaInfo[name]))}
Swagger.field_name(::Type{ KeyVaultMetaInfo }, property_name::Symbol) =  _property_map_KeyVaultMetaInfo[property_name]

function check_required(o::KeyVaultMetaInfo)
    (getproperty(o, Symbol("keyVaultResourceId")) === nothing) && (return false)
    (getproperty(o, Symbol("encryptionKeyName")) === nothing) && (return false)
    (getproperty(o, Symbol("encryptionKeyVersion")) === nothing) && (return false)
    true
end

function validate_property(::Type{ KeyVaultMetaInfo }, name::Symbol, val)
end
