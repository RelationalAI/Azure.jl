# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct VirtualMachineScaleSetExtensionProperties <: SwaggerModel
    forceUpdateTag::Union{ Nothing, String } # forceUpdateTag
    publisher::Union{ Nothing, String } # publisher
    _type::Union{ Nothing, String } # type
    typeHandlerVersion::Union{ Nothing, String } # typeHandlerVersion
    autoUpgradeMinorVersion::Union{ Nothing, Bool } # autoUpgradeMinorVersion
    settings::Union{ Nothing, Any } # settings
    protectedSettings::Union{ Nothing, Any } # protectedSettings
    provisioningState::Union{ Nothing, String } # provisioningState

    function VirtualMachineScaleSetExtensionProperties(;forceUpdateTag=nothing, publisher=nothing, _type=nothing, typeHandlerVersion=nothing, autoUpgradeMinorVersion=nothing, settings=nothing, protectedSettings=nothing, provisioningState=nothing)
        o = new()
        set_field!(o, :forceUpdateTag, forceUpdateTag)
        set_field!(o, :publisher, publisher)
        set_field!(o, :_type, _type)
        set_field!(o, :typeHandlerVersion, typeHandlerVersion)
        set_field!(o, :autoUpgradeMinorVersion, autoUpgradeMinorVersion)
        set_field!(o, :settings, settings)
        set_field!(o, :protectedSettings, protectedSettings)
        set_field!(o, :provisioningState, provisioningState)
        o
    end
end # type VirtualMachineScaleSetExtensionProperties

const _name_map_VirtualMachineScaleSetExtensionProperties = Dict{String,Symbol}(["forceUpdateTag"=>:forceUpdateTag, "publisher"=>:publisher, "type"=>:_type, "typeHandlerVersion"=>:typeHandlerVersion, "autoUpgradeMinorVersion"=>:autoUpgradeMinorVersion, "settings"=>:settings, "protectedSettings"=>:protectedSettings, "provisioningState"=>:provisioningState])
const _field_map_VirtualMachineScaleSetExtensionProperties = Dict{Symbol,String}([:forceUpdateTag=>"forceUpdateTag", :publisher=>"publisher", :_type=>"type", :typeHandlerVersion=>"typeHandlerVersion", :autoUpgradeMinorVersion=>"autoUpgradeMinorVersion", :settings=>"settings", :protectedSettings=>"protectedSettings", :provisioningState=>"provisioningState"])
Swagger.name_map(::Type{ VirtualMachineScaleSetExtensionProperties }) = _name_map_VirtualMachineScaleSetExtensionProperties
Swagger.field_map(::Type{ VirtualMachineScaleSetExtensionProperties }) = _field_map_VirtualMachineScaleSetExtensionProperties

function check_required(o::VirtualMachineScaleSetExtensionProperties)
    true
end

function validate_field(o::VirtualMachineScaleSetExtensionProperties, name::Symbol, val)
end
