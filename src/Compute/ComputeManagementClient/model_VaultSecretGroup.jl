# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct VaultSecretGroup <: SwaggerModel
    sourceVault::Union{ Nothing, SubResource } # sourceVault
    vaultCertificates::Union{ Nothing, Vector{VaultCertificate} } # vaultCertificates

    function VaultSecretGroup(;sourceVault=nothing, vaultCertificates=nothing)
        o = new()
        set_field!(o, :sourceVault, sourceVault)
        set_field!(o, :vaultCertificates, vaultCertificates)
        o
    end
end # type VaultSecretGroup

const _name_map_VaultSecretGroup = Dict{String,Symbol}(["sourceVault"=>:sourceVault, "vaultCertificates"=>:vaultCertificates])
const _field_map_VaultSecretGroup = Dict{Symbol,String}([:sourceVault=>"sourceVault", :vaultCertificates=>"vaultCertificates"])
Swagger.name_map(::Type{ VaultSecretGroup }) = _name_map_VaultSecretGroup
Swagger.field_map(::Type{ VaultSecretGroup }) = _field_map_VaultSecretGroup

function check_required(o::VaultSecretGroup)
    true
end

function validate_field(o::VaultSecretGroup, name::Symbol, val)
end
