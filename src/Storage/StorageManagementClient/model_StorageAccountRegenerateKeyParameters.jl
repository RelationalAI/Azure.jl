# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct StorageAccountRegenerateKeyParameters <: SwaggerModel
    keyName::Union{ Nothing, String } # keyName

    function StorageAccountRegenerateKeyParameters(;keyName=nothing)
        o = new()
        set_field!(o, :keyName, keyName)
        o
    end
end # type StorageAccountRegenerateKeyParameters

const _name_map_StorageAccountRegenerateKeyParameters = Dict{String,Symbol}(["keyName"=>:keyName])
const _field_map_StorageAccountRegenerateKeyParameters = Dict{Symbol,String}([:keyName=>"keyName"])
Swagger.name_map(::Type{ StorageAccountRegenerateKeyParameters }) = _name_map_StorageAccountRegenerateKeyParameters
Swagger.field_map(::Type{ StorageAccountRegenerateKeyParameters }) = _field_map_StorageAccountRegenerateKeyParameters

function check_required(o::StorageAccountRegenerateKeyParameters)
    (o.keyName === nothing) && (return false)
    true
end

function validate_field(o::StorageAccountRegenerateKeyParameters, name::Symbol, val)
end
