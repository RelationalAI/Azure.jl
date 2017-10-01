# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type ConnectivityDestination <: SwaggerModel
    resourceId::Nullable{ String } # resourceId
    address::Nullable{ String } # address
    port::Nullable{ Int32 } # port

    function ConnectivityDestination(;resourceId=nothing, address=nothing, port=nothing)
        o = new()
        set_field!(o, :resourceId, resourceId)
        set_field!(o, :address, address)
        set_field!(o, :port, port)
        o
    end
end # type ConnectivityDestination

const _name_map_ConnectivityDestination = Dict{String,Symbol}(["resourceId"=>:resourceId, "address"=>:address, "port"=>:port])
const _field_map_ConnectivityDestination = Dict{Symbol,String}([:resourceId=>"resourceId", :address=>"address", :port=>"port"])
Swagger.name_map(::Type{ ConnectivityDestination }) = _name_map_ConnectivityDestination
Swagger.field_map(::Type{ ConnectivityDestination }) = _field_map_ConnectivityDestination

function check_required(o::ConnectivityDestination)
    true
end

function validate_field(o::ConnectivityDestination, name::Symbol, val)
end