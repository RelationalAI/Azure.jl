# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct RunCommandResultProperties <: SwaggerModel
    output::Any # spec type: Union{ Nothing, Any } # spec name: output

    function RunCommandResultProperties(;output=nothing)
        o = new()
        validate_property(RunCommandResultProperties, Symbol("output"), output)
        setfield!(o, Symbol("output"), output)
        o
    end
end # type RunCommandResultProperties

const _property_map_RunCommandResultProperties = Dict{Symbol,Symbol}(Symbol("output")=>Symbol("output"))
const _property_types_RunCommandResultProperties = Dict{Symbol,String}(Symbol("output")=>"Any")
Base.propertynames(::Type{ RunCommandResultProperties }) = collect(keys(_property_map_RunCommandResultProperties))
Swagger.property_type(::Type{ RunCommandResultProperties }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_RunCommandResultProperties[name]))}
Swagger.field_name(::Type{ RunCommandResultProperties }, property_name::Symbol) =  _property_map_RunCommandResultProperties[property_name]

function check_required(o::RunCommandResultProperties)
    true
end

function validate_property(::Type{ RunCommandResultProperties }, name::Symbol, val)
end
