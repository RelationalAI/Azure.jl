# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct ApplicationGatewayUrlPathMap <: SwaggerModel
    id::Union{ Nothing, String } # id

    function ApplicationGatewayUrlPathMap(;id=nothing)
        o = new()
        set_field!(o, :id, id)
        o
    end
end # type ApplicationGatewayUrlPathMap

const _name_map_ApplicationGatewayUrlPathMap = Dict{String,Symbol}(["id"=>:id])
const _field_map_ApplicationGatewayUrlPathMap = Dict{Symbol,String}([:id=>"id"])
Swagger.name_map(::Type{ ApplicationGatewayUrlPathMap }) = _name_map_ApplicationGatewayUrlPathMap
Swagger.field_map(::Type{ ApplicationGatewayUrlPathMap }) = _field_map_ApplicationGatewayUrlPathMap

function check_required(o::ApplicationGatewayUrlPathMap)
    true
end

function validate_field(o::ApplicationGatewayUrlPathMap, name::Symbol, val)
end
