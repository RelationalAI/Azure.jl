# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct GrantAccessData <: SwaggerModel
    access::Union{ Nothing, String } # access
    durationInSeconds::Union{ Nothing, Int32 } # durationInSeconds

    function GrantAccessData(;access=nothing, durationInSeconds=nothing)
        o = new()
        set_field!(o, :access, access)
        set_field!(o, :durationInSeconds, durationInSeconds)
        o
    end
end # type GrantAccessData

const _name_map_GrantAccessData = Dict{String,Symbol}(["access"=>:access, "durationInSeconds"=>:durationInSeconds])
const _field_map_GrantAccessData = Dict{Symbol,String}([:access=>"access", :durationInSeconds=>"durationInSeconds"])
Swagger.name_map(::Type{ GrantAccessData }) = _name_map_GrantAccessData
Swagger.field_map(::Type{ GrantAccessData }) = _field_map_GrantAccessData

const _allowed_GrantAccessData_access = ["None", "Read"]

function check_required(o::GrantAccessData)
    (o.durationInSeconds === nothing) && (return false)
    true
end

function validate_field(o::GrantAccessData, name::Symbol, val)
    if name === :access
        Swagger.validate_param(name, "GrantAccessData", :enum, val, _allowed_GrantAccessData_access)
    end
end
