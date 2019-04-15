# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct VirtualMachineProperties <: SwaggerModel
    hardwareProfile::Any # spec type: Union{ Nothing, HardwareProfile } # spec name: hardwareProfile
    storageProfile::Any # spec type: Union{ Nothing, StorageProfile } # spec name: storageProfile
    osProfile::Any # spec type: Union{ Nothing, OSProfile } # spec name: osProfile
    networkProfile::Any # spec type: Union{ Nothing, NetworkProfile } # spec name: networkProfile
    diagnosticsProfile::Any # spec type: Union{ Nothing, DiagnosticsProfile } # spec name: diagnosticsProfile
    availabilitySet::Any # spec type: Union{ Nothing, SubResource } # spec name: availabilitySet
    provisioningState::Any # spec type: Union{ Nothing, String } # spec name: provisioningState
    instanceView::Any # spec type: Union{ Nothing, VirtualMachineInstanceView } # spec name: instanceView
    licenseType::Any # spec type: Union{ Nothing, String } # spec name: licenseType
    vmId::Any # spec type: Union{ Nothing, String } # spec name: vmId

    function VirtualMachineProperties(;hardwareProfile=nothing, storageProfile=nothing, osProfile=nothing, networkProfile=nothing, diagnosticsProfile=nothing, availabilitySet=nothing, provisioningState=nothing, instanceView=nothing, licenseType=nothing, vmId=nothing)
        o = new()
        validate_property(VirtualMachineProperties, Symbol("hardwareProfile"), hardwareProfile)
        setfield!(o, Symbol("hardwareProfile"), hardwareProfile)
        validate_property(VirtualMachineProperties, Symbol("storageProfile"), storageProfile)
        setfield!(o, Symbol("storageProfile"), storageProfile)
        validate_property(VirtualMachineProperties, Symbol("osProfile"), osProfile)
        setfield!(o, Symbol("osProfile"), osProfile)
        validate_property(VirtualMachineProperties, Symbol("networkProfile"), networkProfile)
        setfield!(o, Symbol("networkProfile"), networkProfile)
        validate_property(VirtualMachineProperties, Symbol("diagnosticsProfile"), diagnosticsProfile)
        setfield!(o, Symbol("diagnosticsProfile"), diagnosticsProfile)
        validate_property(VirtualMachineProperties, Symbol("availabilitySet"), availabilitySet)
        setfield!(o, Symbol("availabilitySet"), availabilitySet)
        validate_property(VirtualMachineProperties, Symbol("provisioningState"), provisioningState)
        setfield!(o, Symbol("provisioningState"), provisioningState)
        validate_property(VirtualMachineProperties, Symbol("instanceView"), instanceView)
        setfield!(o, Symbol("instanceView"), instanceView)
        validate_property(VirtualMachineProperties, Symbol("licenseType"), licenseType)
        setfield!(o, Symbol("licenseType"), licenseType)
        validate_property(VirtualMachineProperties, Symbol("vmId"), vmId)
        setfield!(o, Symbol("vmId"), vmId)
        o
    end
end # type VirtualMachineProperties

const _property_map_VirtualMachineProperties = Dict{Symbol,Symbol}(Symbol("hardwareProfile")=>Symbol("hardwareProfile"), Symbol("storageProfile")=>Symbol("storageProfile"), Symbol("osProfile")=>Symbol("osProfile"), Symbol("networkProfile")=>Symbol("networkProfile"), Symbol("diagnosticsProfile")=>Symbol("diagnosticsProfile"), Symbol("availabilitySet")=>Symbol("availabilitySet"), Symbol("provisioningState")=>Symbol("provisioningState"), Symbol("instanceView")=>Symbol("instanceView"), Symbol("licenseType")=>Symbol("licenseType"), Symbol("vmId")=>Symbol("vmId"))
const _property_types_VirtualMachineProperties = Dict{Symbol,String}(Symbol("hardwareProfile")=>"HardwareProfile", Symbol("storageProfile")=>"StorageProfile", Symbol("osProfile")=>"OSProfile", Symbol("networkProfile")=>"NetworkProfile", Symbol("diagnosticsProfile")=>"DiagnosticsProfile", Symbol("availabilitySet")=>"SubResource", Symbol("provisioningState")=>"String", Symbol("instanceView")=>"VirtualMachineInstanceView", Symbol("licenseType")=>"String", Symbol("vmId")=>"String")
Base.propertynames(::Type{ VirtualMachineProperties }) = collect(keys(_property_map_VirtualMachineProperties))
Swagger.property_type(::Type{ VirtualMachineProperties }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_VirtualMachineProperties[name]))}
Swagger.field_name(::Type{ VirtualMachineProperties }, property_name::Symbol) =  _property_map_VirtualMachineProperties[property_name]

function check_required(o::VirtualMachineProperties)
    true
end

function validate_property(::Type{ VirtualMachineProperties }, name::Symbol, val)
end
