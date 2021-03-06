# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct RunCommandResult <: SwaggerModel
    name::Any # spec type: Union{ Nothing, String } # spec name: name
    status::Any # spec type: Union{ Nothing, String } # spec name: status
    startTime::Any # spec type: Union{ Nothing, DateTime } # spec name: startTime
    endTime::Any # spec type: Union{ Nothing, DateTime } # spec name: endTime
    error::Any # spec type: Union{ Nothing, ApiError } # spec name: error
    properties::Any # spec type: Union{ Nothing, RunCommandResultProperties } # spec name: properties

    function RunCommandResult(;name=nothing, status=nothing, startTime=nothing, endTime=nothing, error=nothing, properties=nothing)
        o = new()
        validate_property(RunCommandResult, Symbol("name"), name)
        setfield!(o, Symbol("name"), name)
        validate_property(RunCommandResult, Symbol("status"), status)
        setfield!(o, Symbol("status"), status)
        validate_property(RunCommandResult, Symbol("startTime"), startTime)
        setfield!(o, Symbol("startTime"), startTime)
        validate_property(RunCommandResult, Symbol("endTime"), endTime)
        setfield!(o, Symbol("endTime"), endTime)
        validate_property(RunCommandResult, Symbol("error"), error)
        setfield!(o, Symbol("error"), error)
        validate_property(RunCommandResult, Symbol("properties"), properties)
        setfield!(o, Symbol("properties"), properties)
        o
    end
end # type RunCommandResult

const _property_map_RunCommandResult = Dict{Symbol,Symbol}(Symbol("name")=>Symbol("name"), Symbol("status")=>Symbol("status"), Symbol("startTime")=>Symbol("startTime"), Symbol("endTime")=>Symbol("endTime"), Symbol("error")=>Symbol("error"), Symbol("properties")=>Symbol("properties"))
const _property_types_RunCommandResult = Dict{Symbol,String}(Symbol("name")=>"String", Symbol("status")=>"String", Symbol("startTime")=>"DateTime", Symbol("endTime")=>"DateTime", Symbol("error")=>"ApiError", Symbol("properties")=>"RunCommandResultProperties")
Base.propertynames(::Type{ RunCommandResult }) = collect(keys(_property_map_RunCommandResult))
Swagger.property_type(::Type{ RunCommandResult }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_RunCommandResult[name]))}
Swagger.field_name(::Type{ RunCommandResult }, property_name::Symbol) =  _property_map_RunCommandResult[property_name]

function check_required(o::RunCommandResult)
    true
end

function validate_property(::Type{ RunCommandResult }, name::Symbol, val)
end
