# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct BlobServiceItems <: SwaggerModel
    value::Any # spec type: Union{ Nothing, Vector{BlobServiceProperties} } # spec name: value

    function BlobServiceItems(;value=nothing)
        o = new()
        validate_property(BlobServiceItems, Symbol("value"), value)
        setfield!(o, Symbol("value"), value)
        o
    end
end # type BlobServiceItems

const _property_map_BlobServiceItems = Dict{Symbol,Symbol}(Symbol("value")=>Symbol("value"))
const _property_types_BlobServiceItems = Dict{Symbol,String}(Symbol("value")=>"Vector{BlobServiceProperties}")
Base.propertynames(::Type{ BlobServiceItems }) = collect(keys(_property_map_BlobServiceItems))
Swagger.property_type(::Type{ BlobServiceItems }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_BlobServiceItems[name]))}
Swagger.field_name(::Type{ BlobServiceItems }, property_name::Symbol) =  _property_map_BlobServiceItems[property_name]

function check_required(o::BlobServiceItems)
    true
end

function validate_property(::Type{ BlobServiceItems }, name::Symbol, val)
end