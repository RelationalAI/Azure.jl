# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct SnapshotList <: SwaggerModel
    value::Any # spec type: Union{ Nothing, Vector{Snapshot} } # spec name: value
    nextLink::Any # spec type: Union{ Nothing, String } # spec name: nextLink

    function SnapshotList(;value=nothing, nextLink=nothing)
        o = new()
        validate_property(SnapshotList, Symbol("value"), value)
        setfield!(o, Symbol("value"), value)
        validate_property(SnapshotList, Symbol("nextLink"), nextLink)
        setfield!(o, Symbol("nextLink"), nextLink)
        o
    end
end # type SnapshotList

const _property_map_SnapshotList = Dict{Symbol,Symbol}(Symbol("value")=>Symbol("value"), Symbol("nextLink")=>Symbol("nextLink"))
const _property_types_SnapshotList = Dict{Symbol,String}(Symbol("value")=>"Vector{Snapshot}", Symbol("nextLink")=>"String")
Base.propertynames(::Type{ SnapshotList }) = collect(keys(_property_map_SnapshotList))
Swagger.property_type(::Type{ SnapshotList }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_SnapshotList[name]))}
Swagger.field_name(::Type{ SnapshotList }, property_name::Symbol) =  _property_map_SnapshotList[property_name]

function check_required(o::SnapshotList)
    (getproperty(o, Symbol("value")) === nothing) && (return false)
    true
end

function validate_property(::Type{ SnapshotList }, name::Symbol, val)
end
