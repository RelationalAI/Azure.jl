# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct AccountSasParameters <: SwaggerModel
    signedServices::Union{ Nothing, String } # signedServices
    signedResourceTypes::Union{ Nothing, String } # signedResourceTypes
    signedPermission::Union{ Nothing, String } # signedPermission
    signedIp::Union{ Nothing, String } # signedIp
    signedProtocol::Union{ Nothing, String } # signedProtocol
    signedStart::Union{ Nothing, DateTime } # signedStart
    signedExpiry::Union{ Nothing, DateTime } # signedExpiry
    keyToSign::Union{ Nothing, String } # keyToSign

    function AccountSasParameters(;signedServices=nothing, signedResourceTypes=nothing, signedPermission=nothing, signedIp=nothing, signedProtocol=nothing, signedStart=nothing, signedExpiry=nothing, keyToSign=nothing)
        o = new()
        set_field!(o, :signedServices, signedServices)
        set_field!(o, :signedResourceTypes, signedResourceTypes)
        set_field!(o, :signedPermission, signedPermission)
        set_field!(o, :signedIp, signedIp)
        set_field!(o, :signedProtocol, signedProtocol)
        set_field!(o, :signedStart, signedStart)
        set_field!(o, :signedExpiry, signedExpiry)
        set_field!(o, :keyToSign, keyToSign)
        o
    end
end # type AccountSasParameters

const _name_map_AccountSasParameters = Dict{String,Symbol}(["signedServices"=>:signedServices, "signedResourceTypes"=>:signedResourceTypes, "signedPermission"=>:signedPermission, "signedIp"=>:signedIp, "signedProtocol"=>:signedProtocol, "signedStart"=>:signedStart, "signedExpiry"=>:signedExpiry, "keyToSign"=>:keyToSign])
const _field_map_AccountSasParameters = Dict{Symbol,String}([:signedServices=>"signedServices", :signedResourceTypes=>"signedResourceTypes", :signedPermission=>"signedPermission", :signedIp=>"signedIp", :signedProtocol=>"signedProtocol", :signedStart=>"signedStart", :signedExpiry=>"signedExpiry", :keyToSign=>"keyToSign"])
Swagger.name_map(::Type{ AccountSasParameters }) = _name_map_AccountSasParameters
Swagger.field_map(::Type{ AccountSasParameters }) = _field_map_AccountSasParameters

const _allowed_AccountSasParameters_signedServices = ["b", "q", "t", "f"]

const _allowed_AccountSasParameters_signedResourceTypes = ["s", "c", "o"]

const _allowed_AccountSasParameters_signedPermission = ["r", "d", "w", "l", "a", "c", "u", "p"]

const _allowed_AccountSasParameters_signedProtocol = ["https,http", "https"]

function check_required(o::AccountSasParameters)
    (o.signedExpiry === nothing) && (return false)
    true
end

function validate_field(o::AccountSasParameters, name::Symbol, val)
    if name === :signedServices
        Swagger.validate_param(name, "AccountSasParameters", :enum, val, _allowed_AccountSasParameters_signedServices)
    end
    if name === :signedResourceTypes
        Swagger.validate_param(name, "AccountSasParameters", :enum, val, _allowed_AccountSasParameters_signedResourceTypes)
    end
    if name === :signedPermission
        Swagger.validate_param(name, "AccountSasParameters", :enum, val, _allowed_AccountSasParameters_signedPermission)
    end
    if name === :signedProtocol
        Swagger.validate_param(name, "AccountSasParameters", :enum, val, _allowed_AccountSasParameters_signedProtocol)
    end
end
