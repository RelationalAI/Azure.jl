# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


mutable struct LeaseContainerResponse <: SwaggerModel
    leaseId::Any # spec type: Union{ Nothing, String } # spec name: leaseId
    leaseTimeSeconds::Any # spec type: Union{ Nothing, String } # spec name: leaseTimeSeconds

    function LeaseContainerResponse(;leaseId=nothing, leaseTimeSeconds=nothing)
        o = new()
        validate_property(LeaseContainerResponse, Symbol("leaseId"), leaseId)
        setfield!(o, Symbol("leaseId"), leaseId)
        validate_property(LeaseContainerResponse, Symbol("leaseTimeSeconds"), leaseTimeSeconds)
        setfield!(o, Symbol("leaseTimeSeconds"), leaseTimeSeconds)
        o
    end
end # type LeaseContainerResponse

const _property_map_LeaseContainerResponse = Dict{Symbol,Symbol}(Symbol("leaseId")=>Symbol("leaseId"), Symbol("leaseTimeSeconds")=>Symbol("leaseTimeSeconds"))
const _property_types_LeaseContainerResponse = Dict{Symbol,String}(Symbol("leaseId")=>"String", Symbol("leaseTimeSeconds")=>"String")
Base.propertynames(::Type{ LeaseContainerResponse }) = collect(keys(_property_map_LeaseContainerResponse))
Swagger.property_type(::Type{ LeaseContainerResponse }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_LeaseContainerResponse[name]))}
Swagger.field_name(::Type{ LeaseContainerResponse }, property_name::Symbol) =  _property_map_LeaseContainerResponse[property_name]

function check_required(o::LeaseContainerResponse)
    true
end

function validate_property(::Type{ LeaseContainerResponse }, name::Symbol, val)
end