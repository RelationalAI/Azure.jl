# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type VirtualMachineScaleSetUpdatePublicIPAddressConfiguration <: SwaggerModel
    name::Nullable{ String } # name
    properties::Nullable{ VirtualMachineScaleSetUpdatePublicIPAddressConfigurationProperties } # properties

    function VirtualMachineScaleSetUpdatePublicIPAddressConfiguration(;name=nothing, properties=nothing)
        o = new()
        set_field!(o, :name, name)
        set_field!(o, :properties, properties)
        o
    end
end # type VirtualMachineScaleSetUpdatePublicIPAddressConfiguration

const _name_map_VirtualMachineScaleSetUpdatePublicIPAddressConfiguration = Dict{String,Symbol}(["name"=>:name, "properties"=>:properties])
const _field_map_VirtualMachineScaleSetUpdatePublicIPAddressConfiguration = Dict{Symbol,String}([:name=>"name", :properties=>"properties"])
Swagger.name_map(::Type{ VirtualMachineScaleSetUpdatePublicIPAddressConfiguration }) = _name_map_VirtualMachineScaleSetUpdatePublicIPAddressConfiguration
Swagger.field_map(::Type{ VirtualMachineScaleSetUpdatePublicIPAddressConfiguration }) = _field_map_VirtualMachineScaleSetUpdatePublicIPAddressConfiguration

function check_required(o::VirtualMachineScaleSetUpdatePublicIPAddressConfiguration)
    true
end

function validate_field(o::VirtualMachineScaleSetUpdatePublicIPAddressConfiguration, name::Symbol, val)
end
