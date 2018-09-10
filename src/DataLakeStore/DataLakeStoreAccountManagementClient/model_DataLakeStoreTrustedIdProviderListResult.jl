# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

mutable struct DataLakeStoreTrustedIdProviderListResult <: SwaggerModel
    value::Union{ Nothing, Vector{TrustedIdProvider} } # value
    nextLink::Union{ Nothing, String } # nextLink

    function DataLakeStoreTrustedIdProviderListResult(;value=nothing, nextLink=nothing)
        o = new()
        set_field!(o, :value, value)
        set_field!(o, :nextLink, nextLink)
        o
    end
end # type DataLakeStoreTrustedIdProviderListResult

const _name_map_DataLakeStoreTrustedIdProviderListResult = Dict{String,Symbol}(["value"=>:value, "nextLink"=>:nextLink])
const _field_map_DataLakeStoreTrustedIdProviderListResult = Dict{Symbol,String}([:value=>"value", :nextLink=>"nextLink"])
Swagger.name_map(::Type{ DataLakeStoreTrustedIdProviderListResult }) = _name_map_DataLakeStoreTrustedIdProviderListResult
Swagger.field_map(::Type{ DataLakeStoreTrustedIdProviderListResult }) = _field_map_DataLakeStoreTrustedIdProviderListResult

function check_required(o::DataLakeStoreTrustedIdProviderListResult)
    true
end

function validate_field(o::DataLakeStoreTrustedIdProviderListResult, name::Symbol, val)
end
