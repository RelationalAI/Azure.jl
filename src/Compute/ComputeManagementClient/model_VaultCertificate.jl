# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct VaultCertificate <: SwaggerModel
    certificateUrl::Union{ Nothing, String } # certificateUrl
    certificateStore::Union{ Nothing, String } # certificateStore

    function VaultCertificate(;certificateUrl=nothing, certificateStore=nothing)
        o = new()
        set_field!(o, :certificateUrl, certificateUrl)
        set_field!(o, :certificateStore, certificateStore)
        o
    end
end # type VaultCertificate

const _name_map_VaultCertificate = Dict{String,Symbol}(["certificateUrl"=>:certificateUrl, "certificateStore"=>:certificateStore])
const _field_map_VaultCertificate = Dict{Symbol,String}([:certificateUrl=>"certificateUrl", :certificateStore=>"certificateStore"])
Swagger.name_map(::Type{ VaultCertificate }) = _name_map_VaultCertificate
Swagger.field_map(::Type{ VaultCertificate }) = _field_map_VaultCertificate

function check_required(o::VaultCertificate)
    true
end

function validate_field(o::VaultCertificate, name::Symbol, val)
end
