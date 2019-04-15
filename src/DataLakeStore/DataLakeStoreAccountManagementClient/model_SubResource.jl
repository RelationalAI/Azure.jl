# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct SubResource <: SwaggerModel
    id::Any # spec type: Union{ Nothing, String } # spec name: id
    name::Any # spec type: Union{ Nothing, String } # spec name: name
    type::Any # spec type: Union{ Nothing, String } # spec name: type

    function SubResource(;id=nothing, name=nothing, type=nothing)
        o = new()
        validate_property(SubResource, Symbol("id"), id)
        setfield!(o, Symbol("id"), id)
        validate_property(SubResource, Symbol("name"), name)
        setfield!(o, Symbol("name"), name)
        validate_property(SubResource, Symbol("type"), type)
        setfield!(o, Symbol("type"), type)
        o
    end
end # type SubResource

const _property_map_SubResource = Dict{Symbol,Symbol}(Symbol("id")=>Symbol("id"), Symbol("name")=>Symbol("name"), Symbol("type")=>Symbol("type"))
const _property_types_SubResource = Dict{Symbol,String}(Symbol("id")=>"String", Symbol("name")=>"String", Symbol("type")=>"String")
Base.propertynames(::Type{ SubResource }) = collect(keys(_property_map_SubResource))
Swagger.property_type(::Type{ SubResource }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_SubResource[name]))}
Swagger.field_name(::Type{ SubResource }, property_name::Symbol) =  _property_map_SubResource[property_name]

function check_required(o::SubResource)
    true
end

function validate_property(::Type{ SubResource }, name::Symbol, val)
end
