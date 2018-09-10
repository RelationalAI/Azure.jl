# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct ContainerServiceSshPublicKey <: SwaggerModel
    keyData::Union{ Nothing, String } # keyData

    function ContainerServiceSshPublicKey(;keyData=nothing)
        o = new()
        set_field!(o, :keyData, keyData)
        o
    end
end # type ContainerServiceSshPublicKey

const _name_map_ContainerServiceSshPublicKey = Dict{String,Symbol}(["keyData"=>:keyData])
const _field_map_ContainerServiceSshPublicKey = Dict{Symbol,String}([:keyData=>"keyData"])
Swagger.name_map(::Type{ ContainerServiceSshPublicKey }) = _name_map_ContainerServiceSshPublicKey
Swagger.field_map(::Type{ ContainerServiceSshPublicKey }) = _field_map_ContainerServiceSshPublicKey

function check_required(o::ContainerServiceSshPublicKey)
    (o.keyData === nothing) && (return false)
    true
end

function validate_field(o::ContainerServiceSshPublicKey, name::Symbol, val)
end
