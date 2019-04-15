# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct VpnClientRootCertificatePropertiesFormat <: SwaggerModel
    publicCertData::Any # spec type: Union{ Nothing, String } # spec name: publicCertData
    provisioningState::Any # spec type: Union{ Nothing, String } # spec name: provisioningState

    function VpnClientRootCertificatePropertiesFormat(;publicCertData=nothing, provisioningState=nothing)
        o = new()
        validate_property(VpnClientRootCertificatePropertiesFormat, Symbol("publicCertData"), publicCertData)
        setfield!(o, Symbol("publicCertData"), publicCertData)
        validate_property(VpnClientRootCertificatePropertiesFormat, Symbol("provisioningState"), provisioningState)
        setfield!(o, Symbol("provisioningState"), provisioningState)
        o
    end
end # type VpnClientRootCertificatePropertiesFormat

const _property_map_VpnClientRootCertificatePropertiesFormat = Dict{Symbol,Symbol}(Symbol("publicCertData")=>Symbol("publicCertData"), Symbol("provisioningState")=>Symbol("provisioningState"))
const _property_types_VpnClientRootCertificatePropertiesFormat = Dict{Symbol,String}(Symbol("publicCertData")=>"String", Symbol("provisioningState")=>"String")
Base.propertynames(::Type{ VpnClientRootCertificatePropertiesFormat }) = collect(keys(_property_map_VpnClientRootCertificatePropertiesFormat))
Swagger.property_type(::Type{ VpnClientRootCertificatePropertiesFormat }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_VpnClientRootCertificatePropertiesFormat[name]))}
Swagger.field_name(::Type{ VpnClientRootCertificatePropertiesFormat }, property_name::Symbol) =  _property_map_VpnClientRootCertificatePropertiesFormat[property_name]

function check_required(o::VpnClientRootCertificatePropertiesFormat)
    (getproperty(o, Symbol("publicCertData")) === nothing) && (return false)
    true
end

function validate_property(::Type{ VpnClientRootCertificatePropertiesFormat }, name::Symbol, val)
end
