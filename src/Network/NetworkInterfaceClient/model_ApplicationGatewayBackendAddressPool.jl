# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct ApplicationGatewayBackendAddressPool <: SwaggerModel
    id::Union{ Nothing, String } # id

    function ApplicationGatewayBackendAddressPool(;id=nothing)
        o = new()
        set_field!(o, :id, id)
        o
    end
end # type ApplicationGatewayBackendAddressPool

const _name_map_ApplicationGatewayBackendAddressPool = Dict{String,Symbol}(["id"=>:id])
const _field_map_ApplicationGatewayBackendAddressPool = Dict{Symbol,String}([:id=>"id"])
Swagger.name_map(::Type{ ApplicationGatewayBackendAddressPool }) = _name_map_ApplicationGatewayBackendAddressPool
Swagger.field_map(::Type{ ApplicationGatewayBackendAddressPool }) = _field_map_ApplicationGatewayBackendAddressPool

function check_required(o::ApplicationGatewayBackendAddressPool)
    true
end

function validate_field(o::ApplicationGatewayBackendAddressPool, name::Symbol, val)
end
