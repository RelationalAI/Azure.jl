# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct VirtualMachineScaleSetOSProfile <: SwaggerModel
    computerNamePrefix::Union{ Nothing, String } # computerNamePrefix
    adminUsername::Union{ Nothing, String } # adminUsername
    adminPassword::Union{ Nothing, String } # adminPassword
    customData::Union{ Nothing, String } # customData
    windowsConfiguration::Union{ Nothing, WindowsConfiguration } # windowsConfiguration
    linuxConfiguration::Union{ Nothing, LinuxConfiguration } # linuxConfiguration
    secrets::Union{ Nothing, Vector{VaultSecretGroup} } # secrets

    function VirtualMachineScaleSetOSProfile(;computerNamePrefix=nothing, adminUsername=nothing, adminPassword=nothing, customData=nothing, windowsConfiguration=nothing, linuxConfiguration=nothing, secrets=nothing)
        o = new()
        set_field!(o, :computerNamePrefix, computerNamePrefix)
        set_field!(o, :adminUsername, adminUsername)
        set_field!(o, :adminPassword, adminPassword)
        set_field!(o, :customData, customData)
        set_field!(o, :windowsConfiguration, windowsConfiguration)
        set_field!(o, :linuxConfiguration, linuxConfiguration)
        set_field!(o, :secrets, secrets)
        o
    end
end # type VirtualMachineScaleSetOSProfile

const _name_map_VirtualMachineScaleSetOSProfile = Dict{String,Symbol}(["computerNamePrefix"=>:computerNamePrefix, "adminUsername"=>:adminUsername, "adminPassword"=>:adminPassword, "customData"=>:customData, "windowsConfiguration"=>:windowsConfiguration, "linuxConfiguration"=>:linuxConfiguration, "secrets"=>:secrets])
const _field_map_VirtualMachineScaleSetOSProfile = Dict{Symbol,String}([:computerNamePrefix=>"computerNamePrefix", :adminUsername=>"adminUsername", :adminPassword=>"adminPassword", :customData=>"customData", :windowsConfiguration=>"windowsConfiguration", :linuxConfiguration=>"linuxConfiguration", :secrets=>"secrets"])
Swagger.name_map(::Type{ VirtualMachineScaleSetOSProfile }) = _name_map_VirtualMachineScaleSetOSProfile
Swagger.field_map(::Type{ VirtualMachineScaleSetOSProfile }) = _field_map_VirtualMachineScaleSetOSProfile

function check_required(o::VirtualMachineScaleSetOSProfile)
    true
end

function validate_field(o::VirtualMachineScaleSetOSProfile, name::Symbol, val)
end
