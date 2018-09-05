# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct InstanceViewStatus <: SwaggerModel
    code::Union{ Nothing, String } # code
    level::Union{ Nothing, String } # level
    displayStatus::Union{ Nothing, String } # displayStatus
    message::Union{ Nothing, String } # message
    time::Union{ Nothing, DateTime } # time

    function InstanceViewStatus(;code=nothing, level=nothing, displayStatus=nothing, message=nothing, time=nothing)
        o = new()
        set_field!(o, :code, code)
        set_field!(o, :level, level)
        set_field!(o, :displayStatus, displayStatus)
        set_field!(o, :message, message)
        set_field!(o, :time, time)
        o
    end
end # type InstanceViewStatus

const _name_map_InstanceViewStatus = Dict{String,Symbol}(["code"=>:code, "level"=>:level, "displayStatus"=>:displayStatus, "message"=>:message, "time"=>:time])
const _field_map_InstanceViewStatus = Dict{Symbol,String}([:code=>"code", :level=>"level", :displayStatus=>"displayStatus", :message=>"message", :time=>"time"])
Swagger.name_map(::Type{ InstanceViewStatus }) = _name_map_InstanceViewStatus
Swagger.field_map(::Type{ InstanceViewStatus }) = _field_map_InstanceViewStatus

const _allowed_InstanceViewStatus_level = ["Info", "Warning", "Error"]

function check_required(o::InstanceViewStatus)
    true
end

function validate_field(o::InstanceViewStatus, name::Symbol, val)
    if name === :level
        Swagger.validate_param(name, "InstanceViewStatus", :enum, val, _allowed_InstanceViewStatus_level)
    end
end
