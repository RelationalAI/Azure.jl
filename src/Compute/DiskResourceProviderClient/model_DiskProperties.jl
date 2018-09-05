# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct DiskProperties <: SwaggerModel
    timeCreated::Union{ Nothing, DateTime } # timeCreated
    osType::Union{ Nothing, String } # osType
    creationData::Union{ Nothing, CreationData } # creationData
    diskSizeGB::Union{ Nothing, Int32 } # diskSizeGB
    encryptionSettings::Union{ Nothing, EncryptionSettings } # encryptionSettings
    provisioningState::Union{ Nothing, String } # provisioningState

    function DiskProperties(;timeCreated=nothing, osType=nothing, creationData=nothing, diskSizeGB=nothing, encryptionSettings=nothing, provisioningState=nothing)
        o = new()
        set_field!(o, :timeCreated, timeCreated)
        set_field!(o, :osType, osType)
        set_field!(o, :creationData, creationData)
        set_field!(o, :diskSizeGB, diskSizeGB)
        set_field!(o, :encryptionSettings, encryptionSettings)
        set_field!(o, :provisioningState, provisioningState)
        o
    end
end # type DiskProperties

const _name_map_DiskProperties = Dict{String,Symbol}(["timeCreated"=>:timeCreated, "osType"=>:osType, "creationData"=>:creationData, "diskSizeGB"=>:diskSizeGB, "encryptionSettings"=>:encryptionSettings, "provisioningState"=>:provisioningState])
const _field_map_DiskProperties = Dict{Symbol,String}([:timeCreated=>"timeCreated", :osType=>"osType", :creationData=>"creationData", :diskSizeGB=>"diskSizeGB", :encryptionSettings=>"encryptionSettings", :provisioningState=>"provisioningState"])
Swagger.name_map(::Type{ DiskProperties }) = _name_map_DiskProperties
Swagger.field_map(::Type{ DiskProperties }) = _field_map_DiskProperties

const _allowed_DiskProperties_osType = ["Windows", "Linux"]

function check_required(o::DiskProperties)
    (o.creationData === nothing) && (return false)
    true
end

function validate_field(o::DiskProperties, name::Symbol, val)
    if name === :osType
        Swagger.validate_param(name, "DiskProperties", :enum, val, _allowed_DiskProperties_osType)
    end
end
