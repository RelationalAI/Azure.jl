# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct FileOperationResult <: SwaggerModel
    boolean::Any # spec type: Union{ Nothing, Bool } # spec name: boolean

    function FileOperationResult(;boolean=nothing)
        o = new()
        validate_property(FileOperationResult, Symbol("boolean"), boolean)
        setfield!(o, Symbol("boolean"), boolean)
        o
    end
end # type FileOperationResult

const _property_map_FileOperationResult = Dict{Symbol,Symbol}(Symbol("boolean")=>Symbol("boolean"))
const _property_types_FileOperationResult = Dict{Symbol,String}(Symbol("boolean")=>"Bool")
Base.propertynames(::Type{ FileOperationResult }) = collect(keys(_property_map_FileOperationResult))
Swagger.property_type(::Type{ FileOperationResult }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_FileOperationResult[name]))}
Swagger.field_name(::Type{ FileOperationResult }, property_name::Symbol) =  _property_map_FileOperationResult[property_name]

function check_required(o::FileOperationResult)
    true
end

function validate_property(::Type{ FileOperationResult }, name::Symbol, val)
end
