# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct VirtualMachineScaleSetUpdateOSProfile <: SwaggerModel
    customData::Union{ Nothing, String } # customData
    windowsConfiguration::Union{ Nothing, WindowsConfiguration } # windowsConfiguration
    linuxConfiguration::Union{ Nothing, LinuxConfiguration } # linuxConfiguration
    secrets::Union{ Nothing, Vector{VaultSecretGroup} } # secrets

    function VirtualMachineScaleSetUpdateOSProfile(;customData=nothing, windowsConfiguration=nothing, linuxConfiguration=nothing, secrets=nothing)
        o = new()
        set_field!(o, :customData, customData)
        set_field!(o, :windowsConfiguration, windowsConfiguration)
        set_field!(o, :linuxConfiguration, linuxConfiguration)
        set_field!(o, :secrets, secrets)
        o
    end
end # type VirtualMachineScaleSetUpdateOSProfile

const _name_map_VirtualMachineScaleSetUpdateOSProfile = Dict{String,Symbol}(["customData"=>:customData, "windowsConfiguration"=>:windowsConfiguration, "linuxConfiguration"=>:linuxConfiguration, "secrets"=>:secrets])
const _field_map_VirtualMachineScaleSetUpdateOSProfile = Dict{Symbol,String}([:customData=>"customData", :windowsConfiguration=>"windowsConfiguration", :linuxConfiguration=>"linuxConfiguration", :secrets=>"secrets"])
Swagger.name_map(::Type{ VirtualMachineScaleSetUpdateOSProfile }) = _name_map_VirtualMachineScaleSetUpdateOSProfile
Swagger.field_map(::Type{ VirtualMachineScaleSetUpdateOSProfile }) = _field_map_VirtualMachineScaleSetUpdateOSProfile

function check_required(o::VirtualMachineScaleSetUpdateOSProfile)
    true
end

function validate_field(o::VirtualMachineScaleSetUpdateOSProfile, name::Symbol, val)
end
